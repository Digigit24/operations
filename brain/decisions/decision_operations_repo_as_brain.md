---
id: "decision_operations_repo_as_brain"
type: "decision"
when_to_use: "Reference when deciding which repo owns which content — operations/ is the brain, agencyOS/ is execution"
related:
  - decision_notion_as_state_layer
---

# Decision: operations/ Repo as the Brain

**Date:** 2026-06-05
**Status:** Confirmed — in effect

## Decision
The `operations/` repo (Obsidian vault, now restructured) is the agentos-brain. It is not merged into agencyOS or any other repo. Three repos, three roles:
- `operations/` → brain (knowledge, definitions, SOPs, skills, workers)
- `AIOS/agencyOS/` → execution layer (frontend, PM reports, Composio integrations)
- `deepgram/VoxCode/` → voice transport (Jarvis — thin router, holds only the manifest)

## Rationale
- `operations/` already contained all the content — 34+ files of skills, SOPs, playbooks, agents. It was the brain before it was called one.
- Merging into agencyOS would couple knowledge to execution code — wrong abstraction.
- Keeping them separate means the brain can be read by any agent (Claude subscription, Claude Code, VoxCode) independently of the frontend.
- VoxCode (Jarvis) loads only `manifest.json` — it doesn't need the full repo, just the map.

## Outcome
- No merges between repos
- `operations/` pushed to GitHub as `agentos-brain` repository
- agencyOS stays as execution/frontend layer
- VoxCode points at the brain via GitHub MCP

## What this is NOT
- The brain does not run code — it defines behavior
- The brain does not store state — that's Notion
- The brain does not manage tasks — that's Notion + agencyOS
