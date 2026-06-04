---
id: "worker_manifest_generator"
type: "worker"
when_to_use: "Run after any new file is added to brain/ — keeps manifest.json current and accurate"
related:
  - worker_repo_auditor
  - decision_manifest_first_routing
---

# Worker: Manifest Generator (Keeper)

Walks the `brain/` directory, reads frontmatter from every `.md` file, and rebuilds `manifest/manifest.json`. Run after every brain file change.

## Card

**Role:** Keeper — brain indexer
**Capabilities:** Scan brain/, parse YAML frontmatter, generate manifest.json, report errors
**Cost tier:** Free — local Python script, no API calls
**Run frequency:** On-demand after any brain file add/edit

## Binding

**Transport:** `inline-repo`
**Invocation:**
```bash
cd /path/to/operations/
python3 manifest/generate_manifest.py
```
**Script:** `manifest/generate_manifest.py`
**Output:** `manifest/manifest.json`
**Timeout:** <5 seconds
**Fallback:** None needed — deterministic script

## What it does

1. Walks all subdirectories of `brain/`
2. Reads YAML frontmatter from each `.md` file
3. Validates required fields: `id`, `type`, `when_to_use`
4. Validates `type` is one of: skill, sop, worker, situation, action, decision, context
5. Checks for duplicate `id` values
6. Validates `related:` references exist in the index
7. Writes `manifest.json` with `_meta`, `index` (flat list), and `by_type` (grouped)
8. Reports broken references (expected for forward refs to files not yet created)

## When to run

- After adding any new file to `brain/`
- After editing frontmatter on any existing file
- After renaming or moving any file
- Weekly as routine maintenance (combined with repo auditor)

## Commit pattern

Always commit the new/edited file AND the updated `manifest.json` in the same commit:
```bash
git add brain/skills/skill_new_thing.md manifest/manifest.json
git commit -m "brain: add skill_new_thing + regenerate manifest"
```
