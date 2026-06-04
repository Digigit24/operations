#!/usr/bin/env python3
"""
agentos-brain repo auditor
Scans brain/ for: missing frontmatter, dead related: IDs, duplicate IDs, files not in manifest.
Run after adding any new file, or weekly as a health check.

Usage:
    python3 manifest/audit_brain.py
    (run from the operations/ repo root)
"""

import os
import json
import re

BASE = os.path.dirname(os.path.dirname(__file__))
BRAIN_DIR = os.path.join(BASE, "brain")
MANIFEST_FILE = os.path.join(BASE, "manifest", "manifest.json")

REQUIRED_FIELDS = ["id", "type", "when_to_use"]
VALID_TYPES = {"skill", "sop", "worker", "situation", "action", "decision", "context"}


def parse_frontmatter(content):
    meta = {}
    if not content.strip().startswith("---"):
        return meta
    end = content.find("\n---", 3)
    if end == -1:
        return meta
    fm_block = content[3:end].strip()
    current_list = None
    for line in fm_block.splitlines():
        if not line.strip():
            continue
        if line.startswith("  - ") or line.startswith("- "):
            item = line.strip().lstrip("- ").strip()
            if current_list is not None:
                current_list.append(item)
            continue
        if ":" in line:
            colon = line.index(":")
            key = line[:colon].strip()
            value = line[colon + 1:].strip().strip('"').strip("'")
            if value == "":
                current_list = []
                meta[key] = current_list
            else:
                if value.startswith("[") and value.endswith("]"):
                    inner = value[1:-1]
                    items = [i.strip().strip('"').strip("'") for i in inner.split(",") if i.strip()]
                    meta[key] = items
                else:
                    meta[key] = value
                current_list = None
    return meta


def collect_files():
    files = []
    for root, dirs, fnames in os.walk(BRAIN_DIR):
        dirs[:] = [d for d in dirs if not d.startswith(".")]
        for fname in sorted(fnames):
            if fname.endswith(".md"):
                fpath = os.path.join(root, fname)
                rel = os.path.relpath(fpath, BASE).replace("\\", "/")
                files.append((rel, fpath))
    return files


def run_audit():
    files = collect_files()

    issues = {
        "missing_frontmatter": [],
        "missing_required_fields": [],
        "invalid_type": [],
        "duplicate_ids": [],
        "broken_related_refs": [],
        "not_in_manifest": [],
    }

    all_ids = {}
    file_metas = []

    # Pass 1: parse all files, check frontmatter, collect IDs
    for rel, fpath in files:
        with open(fpath, "r", encoding="utf-8") as f:
            content = f.read()

        if not content.strip().startswith("---"):
            issues["missing_frontmatter"].append(rel)
            continue

        meta = parse_frontmatter(content)

        missing = [f for f in REQUIRED_FIELDS if f not in meta or not meta[f]]
        if missing:
            issues["missing_required_fields"].append({"file": rel, "missing": missing})
            continue

        if meta.get("type") not in VALID_TYPES:
            issues["invalid_type"].append({"file": rel, "type": meta.get("type")})
            continue

        fid = meta["id"]
        if fid in all_ids:
            issues["duplicate_ids"].append({"id": fid, "files": [all_ids[fid], rel]})
        else:
            all_ids[fid] = rel

        file_metas.append((rel, meta))

    # Pass 2: check related: references
    for rel, meta in file_metas:
        for ref in meta.get("related", []):
            if isinstance(ref, str) and ref not in all_ids:
                issues["broken_related_refs"].append({
                    "file": rel,
                    "id": meta["id"],
                    "broken_ref": ref
                })

    # Pass 3: check against manifest
    manifest_ids = set()
    if os.path.exists(MANIFEST_FILE):
        with open(MANIFEST_FILE, "r", encoding="utf-8") as f:
            manifest = json.load(f)
        manifest_ids = {e["id"] for e in manifest.get("index", [])}

    for fid, frel in all_ids.items():
        if fid not in manifest_ids:
            issues["not_in_manifest"].append({"id": fid, "file": frel})

    # Report
    total_issues = sum(len(v) for v in issues.values())
    print(f"=== agentos-brain Audit Report ===")
    print(f"Files scanned: {len(files)}")
    print(f"Valid entries: {len(all_ids)}")
    print(f"Total issues: {total_issues}")
    print()

    if issues["missing_frontmatter"]:
        print(f"❌ MISSING FRONTMATTER ({len(issues['missing_frontmatter'])}):")
        for f in issues["missing_frontmatter"]:
            print(f"   {f}")
        print()

    if issues["missing_required_fields"]:
        print(f"❌ MISSING REQUIRED FIELDS ({len(issues['missing_required_fields'])}):")
        for e in issues["missing_required_fields"]:
            print(f"   {e['file']} — missing: {e['missing']}")
        print()

    if issues["invalid_type"]:
        print(f"❌ INVALID TYPE ({len(issues['invalid_type'])}):")
        for e in issues["invalid_type"]:
            print(f"   {e['file']} — type: {e['type']}")
        print()

    if issues["duplicate_ids"]:
        print(f"❌ DUPLICATE IDs ({len(issues['duplicate_ids'])}):")
        for e in issues["duplicate_ids"]:
            print(f"   id: {e['id']} — in: {e['files']}")
        print()

    if issues["broken_related_refs"]:
        print(f"⚠️  BROKEN RELATED: REFS ({len(issues['broken_related_refs'])}) — these IDs don't exist yet:")
        for e in issues["broken_related_refs"]:
            print(f"   {e['id']} → {e['broken_ref']} (in {e['file']})")
        print()

    if issues["not_in_manifest"]:
        print(f"⚠️  NOT IN MANIFEST ({len(issues['not_in_manifest'])}) — run generate_manifest.py to fix:")
        for e in issues["not_in_manifest"]:
            print(f"   {e['id']} ({e['file']})")
        print()

    if total_issues == 0:
        print("✅ Brain is clean — no issues found.")
    else:
        critical = (len(issues["missing_frontmatter"]) + len(issues["missing_required_fields"]) +
                    len(issues["invalid_type"]) + len(issues["duplicate_ids"]))
        warnings = len(issues["broken_related_refs"]) + len(issues["not_in_manifest"])
        if critical == 0:
            print(f"✅ No critical issues. {warnings} warnings (forward references to files not yet created).")
        else:
            print(f"❌ {critical} critical issues must be fixed before manifest generation.")

    return issues


if __name__ == "__main__":
    run_audit()
