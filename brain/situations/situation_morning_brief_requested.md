---
id: "situation_morning_brief_requested"
type: "situation"
when_to_use: "When PM starts their day and needs a prioritized brief — what to do, what's flagged, what to approve"
related:
  - worker_pm_command_center
  - worker_audit_agent
  - worker_reviewer_agent
  - action_fetch_notion_client_state
  - situation_weekly_planning
---

# Situation: Morning Brief Requested

**Trigger:** PM says "Morning brief" or scheduled auto-fire at 8 AM daily.

## Recommended Path

### Primary Worker
`brain/workers/worker_pm_command_center.md`
Invoke with `Morning brief`. Returns: state of day, top 3 priorities, quick win, deferred task, overnight flags, coordination needs, client health alerts.

### Data Fetch Required
`brain/actions/action_fetch_notion_client_state.md`
Pull live task data from Notion before generating the brief. Needed for: pending approvals, overnight flags, task statuses.

## Brief Format (returned by PM Command Center)
```
STATE OF DAY: [Light / Balanced / Heavy]
TODAY'S 3 PRIORITIES: ...
QUICK WIN (15 min): ...
DEFER TODAY: ...
OVERNIGHT FLAGS: ...
COORDINATION NEEDED: ...
CLIENT HEALTH ALERTS: ...
```

## Monday Special
On Mondays, combine with `situation_weekly_planning` for full week setup.
