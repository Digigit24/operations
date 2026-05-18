# PROMPT 08 — TASK CREATOR + PM PLANNING SESSION

**Chain position:** Step 9 of 10 (runs immediately after Prompt 07 — Audit)
**Use on:** Claude (with Notion MCP connected)
**Output:** Tasks created directly in Notion — linked to the correct client, with self-suggested deadlines
**Next prompt:** `prompt-09-content-calendar.md` (recurring monthly)

---

## CUSTOMISATION INSTRUCTIONS
*(Read this before running the prompt. Fill in these values.)*

```
CLIENT NAME:              [e.g. Jeevisha Spine Pain & Regenerative Hospital]
CLIENT NOTION PAGE URL:   [e.g. https://notion.so/4be0a4065846...]
ASSIGNED PM:              [e.g. Harshit]
AUDIT FILE:               [Attach {client_slug}_audit_{period}_{YYYY-MM-DD}.md from Prompt 07]
BRAND BRAIN FILE:         [Attach brand-brain.md from Prompt 02 — for strategic context]
SEO FOUNDATION FILE:      [Attach seo-foundation.md from Prompt 04 — if available]
GMB FOUNDATION FILE:      [Attach gmb-foundation.md from Prompt 05 — if available]
WEBSITE BRIEF FILE:       [Attach website-brief.md from Prompt 06 — if available]
TODAY'S DATE:             [YYYY-MM-DD — so deadlines are calculated correctly]
ACTIVE SERVICES:          [e.g. Social Media, SEO, GMB, Paid Ads, Website]
TEAM AVAILABLE:           [e.g. Harshit (PM), Ritik (SEO), [Designer name], [Content writer]]
```

**Customise the brainstorm scope based on services:**
- Only include task categories for services the client is paying for
- If paid ads are not active → skip Paid Ads task category
- If website is not in scope → skip Website task category
- Adjust task volume to what the team can realistically execute this month

**Notion task format to match:**
- Check the client's Notion task database schema before creating tasks (use notion-fetch)
- Ensure every task has: Title, Client (linked), Assigned To, Priority, Deadline, Status, Channel/Category
- Status for all new tasks: "To Do"

---

## Mandatory Inputs Before Running

```
REQUIRED:
1. Audit output (.md file) from Prompt 07 — specifically §7 Action Plan
2. Client Notion page URL
3. Today's date (for deadline calculation)
4. Confirmed active services for this client

STRONGLY RECOMMENDED:
5. brand-brain.md — for strategic task framing
6. seo-foundation.md — for SEO-specific task backlog
7. gmb-foundation.md — for GMB task list
8. website-brief.md — for website task list
9. Current client-state.md — to avoid duplicating tasks already in progress
```

---

## PRE-PROMPT INSTRUCTION

**This is a two-phase prompt.**

**Phase 1 — Brainstorm:** Claude analyses all input documents and proposes a complete task list across every active channel. This is presented to the PM for review, modification, and approval. Do NOT create any Notion tasks yet.

**Phase 2 — Creation:** Only after the PM explicitly approves (or modifies) the task list, Claude creates each task in Notion using the Notion MCP.

Never skip to Phase 2 without PM sign-off. Never create tasks based on assumptions.

---

## THE PROMPT

---

You are a world-class:
- Digital marketing project manager
- Multi-channel campaign planner
- Task architecture specialist
- Strategic prioritisation expert

I am attaching:
- The full audit report from Prompt 07 (focus on §6 Cross-Channel Insights and §7 Action Plan)
- Brand Brain, SEO Foundation, GMB Foundation, and Website Brief (for strategic context)
- Client state and confirmed active services

**Your task:**
Phase 1 — Brainstorm a complete, prioritised task list for this client across all active channels.
Phase 2 — After PM approval, create every task directly in Notion with deadlines and client assignment.

---

## PHASE 1 — BRAINSTORM + PLANNING SESSION

### Step 1: Synthesise all inputs

Before proposing any tasks, analyse:

1. **From the Audit (§7 Action Plan):**
   - Which Critical 🔴 items are immediately actionable?
   - Which High 🟡 items need planning before execution?
   - Are there any quick wins (Small effort, High impact) that should jump the queue?

2. **From the Foundation Documents:**
   - Which tasks from the 90-Day SEO Action Plan (seo-foundation.md §13) are not yet done?
   - Which tasks from the 90-Day GMB Action Plan (gmb-foundation.md §13) are not yet done?
   - Are there website pages or copy tasks from the website-brief.md still outstanding?

3. **From the Brand Brain:**
   - Are there any strategic brand tasks (voice consistency, design system rollout, prompting system) that should be included?

4. **Cross-channel observations:**
   - Are there tasks that span multiple channels (e.g. "Create a unified campaign across Instagram + Google Ads + GMB")?
   - Are there dependency chains the PM needs to be aware of? (e.g. "Website landing page must be live before running paid ads")

---

### Step 2: Build the Draft Task List

Organise tasks by channel/category. For each task provide:

| # | Task Title | Channel | Priority | Suggested Deadline | Suggested Assignee | Effort | Depends On | Source (where this came from) |
|---|---|---|---|---|---|---|---|---|

**Priority system:**
- 🔴 Critical — Do within 7 days
- 🟡 High — Do within 14–21 days
- 🟢 Medium — Do within 30 days
- 🔵 Low — Do within 45–60 days

**Effort:**
- S = Small (< 2 hrs, one person)
- M = Medium (2–8 hrs, one person)
- L = Large (1–3 days, one or more people)
- P = Project (multi-day, multi-person, needs its own brief)

**Task categories to cover** *(include only active services):*

---

#### Category 1: Paid Ads Tasks
*(Skip if paid ads not in scope)*

Examples of what to include:
- Pause underperforming ad sets (flag from audit)
- Refresh ad creatives for campaigns past frequency threshold
- Create new A/B test for top-of-funnel awareness
- Set up conversion tracking if missing
- Create retargeting campaign for website visitors
- Build lookalike audience from existing leads

---

#### Category 2: Organic Social Tasks
*(Instagram, Facebook, LinkedIn, YouTube — only active platforms)*

Examples:
- Create this month's content calendar (if not done)
- Produce the top 5 post ideas identified from audit (high-engagement topic/format)
- Set up bio link update (if link sticker or bio link is underperforming)
- Plan one Reel / short video (if Reels are outperforming static)
- Batch create 8–12 posts for the next 30 days
- Schedule posts for the next 2 weeks

---

#### Category 3: SEO Tasks
*(Only if SEO is an active service)*

Pull from seo-foundation.md 90-Day Plan — mark which tasks are not yet started:
- Fix critical technical SEO issues from audit
- Write/rewrite homepage copy around primary keyword
- Create/update top 3 service pages
- Publish first batch of blog posts
- Set up internal linking pass
- Submit sitemap to Search Console
- Get listed on priority local directories (NAP consistent)

---

#### Category 4: GMB Tasks
*(Only if GMB is an active service)*

Pull from gmb-foundation.md 90-Day Plan — mark not-yet-started:
- Optimise GMB profile (categories, description, attributes)
- Upload minimum photo set (cover, logo, interior, exterior)
- Seed Q&A section with 15 questions
- Publish first GMB post this week
- Set up review request WhatsApp template and send to first batch of patients
- Respond to any unanswered reviews

---

#### Category 5: Website Tasks
*(Only if website is an active service)*

Pull from website-brief.md — mark not-yet-started:
- Homepage copy rewrite
- Service page creation (list each service as a separate task)
- About / Doctor page
- FAQ page
- Contact page + Google Maps embed
- GA4 + Search Console setup and verification
- Add schema markup (LocalBusiness + FAQ)

---

#### Category 6: Brand + Strategy Tasks
*(Always include — these are foundational)*

Examples:
- Share design-system.html with designer for reference
- Share brand-brain.md with content writer for voice calibration
- Set up AI prompting guide in Notion for team access
- Train any new team member on brand voice rules
- Review existing posts/content against brand anti-patterns

---

#### Category 7: Reporting + Tracking Tasks
*(Always include)*

Examples:
- Set up Looker Studio client dashboard (if not done)
- Connect PorterMetrics for Instagram + Facebook data
- Connect GA4 and Search Console to Looker Studio
- Set baseline KPI values in Notion KPI dashboard
- Schedule monthly Windsor audit (recurring — set up in Prompt 09)

---

#### Category 8: Client Communications Tasks
*(Always include)*

Examples:
- Schedule onboarding call with client (if first month)
- Send first monthly report (if month-end)
- Update client on audit findings and action plan
- Collect client assets (logo hi-res, photos, testimonials) if not yet received
- Get approval on content calendar before posting

---

### Step 3: Present to PM for Review

After building the full draft task list, present it clearly to the PM:

```
Here is the complete task plan for [CLIENT NAME] based on the audit and foundation documents.

SUMMARY:
- Total tasks proposed: [X]
- 🔴 Critical (do this week): [X]
- 🟡 High (this fortnight): [X]  
- 🟢 Medium (this month): [X]
- 🔵 Low (next 45–60 days): [X]

Estimated total team effort: [X hours / X days]

[Full task table here]

DEPENDENCY NOTES:
[List any tasks that are blocked by other tasks]

QUESTIONS FOR YOU BEFORE I CREATE THESE IN NOTION:
1. Do you want to change any deadlines?
2. Do you want to reassign any tasks to a different team member?
3. Are there any tasks to remove (not in scope, already done, or deprioritised)?
4. Are there any tasks I missed that you want to add?
5. Should I create all tasks now, or only the 🔴 Critical and 🟡 High ones first?

Please confirm and I'll create everything in Notion.
```

**Wait for PM response before proceeding to Phase 2.**

---

## PHASE 2 — NOTION TASK CREATION

*(Only run after PM has approved the task list)*

### Step 1: Fetch Notion task database schema

Before creating any tasks:
1. Call `notion-fetch` on the client's Notion page to find the Tasks database
2. Get the exact property names and allowed values (especially for: Status, Priority, Assignee, Client, Channel)
3. Note the database ID for task creation

### Step 2: Create each approved task

For every task in the approved list, call `notion-create-pages` with:

```
Properties to set (match to actual database schema):
- Title:          [task title — specific and actionable]
- Client:         [linked to this client's Notion page]
- Status:         To Do
- Priority:       [Critical / High / Medium / Low — as per approved list]
- Assigned To:    [PM-confirmed assignee]
- Channel:        [e.g. SEO / GMB / Paid Ads / Organic Social / Website / Brand / Reporting]
- Deadline:       [PM-approved date in YYYY-MM-DD format]
- Effort:         [S / M / L / P]
- Source:         [Audit §7 / SEO Plan §13 / GMB Plan §13 / Website Brief / PM added]
```

Page content for each task (inside the task page):
```
## Context
[1–3 lines explaining WHY this task matters — what finding or document it comes from]

## What to do
[Specific, step-by-step instructions if the task is complex — not needed for simple tasks]

## Definition of Done
[What "completed" looks like for this task — specific and measurable]

## Dependencies
[What must be done before this task can start — or "None"]

## Resources
[Links to relevant Notion pages, brand brain sections, or prompt outputs that help complete this task]
```

### Step 3: Report back to PM

After all tasks are created, confirm:

```
✅ [X] tasks have been created in Notion for [CLIENT NAME].

Created:
🔴 [X] Critical tasks — due within 7 days
🟡 [X] High tasks — due within 14–21 days
🟢 [X] Medium tasks — due within 30 days
🔵 [X] Low tasks — due within 45–60 days

[Link to client's Notion task view]

Suggested next step: Open Notion, filter by 🔴 Critical, and assign today's work to the team.

Run prompt-09-content-calendar.md next to plan this month's content calendar.
```

---

## DEADLINE CALCULATION LOGIC

When suggesting deadlines, use this logic:

| Priority | Suggested Deadline |
|---|---|
| 🔴 Critical | Today + 3–7 days |
| 🟡 High | Today + 8–21 days |
| 🟢 Medium | Today + 22–35 days |
| 🔵 Low | Today + 36–60 days |

**Adjust for:**
- Dependencies: If Task B depends on Task A, Task B deadline = Task A deadline + buffer
- Effort: Large (L) tasks should get extra buffer regardless of priority
- Team bandwidth: If PM flags bandwidth constraints, spread tasks accordingly
- Month-end: Don't pile deadlines at month-end — distribute across the month
- Client meeting dates: Ensure deliverables are ready 2 days before any client meeting

---

## TASK TITLE FORMATTING RULES

Every task title must be:
- Specific and actionable (starts with a verb)
- Channel-prefixed for scannability
- Short enough to read in a Notion list (under 60 chars ideal)

**Format:** `[Channel] — [Action] [Object]`

**Good examples:**
- `GMB — Upload cover photo and logo`
- `SEO — Rewrite homepage H1 and meta title`
- `Paid — Pause 3 underperforming ad sets (from audit)`
- `Social — Create 8 Instagram posts for May Week 3–4`
- `Website — Write FAQ page copy (20 Q&As)`
- `Brand — Share design-system.html with designer`

**Bad examples (too vague):**
- `Improve SEO`
- `Social media`
- `Fix ads`
- `Content`

---

## FINAL OUTPUTS FROM THIS PROMPT

```
Tasks created directly in Notion — no separate file output
```

Optional: Export the approved task list as `{client_slug}_task_plan_{YYYY-MM-DD}.md` for records.

Save to: `C:\ritik\operations\clients\{client-name}\`

---

## AFTER THIS PROMPT

1. PM opens Notion → client page → Tasks view
2. Filter by 🔴 Critical → assign to team immediately
3. Use the task context notes inside each Notion page to brief team members
4. Run `prompt-09-content-calendar.md` to plan this month's content
5. Set a check-in reminder for 7 days to review Critical task progress

Update `client-state.md`:
```
Current Prompt Step: 09 (recurring)
Last completed: prompt-08-task-creator
Last completed date: [date]
Tasks created: [X] tasks in Notion
Next review: [date + 7 days]
Outputs saved: [...previous...], tasks created in Notion
```
