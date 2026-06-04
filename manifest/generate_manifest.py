#!/usr/bin/env python3
"""
agentos-brain manifest generator
Walks brain/ directory, reads YAML frontmatter from every .md file,
outputs manifest/manifest.json

Usage:
    python3 manifest/generate_manifest.py
    (run from the operations/ repo root)
"""

import os
import json
import re
from datetime import datetime

BRAIN_DIR = os.path.join(os.path.dirname(os.path.dirname(__file__)), "brain")
OUTPUT_FILE = os.path.join(os.path.dirname(__file__), "manifest.json")

REQUIRED_FIELDS = ["id", "type", "when_to_use"]
VALID_TYPES = {"skill", "sop", "worker", "situation", "action", "decision", "context"}


def parse_frontmatter(content):
    """Extract YAML frontmatter from markdown file. Returns (meta_dict, body)."""
    meta = {}
    body = content

    if not content.strip().startswith("---"):
        return meta, body

    # Find closing ---
    end = content.find("\n---", 3)
    if end == -1:
        return meta, body

    fm_block = content[3:end].strip()
    body = content[end + 4:].strip()

    # Parse simple YAML manually (handles strings, lists, no nesting needed)
    current_key = None
    current_list = None

    for line in fm_block.splitlines():
        if not line.strip() or line.strip().startswith("#"):
            continue

        # List item
        if line.startswith("  - ") or line.startswith("- "):
            item = line.strip().lstrip("- ").strip()
            if current_list is not None:
                current_list.append(item)
            continue

        # Key: value
        if ":" in line:
            colon = line.index(":")
            key = line[:colon].strip()
            value = line[colon + 1:].strip().strip('"').strip("'")

            if value == "":
                # Starts a list block
                current_list = []
                meta[key] = current_list
                current_key = key
            else:
                # Inline list: [a, b, c]
                if value.startswith("[") and value.endswith("]"):
                    inner = value[1:-1]
                    items = [i.strip().strip('"').strip("'") for i in inner.split(",") if i.strip()]
                    meta[key] = items
                else:
                    meta[key] = value
                current_list = None
                current_key = key

    return meta, body


def walk_brain(brain_dir):
    entries = []
    errors = []

    for root, dirs, files in os.walk(brain_dir):
        # Skip hidden dirs
        dirs[:] = [d for d in dirs if not d.startswith(".")]

        for fname in sorted(files):
            if not fname.endswith(".md"):
                continue

            fpath = os.path.join(root, fname)
            rel_path = os.path.relpath(fpath, os.path.dirname(brain_dir))  # relative to repo root
            rel_path = rel_path.replace("\\", "/")

            with open(fpath, "r", encoding="utf-8") as f:
                content = f.read()

            meta, body = parse_frontmatter(content)

            # Validate
            missing = [f for f in REQUIRED_FIELDS if f not in meta or not meta[f]]
            if missing:
                errors.append({"file": rel_path, "missing_fields": missing})
                continue

            if meta.get("type") not in VALID_TYPES:
                errors.append({"file": rel_path, "error": f"invalid type: {meta.get('type')}"})
                continue

            entry = {
                "id": meta["id"],
                "type": meta["type"],
                "path": rel_path,
                "when_to_use": meta["when_to_use"],
            }
            if "related" in meta:
                entry["related"] = meta["related"] if isinstance(meta["related"], list) else [meta["related"]]

            entries.append(entry)

    return entries, errors


def build_manifest(entries):
    # Group by type
    grouped = {}
    for e in entries:
        t = e["type"]
        grouped.setdefault(t, []).append(e)

    manifest = {
        "_meta": {
            "generated_at": datetime.utcnow().isoformat() + "Z",
            "total_entries": len(entries),
            "types": {t: len(v) for t, v in grouped.items()},
            "usage": "Read this manifest first. Match your situation/need to an entry. Fetch the exact file at 'path'. Execute in 2-3 tool calls."
        },
        "index": entries,
        "by_type": grouped
    }
    return manifest


def validate_relations(entries):
    """Check that all related: IDs exist in the manifest."""
    all_ids = {e["id"] for e in entries}
    broken = []
    for e in entries:
        for ref in e.get("related", []):
            if ref not in all_ids:
                broken.append({"file": e["path"], "id": e["id"], "broken_ref": ref})
    return broken


def main():
    print(f"Scanning: {BRAIN_DIR}")
    entries, errors = walk_brain(BRAIN_DIR)

    broken_refs = validate_relations(entries)

    manifest = build_manifest(entries)

    with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
        json.dump(manifest, f, indent=2, ensure_ascii=False)

    print(f"\n✅ manifest.json written → {OUTPUT_FILE}")
    print(f"   {len(entries)} entries indexed")
    print(f"   Types: {manifest['_meta']['types']}")

    if errors:
        print(f"\n⚠️  {len(errors)} files skipped (missing/invalid frontmatter):")
        for e in errors:
            print(f"   ❌ {e}")

    if broken_refs:
        print(f"\n⚠️  {len(broken_refs)} broken related: references:")
        for b in broken_refs:
            print(f"   🔗 {b['id']} → {b['broken_ref']} (in {b['file']})")

    if not errors and not broken_refs:
        print("   ✅ No issues found — manifest is clean")

    return manifest


if __name__ == "__main__":
    main()
