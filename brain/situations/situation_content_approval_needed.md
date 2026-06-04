---
id: "situation_content_approval_needed"
type: "situation"
when_to_use: "When task output is ready and needs PM review — captions, SEO content, ad copy, reports, designs"
related:
  - worker_reviewer_agent
  - worker_pm_command_center
  - action_fetch_notion_client_state
---

# Situation: Content Approval Needed

**Trigger:** Task status moves to "Output Ready" or "Awaiting PM Approval" in Notion.

## Recommended Path

### Step 1 — Quality Review
`brain/workers/worker_reviewer_agent.md`
Reviewer Agent checks: brand voice alignment, factual accuracy, completeness, do-not list compliance. Returns: PASS / FLAG / FAIL with notes.

### Step 2 — Surface to PM
`brain/workers/worker_pm_command_center.md`
PM Command Center shows approvals grouped by urgency: Approve now / Review first / Send back. Estimated PM time per item.

### Step 3 — PM Decision
- **Approve** → task status → "Approved" → moves to production queue
- **Revise** → re-brief generated → task status → "Revision Required" → Reviewer re-queued
- **Escalate** → task status → "Escalated" → logged to `brain/decisions/`

## Approval Queue Format
For each item: client shortcode, task name, Reviewer verdict, audit status, recommended action, estimated PM time.
