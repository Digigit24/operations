#!/usr/bin/env python3
"""
agentos-brain manifest generator
Walks brain/ and clients/ directories, reads YAML frontmatter from .md files,
outputs manifest/manifest.json

Usage:
    python3 manifest/generate_manifest.py
    (run from the operations/ repo root)
"""

import os
import json
from datetime import datetime

REPO_ROOT = os.path.dirname(os.path.dirname(__file__))
BRAIN_DIR = os.path.join(REPO_ROOT, "brain")
CLIENTS_DIR = os.path.join(REPO_ROOT, "clients")
OUTPUT_FILE = os.path.join(os.path.dirname(__file__), "manifest.json")

REQUIRED_FIELDS = ["id", "type", "when_to_use"]
VALID_TYPES = {"skill", "sop", "worker", "situation", "action", "decision", "context", "client"}


def parse_frontmatter(content):
    meta = {}
    body = content
    if not content.strip().startswith("---"):
        return meta, body
    end = content.find("\n---", 3)
    if end == -1:
        return meta, body
    fm_block = content[3:end].strip()
    body = content[end + 4:].strip()
    current_list = None
    for line in fm_block.splitlines():
        if not line.strip() or line.strip().startswith("#"):
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
    return meta, body


def make_entry(meta, rel_path):
    entry = {
        "id": meta["id"],
        "type": meta["type"],
        "path": rel_path,
        "when_to_use": meta["when_to_use"],
    }
    if "related" in meta:
        entry["related"] = meta["related"] if isinstance(meta["related"], list) else [meta["related"]]
    return entry


def walk_brain(brain_dir):
    entries = []
    errors = []
    for root, dirs, files in os.walk(brain_dir):
        dirs[:] = [d for d in dirs if not d.startswith(".")]
        for fname in sorted(files):
            if not fname.endswith(".md"):
                continue
            fpath = os.path.join(root, fname)
            rel_path = os.path.relpath(fpath, REPO_ROOT).replace("\\", "/")
            with open(fpath, "r", encoding="utf-8") as f:
                content = f.read()
            meta, _ = parse_frontmatter(content)
            missing = [f for f in REQUIRED_FIELDS if f not in meta or not meta[f]]
            if missing:
                errors.append({"file": rel_path, "missing_fields": missing})
                continue
            if meta.get("type") not in VALID_TYPES:
                errors.append({"file": rel_path, "error": "invalid type: " + str(meta.get("type"))})
                continue
            entries.append(make_entry(meta, rel_path))
    return entries, errors


def walk_clients(clients_dir):
    entries = []
    errors = []
    for client_folder in sorted(os.listdir(clients_dir)):
        client_path = os.path.join(clients_dir, client_folder)
        if not os.path.isdir(client_path):
            continue
        strategy_file = os.path.join(client_path, "client-strategy.md")
        if not os.path.exists(strategy_file):
            continue
        rel_path = os.path.relpath(strategy_file, REPO_ROOT).replace("\\", "/")
        with open(strategy_file, "r", encoding="utf-8") as f:
            content = f.read()
        meta, _ = parse_frontmatter(content)
        missing = [f for f in REQUIRED_FIELDS if f not in meta or not meta[f]]
        if missing:
            errors.append({"file": rel_path, "missing_fields": missing})
            continue
        if meta.get("type") not in VALID_TYPES:
            errors.append({"file": rel_path, "error": "invalid type: " + str(meta.get("type"))})
            continue
        entries.append(make_entry(meta, rel_path))
    return entries, errors


def build_manifest(entries):
    grouped = {}
    for e in entries:
        t = e["type"]
        grouped.setdefault(t, []).append(e)
    manifest = {
        "_meta": {
            "generated_at": datetime.utcnow().isoformat() + "Z",
            "total_entries": len(entries),
            "types": {t: len(v) for t, v in grouped.items()},
            "usage": "Read this manifest first. Find the entry. Fetch the file at path. Execute in 2-3 tool calls."
        },
        "index": entries,
        "by_type": grouped
    }
    return manifest


def validate_relations(entries):
    all_ids = {e["id"] for e in entries}
    broken = []
    for e in entries:
        for ref in e.get("related", []):
            if ref not in all_ids:
                broken.append({"file": e["path"], "id": e["id"], "broken_ref": ref})
    return broken


def main():
    print("Scanning: " + BRAIN_DIR)
    entries, errors = walk_brain(BRAIN_DIR)

    if os.path.isdir(CLIENTS_DIR):
        print("Scanning: " + CLIENTS_DIR)
        client_entries, client_errors = walk_clients(CLIENTS_DIR)
        entries.extend(client_entries)
        errors.extend(client_errors)

    broken_refs = validate_relations(entries)
    manifest = build_manifest(entries)

    with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
        json.dump(manifest, f, indent=2, ensure_ascii=False)

    print("\n✅ manifest.json written → " + OUTPUT_FILE)
    print("   " + str(len(entries)) + " entries indexed")
    print("   Types: " + str(manifest["_meta"]["types"]))

    if errors:
        print("\n⚠️  " + str(len(errors)) + " files skipped (missing/invalid frontmatter):")
        for e in errors:
            print("   ❌ " + str(e))

    if broken_refs:
        print("\n⚠️  " + str(len(broken_refs)) + " broken related: references:")
        for b in broken_refs:
            print("   🔗 " + b["id"] + " → " + b["broken_ref"] + " (in " + b["file"] + ")")

    if not errors and not broken_refs:
        print("   ✅ No issues found — manifest is clean")


if __name__ == "__main__":
    main()
