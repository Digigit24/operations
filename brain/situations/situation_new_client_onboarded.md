---
id: "situation_new_client_onboarded"
type: "situation"
when_to_use: "When a new client contract is signed and the PM needs to kick off the full onboarding process"
related:
  - sop_client_onboarding
  - skill_notion_client_onboarding
  - skill_onboarding_01_research
  - worker_audit_agent
  - worker_pm_command_center
---

# Situation: New Client Onboarded

**Trigger:** Contract signed + payment confirmed. PM needs to start onboarding.

## Recommended Path

### Step 1 — Read the SOP
`brain/sops/sop_client_onboarding.md`
Full 9-step process from intake to system live. Follow it sequentially.

### Step 2 — Run Notion Setup
`brain/skills/skill_notion_client_onboarding.md`
Guides PM through intake questions and generates the Notion creation prompt.

### Step 3 — Run Research Chain
`brain/skills/skill_onboarding_01_research.md` → through `skill_onboarding_07_design_system.md`
7-step onboarding chain: research → design → site extraction → SEO → GMB → brand brain → design system.

### Step 4 — Trigger Audit Agent
`brain/workers/worker_audit_agent.md`
Run full onboarding audit (GMB, Meta Ads, SEO health, social) once access is granted.

## Required Inputs
- Client shortcode (e.g. `drmehta`, `sumanhospital`)
- Confirmed services and platforms
- Client access credentials (for Step 3 Access Setup)

## Expected Outputs
- Notion workspace fully built
- `client-state.md` seeded
- Brand Brain approved
- 5 client-specific skills created
- 30-day plan in Notion
- Week 1 tasks active
