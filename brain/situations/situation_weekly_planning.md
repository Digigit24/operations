---
id: "situation_weekly_planning"
type: "situation"
when_to_use: "Every Monday — when PM needs to plan the full week across all clients"
related:
  - worker_pm_command_center
  - situation_monday_morning_brief
  - action_fetch_notion_client_state
  - sop_chapter_03_priority
---

# Situation: Weekly Planning

**Trigger:** PM says "Plan my week" — typically Monday morning alongside the morning brief.

## Recommended Path

### Primary Worker
`brain/workers/worker_pm_command_center.md`
Invoke with `Plan my week`. Returns full Monday week plan.

### Reference
`brain/sops/sop_chapter_03_priority.md`
Priority task engine — how to rank tasks across clients by urgency, impact, and client health.

### Data Fetch
`brain/actions/action_fetch_notion_client_state.md`
Pull all tasks due this week across all clients before generating the plan.

## Plan Format (returned by PM Command Center)
```
WEEK OF [dates]
WEEK GOAL: ...
CAPACITY: ...
THE BIG 3 THIS WEEK: ...
DAY-BY-DAY: MON / TUE / WED / THU / FRI
FRIDAY WIN CONDITION: ...
SEO MANAGER SYNC TODAY: ...
SOCIAL MANAGER SYNC TODAY: ...
```
