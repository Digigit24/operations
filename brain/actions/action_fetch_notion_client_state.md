---
id: "action_fetch_notion_client_state"
type: "action"
when_to_use: "When you need live client context from Notion before running any skill, SOP, or worker — always fetch this first"
related:
  - worker_pm_command_center
  - worker_audit_agent
  - situation_morning_brief_requested
  - situation_new_client_onboarded
---

# Action: Fetch Notion Client State

Fetches the current Client State page for a given client from the Notion workspace. This is the live context layer — run it before any client-specific skill or worker.

## Tool
`notion-fetch` (Notion MCP)

## Call Pattern

### 1. Find the client page (if you only have the shortcode, not the URL)
```
notion-search:
  query: "[client name] Client State"
  page_size: 5
```
Look for the result with title "🔄 Client State" or "Client State" under the client's page hierarchy.

### 2. Fetch the client state page
```
notion-fetch:
  id: [client-state-page-url-or-id]
```

### 3. Fetch related pages if needed
After loading Client State, also fetch:
- Brand & Strategy → Brand Brief (for content tasks)
- SEO page (for SEO tasks)
- Tasks database filtered to this client (for planning tasks)

## Active Client Shortcodes & Notion References
| Client | Shortcode | Notion Client Page |
|---|---|---|
| Dev Mantra | `dev-mantra` | Search: "Dev Mantra Client State" |
| Jeevisha | `jeevisha` | Search: "Jeevisha Client State" |
| Nakshatra | `nakshatra` | Search: "Nakshatra Client State" |
| Suman Hospital | `suman-hospital` | Search: "Suman Hospital Client State" |
| Prime Speciality Hospital | `prime-speciality` | Search: "Prime Speciality Hospital Client State" |

## What Client State Contains
- Current phase (onboarding / active week N / maintenance)
- Health score (🟢 / 🟡 / 🔴)
- Active deliverables and their status
- Last client communication date
- Open questions awaiting client
- Access setup status
- Blockers

## Expected Output Shape
```
Client: [name]
Phase: Active — Week [N]
Health: 🟢
Last Contact: [date]
Open Deliverables: [list]
Blockers: [list or None]
Open Questions: [list or None]
```

## Notes
- Never edit client state manually — it is maintained by agents and the PM
- If client state page doesn't exist yet, run `skill_notion_client_onboarding` first
- Always pass the fetched context as input to any downstream skill or worker
