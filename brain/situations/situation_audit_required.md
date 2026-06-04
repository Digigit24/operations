---
id: "situation_audit_required"
type: "situation"
when_to_use: "When a client needs a full external audit — at onboarding, monthly, or when health score drops to red"
related:
  - worker_audit_agent
  - worker_pm_command_center
  - action_fetch_notion_client_state
  - sop_monthly_m1_audit
---

# Situation: Audit Required

**Trigger:** New client onboarding (Day 3–5), monthly audit cycle, or client health score drops to 🔴.

## Recommended Path

### Primary Worker
`brain/workers/worker_audit_agent.md`
Trigger with: `Run full onboarding audit for [client-shortcode]` or `Run monthly audit for [client-shortcode]`.

### Reference SOP
`brain/sops/sop_monthly_m1_audit.md`
Monthly audit prompt — channels covered: GMB, Meta Ads, SEO, Website, Social.

### Data Context
`brain/actions/action_fetch_notion_client_state.md`
Load client context before audit so the agent knows baseline metrics to compare against.

## Audit Covers
| Channel | What it checks |
|---|---|
| GMB | Profile completeness, reviews, views, search queries |
| Meta Ads | Active campaigns, ROAS/CPL, ad fatigue, disapprovals |
| SEO | Technical health, keyword rankings, backlinks |
| Website | Page speed, Core Web Vitals, mobile, SSL |
| Social | Follower count, engagement rate, posting frequency |

## Output
Audit Agent writes report to `00-state/onboarding-audit-[date].md` in client's Notion folder.
PM tags top 3 quick wins + top 3 critical issues from the report.
