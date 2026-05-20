---
name: pm-artifact-responder
description: "When any PM or team member asks about a client, task, onboarding, morning brief, portfolio, audit, or prompt chain — respond with a live interactive show_widget dashboard alongside your text. The widget has real Notion data baked in, tabbed interface, and sendPrompt() buttons. Never generate a plain text response alone when this skill applies."
---

# PM Artifact Responder Skill

This skill makes the PM Command Center respond with an **interactive tabbed dashboard** — built with `show_widget`, rendered directly in the chat. Works in Cowork and claude.ai Projects.

Two modes:
- **Client Dashboard** — single client, three tabs (Tasks / Context / Actions)
- **Portfolio Dashboard** — all active clients, one tab per client + All Tasks overview

---

## When to Invoke This Skill

| What they say | What to build |
|---|---|
| Client name mentioned ("what's next for Jeevisha", "Nakshatra tasks", "brief on Hera") | Client dashboard widget |
| "Dashboard for [client]" | Client dashboard widget |
| "Morning brief" / "my portfolio" / "all clients" / "portfolio scan" | Portfolio dashboard widget |
| "Onboard [client]" / "new client" / "create client" | Text-guided onboarding (use notion-client-onboarding skill) |
| "Run prompt [N] for [client]" | Client dashboard with prompt chain highlighted |
| "My tasks" / "what do I have today" | Portfolio dashboard scoped to that PM |
| "Audit [client]" | Client dashboard + trigger audit via sendPrompt |
| Any task execution request with a client name | Client dashboard widget |

---

## MODE A — CLIENT DASHBOARD (single client)

### Step 1 — Pre-Fetch from Notion (run in parallel)

**A. Find the client page**
```
notion-search(query: "[client name]", page_size: 5)
→ Identify the client page ID from Clients Database
```

**B. Fetch the client page itself**
```
notion-fetch(id: clientPageId)
→ Extract subpage URLs: 🔄 Client State, 🧠 Brand & Strategy
→ Extract properties: Company, Phone, Status, Tags, Email, Address, active paying client
```

**C. Fetch Client State**
```
notion-fetch(id: clientStateUrl)
→ Parse tables: Current Prompt Step, Last Completed, Next Step, Overall Health,
  Active Since, Package Services, Do Not Forget (compliance), Assigned PM
```

**D. Fetch Brand Brief** (only if Brand & Strategy subpage exists)
```
notion-fetch(id: brandStratUrl) → find "Brand Brief" child → notion-fetch that page
→ Extract: brand statement, Voice & Tone, "Never use" / content restrictions
→ brand.exists = true — if not found: brand.exists = false, skip gracefully
```

**E. Pre-fetch tasks**
```
notion-query-database-view(
  view_url: "https://www.notion.so/3fb0a406584682ff8d33019d16d0851b?v=a180a4065846-83c0-826e-889a5137fa7c",
  page_size: 30
)
→ Filter where "💡 Clients" relation includes this client
→ Map each to: { id, name, status, tags, due, url }
→ Only include non-Completed tasks
```

### Step 2 — Assemble D object

```javascript
const D = {
  client: {
    name:      "Jeevisha",
    niche:     "Healthcare — Spine / Pain",
    pm:        "Harshit",
    phone:     "+91 91191 11837",
    website:   "jeevishapainclinic.com",
    notionUrl: "https://www.notion.so/4be0a406...",
    status:    "Active Customer"
  },
  state: {
    health:         "🟢 On Track",
    promptStep:     "05",
    lastCompleted:  "prompt-03-design-system",
    nextStep:       "prompt-05-gmb-foundation",
    activeSince:    "2024-11-19",
    services:       ["Social Media", "Shoots", "Website", "GMB"],
    clientStateUrl: "https://www.notion.so/..."
  },
  compliance: [
    "Contact: Dr. Sanjog Mekewar",
    "Lead Source: Event — track attribution carefully"
  ],
  brand: {
    exists:    false,
    tone:      "—",
    avoid:     "—",
    statement: "—"
  },
  tasks: [
    { id: "3620a406-...", name: "Parth video", status: "In Progress", tags: ["shoots"], due: "2026-05-16", url: "" }
  ]
};
```

### Step 3 — Build and call show_widget (client dashboard)

1. Read: `C:\ritik\operations\skills\pm-artifact-responder\template.html`
2. Replace the entire `const D = { ... }` block with real assembled data
3. Call `mcp__visualize__show_widget`:
   - `title`: `pm-[client-slug]` — e.g. `pm-jeevisha`
   - `loading_messages`: `["Loading [Client] dashboard", "Fetching client data", "Wiring up actions"]`

---

## MODE B — PORTFOLIO DASHBOARD (all active clients)

### Step 1 — Fetch all active clients + tasks

**A. Query active paying clients view**
```
notion-query-database-view(
  view_url: "https://www.notion.so/1910a4065846835c9d02014b115ce295?v=37c0a40658468329854d88f98efecfc4",
  page_size: 50
)
→ Extract: client name, page ID, notion URL, active paying client = yes
```

**B. Query all open tasks**
```
notion-query-database-view(
  view_url: "https://www.notion.so/3fb0a406584682ff8d33019d16d0851b?v=a180a4065846-83c0-826e-889a5137fa7c",
  page_size: 100
)
→ If has_more: true, fetch next page with start_cursor
→ For each task: extract { id, name, status, due, tags, clients (relation IDs), url }
→ Exclude status = "Completed"
→ Map client relation IDs → client names using the Client ID Map below
→ Sort: In Progress first, then by due date asc
```

### Step 2 — Assemble portfolio data

```javascript
// Group tasks by client name
const byClient = { "Dev Mantra": [...], "Jeevisha": [...], ... };
const clients = Object.keys(byClient).sort((a,b) => byClient[b].length - byClient[a].length);
const total = allTasks.length;
const inProgress = allTasks.filter(t => t.status === 'In Progress').length;
const overdue = allTasks.filter(t => t.due && t.due < TODAY).length;
```

### Step 3 — Build and call show_widget (portfolio dashboard)

1. Read: `C:\ritik\operations\skills\pm-artifact-responder\portfolio-template.html`
2. Inject the real `TASKS`, `CLIENTS`, `NOTION_URLS` arrays into the `<script>` block
3. Update stat numbers in the header HTML (total, inProgress, overdue, client count)
4. Update tab buttons to reflect real clients and counts
5. Generate per-client panel `<div>` blocks for each real client
6. Call `mcp__visualize__show_widget`:
   - `title`: `pm-portfolio`
   - `loading_messages`: `["Loading PM portfolio", "Fetching all client tasks", "Wiring up actions"]`

---

## Mark Task Complete (Notion direct update)

When a PM clicks "Mark ✓" in any dashboard, `sendPrompt()` fires this message:

> Mark task as Completed in Notion for [Client]. Task name: "[name]". Task Notion page ID: [id]. Use notion-update-page to set the Status field to "Completed". Confirm once done.

**Claude must handle this by calling `notion-update-page` directly — no confirmation needed:**
```
notion-update-page(
  page_id: "[task page ID]",
  command: "update_properties",
  properties: { "Status": "Completed" },
  content_updates: []
)
```
Then reply: "Done — **[task name]** marked as Completed in Notion."

---

## Hardcoded Notion IDs (never change)

| Thing | ID / URL |
|---|---|
| Clients Database | `collection://e270a406-5846-8277-b401-87f0abc3c47b` |
| Clients DB page | `https://www.notion.so/1910a4065846835c9d02014b115ce295` |
| Clients active paying view | `https://www.notion.so/1910a4065846835c9d02014b115ce295?v=37c0a40658468329854d88f98efecfc4` |
| Tasks DB collection | `collection://7cb0a406-5846-83bb-ad57-87d0b5c3b791` |
| Tasks DB page | `https://www.notion.so/3fb0a406584682ff8d33019d16d0851b` |
| Tasks "All" view | `https://www.notion.so/3fb0a406584682ff8d33019d16d0851b?v=a180a4065846-83c0-826e-889a5137fa7c` |
| PM field | `Account Owner` (person type) |
| Task status values | `backlog` · `Not Started` · `In Progress` · `blocked` · `unblocked` · `Completed` |
| Client subpage: state | `🔄 Client State` |
| Client subpage: brand | `🧠 Brand & Strategy` → `Brand Brief` child |

## Client ID → Name Map (known active clients)

| Notion Page ID | Client Name | Notion URL |
|---|---|---|
| a560a406-5846-8270-bc20-819706c52a40 | Dev Mantra | https://www.notion.so/a560a40658468270bc20819706c52a40 |
| 4be0a406-5846-826c-ae4b-0154c5cebc8c | Jeevisha | https://www.notion.so/4be0a4065846826cae4b0154c5cebc8c |
| 2370a406-5846-8230-bc8f-013b258c5e6f | Nakshatra | https://www.notion.so/2370a40658468230bc8f013b258c5e6f |
| 8e10a406-5846-83e0-afaa-812d04cacaf4 | KUMSS | https://www.notion.so/8e10a406584683e0afaa812d04cacaf4 |
| 89d0a406-5846-832b-8424-011812a365d0 | Hera Clinic | https://www.notion.so/89d0a4065846832b8424011812a365d0 |
| 40a0a406-5846-82fb-8493-012f9039e9a8 | Thinking Healer | https://www.notion.so/40a0a406584682fb8493012f9039e9a8 |
| 4bb0a406-5846-82af-982c-8147a5c37afd | NRS Hospital | https://www.notion.so/4bb0a406584682af982c8147a5c37afd |
| f540a406-5846-8215-9a03-81b60a761148 | Prime Hospital | https://www.notion.so/f540a406584682159a0381b60a761148 |
| 35e0a406-5846-80c9-909e-c94795661052 | Suman Hospital | https://www.notion.so/35e0a406584680c9909ec94795661052 |

## Team User Reference

| Name | Email |
|---|---|
| Ritik | ritik@dev.celiyo.com |
| Harshit | harshit@dev.celiyo.com |
| Jay | jay@dev.celiyo.com |
| Pranati | pranati@dev.celiyo.com |
| Rohit | rohit@dev.celiyo.com |
| Vaibhav | vaibhav@dev.celiyo.com |

## Prompt Chain Reference

| Step | Name |
|---|---|
| 0 | Research |
| 1 | Design Instructions |
| 2 | Brand Brain |
| 3 | Design System |
| 4 | SEO Foundation |
| 5 | GMB Foundation |
| 6 | Website Brief |
| 7 | Audit |
| 8 | Strategy Builder |
| 9 | Task Creator |
| 10 | Content Calendar |
| 11 | Client Report |

---

## Rules

1. **Always pre-fetch Notion data before calling show_widget.** Never leave `"__PLACEHOLDER__"` strings in the output.

2. **Brand Brief may not exist yet.** Set `brand.exists = false` — the template hides that section automatically.

3. **Compliance rules must always show** when present. The yellow "Do Not Forget" banner is the most important safety feature.

4. **Never put prompt strings in onclick attributes.** Always use JS arrays + event delegation. Inline prompt strings break when they contain quotes, em dashes, or ampersands.

5. **sendPrompt() is the correct API** — global function available in show_widget. Do not use `window.cowork.sendPrompt()`.

6. **Account Owner is a person field.** Cross-reference user ID with the team reference table above.

7. **Mark complete = call notion-update-page directly.** When you receive a "Mark task as Completed" sendPrompt message, call `notion-update-page` with `Status: "Completed"` immediately — no confirmation prompt needed.

8. **After delivering the widget, write one line of text** — what's loaded and what the top priority is.

9. **◈ Client Dashboard button in portfolio** fires `sendPrompt('Dashboard for [client]')` — this re-triggers Mode A for that specific client.

10. **Do not expose internal Notion collection IDs** in the UI. Page URLs are fine.

---

## Widget Button Reference

### Client Dashboard (template.html)
| Button | Fires |
|---|---|
| ✦ AI Brief (per task) | `sendPrompt(taskPrompt(task))` — full context + compliance |
| ▶ Run Prompt N | `sendPrompt(A[0])` — step name + pre-filled context |
| ☀ Morning Brief | `sendPrompt(A[1])` — daily priorities |
| 🔍 Run Audit | `sendPrompt(A[2])` — audit agent format |
| ↻ Sync Client State | `sendPrompt(A[3])` — update Notion via chat |
| ✏ Draft Content | `sendPrompt(A[4])` — brand voice + compliance |
| ◈ Full Portfolio | `sendPrompt(A[5])` — triggers portfolio dashboard |

### Portfolio Dashboard (portfolio-template.html)
| Button | Fires |
|---|---|
| Mark ✓ (per task) | `sendPrompt(markPrompt(task))` → Claude calls notion-update-page directly |
| ☀ Morning Brief | `sendPrompt(briefPrompt(client))` — client-specific priorities |
| ◈ Client Dashboard | `sendPrompt('Dashboard for ' + client)` → triggers Mode A |
| ↗ Open in Notion | `window.open(notionUrl, '_blank')` |

---

*Skill location: `skills/pm-artifact-responder/SKILL.md`*
*Client template: `skills/pm-artifact-responder/template.html`*
*Portfolio template: `skills/pm-artifact-responder/portfolio-template.html`*
*Last updated: 2026-05-19*
*Status: v3.0 — dual-mode (client + portfolio), notion-update-page for mark complete, Client Dashboard button*
