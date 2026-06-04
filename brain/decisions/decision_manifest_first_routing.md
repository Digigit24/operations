---
id: "decision_manifest_first_routing"
type: "decision"
when_to_use: "Reference when designing any new agent — why manifest-first matters and what the alternative costs are"
related:
  - decision_operations_repo_as_brain
---

# Decision: Manifest-First Routing (No RAG, No Directory Scanning)

**Date:** 2026-06-05
**Status:** Confirmed — in effect

## Decision
All agents navigate the brain via `manifest.json` first. They do not scan directories, do not use vector search (RAG), and do not keep the full repo in context. Pattern: read manifest → match intent → fetch exact file path → execute. Maximum 3 tool calls.

## Rationale
- RAG requires embedding infrastructure, has hallucination risk on exact paths, and adds cost. At our scale (43 files), it's premature and counterproductive.
- Directory scanning requires the agent to infer meaning from filenames — fragile, expensive in tokens.
- Manifest-first is deterministic: every file has an explicit `when_to_use` string. Matching is semantic but bounded.
- The manifest is 43 entries × ~100 bytes = ~5KB. Fits in context with room to spare. Zero retrieval cost.
- This matches the vision doc principle: "Map-first routing. Manifest always in context; everything else fetched by exact path."

## Outcome
- `manifest.json` is always the first read in any agent session
- `CLAUDE.md` enforces this as the bootstrap instruction
- Manifest generator re-runs on every brain file change
- No RAG infrastructure built (revisit if brain grows past ~500 files)

## Trade-offs Accepted
- Manifest must stay current — stale manifest = broken routing. Mitigated by `audit_brain.py` and generator.
- `when_to_use` quality matters — poor descriptions = poor matching. Mitigated by frontmatter review on every file add.
