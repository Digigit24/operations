---
id: "situation_client_at_risk"
type: "situation"
when_to_use: "When a client health score drops to red — missed deliverables, client unhappy, KPIs declining, communication breakdown"
related:
  - worker_pm_command_center
  - worker_audit_agent
  - action_fetch_notion_client_state
  - sop_chapter_03_priority
---

# Situation: Client At Risk

**Trigger:** Client health score = 🔴, or PM flags a client as at-risk.

## Recommended Path

### Step 1 — Get Context
`brain/actions/action_fetch_notion_client_state.md`
Fetch current client state: recent tasks, last communication, open blockers, KPI trend.

### Step 2 — Run Emergency Audit
`brain/workers/worker_audit_agent.md`
Quick audit focused on the problem area (not full audit — targeted).

### Step 3 — Escalate to PM Command Center
`brain/workers/worker_pm_command_center.md`
Command Center surfaces the client in morning brief under "CLIENT HEALTH ALERTS" and recommends a recovery action.

## Recovery Protocol
1. PM reviews context + audit output
2. PM makes a decision (logged to `brain/decisions/`)
3. Immediate action assigned (P0 task in Notion)
4. PM contacts client within 24 hours
5. Health score updated after action taken

## Common Triggers
- Deliverable missed by 3+ days
- Client sent a dissatisfied message
- KPI dropped >20% month-over-month
- No communication in 7+ days
