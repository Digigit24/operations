---
id: "decision_notion_as_state_layer"
type: "decision"
when_to_use: "Reference when deciding where live client data should live — always Notion, never the brain repo"
related:
  - action_fetch_notion_client_state
  - skill_context_generator
---

# Decision: Notion as the State Layer

**Date:** 2026-06-05
**Status:** Confirmed — in effect

## Decision
All live client state (current tasks, deliverables, health scores, meeting notes, KPIs, approvals) lives exclusively in Notion. The brain repo (operations/) contains only definitions — skills, SOPs, workers, situations. Never client data.

## Rationale
- Notion is already the PM's daily workspace. Putting state there means zero friction — no extra step.
- Notion supports real-time updates, relational databases, and multiple PM views in a way a Git repo cannot.
- Keeping the brain repo definition-only makes it portable, diffable, and readable by any agent — no confidential client data in Git history.
- The cost of mixing state into the repo: every agent has to parse raw data instead of definitions. The cost of keeping them separate: one extra Notion call at session start. Net benefit is clearly separation.

## Outcome
- Client State pages in Notion are the source of truth for live data
- Context files in `brain/contexts/` are generated snapshots (readable, never source of truth)
- All writes from agents go through Notion MCP, not to this repo

## Applies to
All agents, all clients, all time.
