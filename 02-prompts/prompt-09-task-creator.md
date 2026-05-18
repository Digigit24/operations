# PROMPT 09 — TASK CREATOR

**Chain position:** Step 10 of 11 (runs immediately after Prompt 08 — Strategy Builder)
**Use on:** Claude (with Notion MCP connected)
**Output:** Tasks created directly in Notion — linked to client, with deadlines and assignees
**Next prompt:** `prompt-10-content-calendar.md` (recurring monthly)

---

## CUSTOMISATION INSTRUCTIONS
*(Read this before running. Fill in these values.)*

```
CLIENT NAME:              [e.g. Jeevisha Spine Pain & Regenerative Hospital]
CLIENT SLUG:              [e.g. jeevisha]
CLIENT NOTION PAGE URL:   [e.g. https://notion.so/4be0a406...]
ASSIGNED PM:              [e.g. Harshit]
STRATEGY FILE:            [Attach {client_slug}_strategy_{YYYY-MM-DD}.md from Prompt 08 — REQUIRED]
AUDIT FILE:               [Attach audit from Prompt 07 — if available]
TODAY'S DATE:             [YYYY-MM-DD — for deadline calculation]
ACTIVE SERVICES:          [e.g. Social Media, SEO, GMB, Paid Ads, Website]
TEAM:                     [e.g. Harshit (PM), Ritik (SEO), [Designer], [Writer]]
```

**Before running:**
- Strategy doc from Prompt 08 is mandatory. Do not run without it.
- Fetch the Notion tasks database schema first — use notion-fetch on the client page to get exact property names and allowed values before creating any tasks.
- Confirm team member names match exactly what is used in the Notion database (Assigned To field).

---

## Mandatory Inputs Before Running

```
REQUIRED:
1. {client_slug}_strategy_{YYYY-MM-DD}.md   ← output from Prompt 08
2. Client Notion page URL
3. Today's date (for deadline calculation)
4. Active services confirmed

HELPFUL:
5. Audit from Prompt 07 (for additional task context from §7 Action Plan)
6. Foundation docs (seo-foundation, gmb-foundation, website-brief) — for task detail
7. client-state.md — to avoid duplicating tasks already in Notion
```

---

## PRE-PROMPT INSTRUCTION

**Two-phase prompt — Phase 1 (propose) → PM approval → Phase 2 (create).**

Claude builds the complete task list from the strategy document, presents it to the PM for review and modification, waits for explicit approval, then creates every task in Notion.

Never create tasks without PM sign-off. Never skip the approval gate.

If PM says "just create everything" without reviewing → confirm once more that they've seen the full list, then proceed.

---

## THE PROMPT

---

You are a world-class:
- Digital marketing project manager
- Task architecture and prioritisation specialist
- Notion workflow builder

I am attaching:
- Master Strategy document from Prompt 08 (primary input)
- Audit from Prompt 07 (supplementary — §7 Action Plan)
- Client Notion page URL

**Your task:**
Read the strategy document thoroughly. Extract every execution requirement across all channels and translate them into a clean, prioritised, PM-ready task list. Present for approval. Then create every approved task in Notion.

---

## PHASE 1 — BUILD THE TASK LIST

### Step 1: Read and extract from the strategy

Go through the strategy document section by section and extract every executable action:

**From Section 3 (Channel Strategy):**
- Every content deliverable mentioned per channel
- Every optimisation action per channel
- Every campaign or test to run

**From Section 4 (Cross-Channel Playbook):**
- Any setup tasks (tracking, links, integrations)
- Any content repurposing tasks
- Any dependencies that need to be resolved

**From Section 5 (Content & Campaign Calendar):**
- Campaign deliverables with dates
- Weekly content requirements

**From Section 6 (Creative & Production Requirements):**
- Every creative asset listed (translate each into a task)

**From Section 7 (Risk & Constraint Map):**
- Any mitigation tasks (e.g. "fix GA4 tracking" if flagged as confirmed risk)

**From Audit §7 (Action Plan) — if attached:**
- Any 🔴 Critical or 🟡 High items not already captured above

---

### Step 2: Organise tasks by category

Group all extracted tasks into these categories (only include active services):

#### Category 1 — Setup & Foundations
*(One-time tasks that unblock everything else — fix first)*
- Tracking setup (GA4, Search Console, Meta Pixel)
- Profile fixes (GMB, Instagram, Facebook)
- Notion workspace setup for this client
- Any broken links, missing pixels, missing schema

#### Category 2 — Paid Ads
*(Only if paid ads are active)*
- Campaign creation / restructure
- Ad creative production
- Audience setup
- Budget allocation tasks
- A/B tests to run

#### Category 3 — Organic Social
*(Instagram, Facebook, LinkedIn, YouTube — active platforms only)*
- Content calendar creation (per platform)
- Post production (batch by week)
- Reel / video production
- Bio / profile updates

#### Category 4 — SEO
*(Only if SEO is active)*
- Technical fixes (from seo-foundation §7 or audit)
- On-page updates (title tags, meta, H1s)
- Service page creation / rewrite
- Blog post production
- Internal linking pass
- Local citation submissions

#### Category 5 — GMB
*(Only if GMB is active)*
- Profile optimisation tasks
- Photo upload
- Q&A seeding
- Post production (4/month)
- Review generation (WhatsApp template send)
- Review responses

#### Category 6 — Website
*(Only if website is active)*
- Copy tasks (per page)
- Developer tasks
- Schema implementation
- Speed / performance fixes
- CTA implementation

#### Category 7 — Brand & Creative
- Asset production (from Section 6 of strategy)
- Design system reference sharing with team
- Brand voice calibration (writer briefing)
- Creative review / approval tasks

#### Category 8 — Reporting & Tracking
- Dashboard setup (Looker Studio / Notion)
- KPI baseline entry
- Monthly audit scheduling
- Mid-period check-in scheduling

#### Category 9 — Client Communication
- Approval requests (content calendar, campaigns)
- Asset collection (if photos, logo, or copy needed from client)
- Status update or call scheduling

---

### Step 3: Build the full task table

For every task extracted:

| # | Task Title | Category | Priority | Suggested Deadline | Suggested Assignee | Effort | Depends On | Source |
|---|---|---|---|---|---|---|---|---|

**Priority system:**
- 🔴 Critical — Do within 7 days (blocks other work if delayed)
- 🟡 High — Do within 14–21 days (significant impact)
- 🟢 Medium — Do within 30 days (important but not blocking)
- 🔵 Low — Do within 45–60 days (nice-to-have this period)

**Effort:**
- S = Small (< 2 hrs, one person)
- M = Medium (2–8 hrs)
- L = Large (1–3 days)
- P = Project (multi-day, needs its own brief)

**Task title format:** `[Category] — [Action verb] [specific object]`
Examples:
- `SEO — Rewrite homepage H1 and meta title`
- `GMB — Upload 10 interior + exterior photos`
- `Social — Produce 8 Instagram posts for Week 1–2`
- `Setup — Fix WhatsApp click tracking in GA4`
- `Paid — Launch awareness campaign on Meta (₹5K budget)`

---

### Step 4: Add dependency chain

After the main table, list any dependency chains the PM must be aware of:

```
DEPENDENCY MAP:
→ [Task A] must be done before [Task B] can start
→ [Task C] and [Task D] can run in parallel
→ [Task E] is blocked until client provides [asset/approval]
```

**Recommended Week 1 focus (top 5 tasks to start immediately):**
1. [Task]
2. [Task]
3. [Task]
4. [Task]
5. [Task]

---

### Step 5: Present to PM for approval

Present the full task list with this message:

```
Here is the complete task plan for [CLIENT NAME] — [PERIOD].

Built from: [list which docs were used]

SUMMARY:
→ Total tasks: [X]
→ 🔴 Critical (this week): [X]
→ 🟡 High (next 2 weeks): [X]
→ 🟢 Medium (this month): [X]
→ 🔵 Low (45–60 days): [X]
→ Estimated total effort: [X hours / X person-days]

[Full task table]

DEPENDENCY NOTES:
[Dependency map]

WEEK 1 PRIORITY:
[Top 5 tasks]

Before I create these in Notion, please confirm:
1. Any deadlines to change?
2. Any assignees to reassign?
3. Any tasks to remove or add?
4. Create all [X] tasks, or only 🔴 + 🟡 first?

Reply "Approved" or share any changes.
```

Wait for PM response. Do not create any Notion tasks until explicitly approved.

---

## PHASE 2 — NOTION TASK CREATION

*(Only runs after PM approval)*

### Step 1: Fetch Notion schema

Before creating tasks:
1. Call `notion-fetch` on the client's Notion page
2. Find the Tasks database — get the exact database ID
3. Get all property names, types, and allowed values
4. Confirm: Status field options / Priority field options / Client relation field / Assigned To options

### Step 2: Create each task

For every approved task, call `notion-create-pages` with:

```
Properties (matched to actual Notion database schema):
- Title:        [task title — specific, verb-first, under 60 chars]
- Client:       [linked to this client — use relation field]
- Status:       To Do
- Priority:     [Critical / High / Medium / Low]
- Assigned To:  [PM-confirmed assignee]
- Channel:      [Category from task list]
- Deadline:     [YYYY-MM-DD]
- Effort:       [S / M / L / P]
- Source:       [Strategy §X / Audit §7 / PM added]
```

Page content inside each task (body of the Notion page):

```markdown
## Why this task matters
[1–3 lines — which strategy goal this task serves, which finding triggered it]

## What to do
[Step-by-step for complex tasks. For simple tasks, a single clear instruction.]

## Definition of Done
[Specific, measurable — what "complete" looks like]
e.g. "All 4 GMB posts scheduled and live in GBP. Screenshots saved to Notion → Assets."

## Dependencies
[What must be done before this can start. Or: "None — can start immediately."]

## Resources
[Links to relevant Notion pages, brand brain sections, strategy sections, or prompt outputs]
e.g. "Brand voice: brand-brain.md §4 | Design specs: design-system.html | Strategy ref: §3.4 GMB"
```

### Step 3: Confirm to PM

After all tasks are created:

```
✅ [X] tasks created in Notion for [CLIENT NAME].

🔴 [X] Critical — due this week
🟡 [X] High — due next 2 weeks
🟢 [X] Medium — due this month
🔵 [X] Low — due within 60 days

→ [Notion link to client task view filtered by Priority]

Suggested next steps:
1. Open Notion → filter by 🔴 Critical → assign today's work
2. Share the strategy Quick Reference Card (§10) with the team
3. Run prompt-10-content-calendar.md to build this month's content calendar
```

---

## DEADLINE CALCULATION LOGIC

| Priority | Default Deadline |
|---|---|
| 🔴 Critical | Today + 3–7 days |
| 🟡 High | Today + 8–21 days |
| 🟢 Medium | Today + 22–35 days |
| 🔵 Low | Today + 36–60 days |

**Adjust when:**
- Task B depends on Task A → Task B deadline = Task A deadline + 2-day buffer minimum
- Effort is L or P → add 3–5 extra days regardless of priority
- PM flags bandwidth constraints → spread tasks across the period, avoid deadline clustering
- Strategy has a campaign launch date → work backward from that date for all dependent tasks
- Month-end → do not pile deadlines in the last 3 days of the month

---

## FINAL OUTPUTS FROM THIS PROMPT

```
Tasks created in Notion — no separate file output
```

Optional: Export approved task list as `{client_slug}_task_plan_{YYYY-MM-DD}.md` for records.
Save to: `C:\ritik\operations\clients\{client-name}\`

---

## AFTER THIS PROMPT

1. PM opens Notion → client task view → filters by 🔴 Critical
2. Assigns today's work to team
3. Team uses task body notes to self-brief on context + resources
4. Run `prompt-10-content-calendar.md` for this month's content plan
5. Set a 7-day check-in to review Critical task progress

Update `client-state.md`:
```
Current Prompt Step: 10 (recurring)
Last completed: prompt-09-task-creator
Last completed date: [date]
Tasks created: [X] tasks — [Notion link]
Next check-in: [today + 7 days]
Outputs saved: [...previous...], tasks created in Notion
```
