---
id: "worker_repo_auditor"
type: "worker"
when_to_use: "Run weekly to catch missing frontmatter, broken references, duplicate IDs, and stale manifest entries"
related:
  - worker_manifest_generator
  - decision_manifest_first_routing
---

# Worker: Repo Auditor (Keeper)

Scans `brain/` for health issues: missing frontmatter, invalid types, duplicate IDs, broken `related:` references, and files not yet indexed in the manifest.

## Card

**Role:** Keeper — brain health monitor
**Capabilities:** Scan brain/, validate frontmatter, cross-reference manifest, report issues
**Cost tier:** Free — local Python script
**Run frequency:** Weekly (or after any batch of brain file changes)

## Binding

**Transport:** `inline-repo`
**Invocation:**
```bash
cd /path/to/operations/
python3 manifest/audit_brain.py
```
**Script:** `manifest/audit_brain.py`
**Output:** Console report (plain text)
**Timeout:** <5 seconds
**Fallback:** None needed

## Issue categories it catches

| Category | Severity | Fix |
|---|---|---|
| Missing frontmatter | ❌ Critical | Add `---` block with required fields |
| Missing required fields | ❌ Critical | Add `id`, `type`, or `when_to_use` |
| Invalid type | ❌ Critical | Use one of: skill, sop, worker, situation, action, decision, context |
| Duplicate IDs | ❌ Critical | Rename one — IDs must be globally unique |
| Broken related: refs | ⚠️ Warning | Expected for forward refs; fix when target file is created |
| Not in manifest | ⚠️ Warning | Run generate_manifest.py to fix |

## Weekly routine

Run auditor first, fix any critical issues, then run manifest generator:
```bash
python3 manifest/audit_brain.py     # identify issues
# fix any ❌ critical issues
python3 manifest/generate_manifest.py  # rebuild index
```

## Health target
- ❌ Critical issues: always 0
- ⚠️ Warnings (broken refs): only for files known to be planned but not yet created
