---
id: "skill_context_generator"
type: "skill"
when_to_use: "When you need to generate or refresh a client context file from live Notion data — run before any deep client work session"
related:
  - action_fetch_notion_client_state
  - worker_pm_command_center
  - situation_morning_brief_requested
---

# Skill: Context Generator

Reads live client data from Notion and produces a `brain/contexts/[shortcode]-context.md` file. These files are the fast-access snapshot any agent can read before client work — saving multiple Notion calls.

**Rule:** Never edit context files manually. Always regenerate from Notion.

---

## When to Run

- Before any deep client work session
- Every Monday morning (part of the weekly brief)
- When a client state changes significantly (new phase, new deliverable, health score change)
- After onboarding completes (first context file generation)

---

## Inputs Required

- Client shortcode (e.g. `dev-mantra`, `suman-hospital`)
- Client State page URL or Notion search result
- Access to Notion MCP

---

## Step 1 — Fetch Client State

Use `action_fetch_notion_client_state` pattern:
```
notion-search: "[client name] Client State"
→ notion-fetch: [client-state-page-id]
```

Extract from Client State:
- Current phase
- Health score
- Active deliverables + status
- Last client communication date
- Open questions awaiting client
- Blockers

---

## Step 2 — Fetch Supporting Pages (based on phase)

For active clients, also fetch:
- Brand & Strategy → Brand Brief (first 200 chars of USP and tone)
- Tasks database filtered to this client → count In Progress, count Awaiting Approval
- SEO page → last keyword update date (if SEO is in scope)
- Recent meetings → last meeting date + one-line summary

Use targeted `notion-fetch` calls — do not dump entire pages.

---

## Step 3 — Generate the Context File

Write to `brain/contexts/[shortcode]-context.md` using this template:

```markdown
---
id: "context_[shortcode]"
type: "context"
when_to_use: "Load before any work session for [Client Name] — gives current state, active deliverables, risks"
related:
  - sop_client_onboarding
  - skill_notion_client_onboarding
generated_at: "[ISO date]"
shortcode: "[shortcode]"
---

# [Client Name] — Context

**Generated:** [date] | **Phase:** [phase] | **Health:** [🟢/🟡/🔴]

## Current Status
[1-2 sentences: what phase are they in, what's the focus right now]

## Active Deliverables
| Deliverable | Status | Due |
|---|---|---|
| [task name] | [In Progress / Awaiting Approval / Blocked] | [date or "this week"] |

## Recent Activity
- Last client communication: [date] — [one line summary]
- Last meeting: [date] — [one line summary]
- Last audit: [date]

## Open Questions Awaiting Client
- [question 1]
- [question 2]

## Blockers
- [blocker or "None"]

## Risks
- [risk or "None"]

## Recommended Next SOPs
Based on current phase and open items:
- [sop_id] — reason
- [skill_id] — reason

## Brand Snapshot
- **Tone:** [2-3 words from brand brief]
- **Key USP:** [one sentence]
- **Do Not:** [top 2-3 restrictions from do-not list]
```

---

## Step 4 — Add to Manifest

After creating the context file, update frontmatter and re-run the manifest generator:
```bash
python3 manifest/generate_manifest.py
```

---

## Active Clients Reference

| Client | Shortcode | Context File |
|---|---|---|
| Dev Mantra | `dev-mantra` | `brain/contexts/dev-mantra-context.md` |
| Jeevisha | `jeevisha` | `brain/contexts/jeevisha-context.md` |
| Nakshatra | `nakshatra` | `brain/contexts/nakshatra-context.md` |
| Suman Hospital | `suman-hospital` | `brain/contexts/suman-hospital-context.md` |
| Prime Speciality Hospital | `prime-speciality` | `brain/contexts/prime-speciality-context.md` |
