# Sophie System — Complete Documentation & SOP
> Version 1.0 | Built for Digitech Operations
> Last updated: May 2026

---

## What Is Sophie

Sophie is a two-layer AI operating system for your internal team. It is not a single bot — it is an orchestration of a powerful AI brain (Claude routines) and a lightweight conversational voice (Sophie Telegram bots, one per employee role).

**The core principle:** Claude does the thinking. Sophie does the talking.

- **Claude routines** run on a schedule, read all Notion data, and write rich daily briefs to each employee's Notion page
- **Sophie bots** read those briefs, deliver them via Telegram, ask structured check-in questions, and log all responses to Supabase
- **Claude routines** read Supabase at end of day, update Notion, and generate the evening digest for the PM

Employees never need to open Notion during the day. Sophie is their interface.

---

## System Architecture

```
┌─────────────────────────────────────────────────────┐
│                   CLAUDE ROUTINES                    │
│         (Powerful brain — runs on schedule)          │
│  Reads: Notion (all clients, tasks, priorities)      │
│  Writes: Employee Notion pages (daily briefs)        │
│  Reads: Supabase (end of day responses)              │
│  Writes: Notion (updates, PM digest)                 │
└────────────────────┬────────────────────────────────┘
                     │
                     ▼
┌─────────────────────────────────────────────────────┐
│                     NOTION                           │
│              (Single source of truth)                │
│  - Client Database                                   │
│  - Tasks Database                                    │
│  - Employee Pages (one per role)                     │
│  - Priority Feed (shared, append-only)               │
└────────────────────┬────────────────────────────────┘
                     │
                     ▼
┌─────────────────────────────────────────────────────┐
│               SOPHIE TELEGRAM BOTS                   │
│         (Lightweight voice — Grok free API)          │
│  Reads: Employee Notion page (daily brief)           │
│  Asks: Structured check-in questions                 │
│  Logs: All responses to Supabase                     │
│  Triggers: n8n workflows                             │
└────────────────────┬────────────────────────────────┘
                     │
                     ▼
┌─────────────────────────────────────────────────────┐
│                   SUPABASE                           │
│            (Simple response log)                     │
│  Stores: All Sophie conversations, structured simply │
│  Read by: Claude (evening routine)                   │
│  Used for: Notion updates + LLM training data later  │
└─────────────────────────────────────────────────────┘
```

---

## Employee Bots (Roles)

Each role gets one Telegram bot with its own personality and fixed Notion context.

| Employee | Bot Name | Fixed Notion Context |
|---|---|---|
| Project Manager | Sophie-PM | All clients, all tasks, all employee briefs |
| Video Editor | Sophie-VE | Video tasks, client briefs, delivery deadlines |
| SEO Specialist | Sophie-SEO | SEO tasks, client websites, keyword priorities |
| Social Media Manager | Sophie-SMM | SMM tasks, content calendar, client social pages |
| *(add roles as needed)* | Sophie-[XX] | Relevant task filters + client context |

---

## Repository Structure

```
/operations/sophie/
│
├── SOPHIE-SYSTEM.md              ← This file
├── employees.json                ← Master registry of all bots
│
├── /employees/
│   ├── /project-manager/
│   │   ├── config.json           ← Bot token, Notion page IDs, settings
│   │   └── system-prompt.md      ← Role personality + instructions
│   ├── /video-editor/
│   │   ├── config.json
│   │   └── system-prompt.md
│   ├── /seo-specialist/
│   │   ├── config.json
│   │   └── system-prompt.md
│   └── /social-media-manager/
│       ├── config.json
│       └── system-prompt.md
│
├── /shared/
│   ├── company-context.md        ← Injected into ALL bots
│   ├── sophie-personality.md     ← Sophie's base tone + rules
│   └── question-library.md       ← Standard questions by message type
│
├── /claude-routines/
│   ├── morning-routine.md        ← Claude prompt for 7am run
│   ├── midday-routine.md         ← Claude prompt for 1pm run
│   └── evening-digest.md         ← Claude prompt for 7pm run (PM digest)
│
├── /supabase/
│   ├── schema.sql                ← Table definitions
│   └── llm-guide.md             ← How Claude reads and acts on Supabase data
│
└── /notion/
    ├── employee-page-template.md ← What each employee Notion page looks like
    └── priority-feed-template.md ← Priority Feed page structure
```

---

## Employee Config File

Each employee has a `config.json` that controls everything about their bot.

```json
{
  "employee_id": "seo-specialist",
  "display_name": "SEO Specialist",
  "bot_name": "Sophie-SEO",
  "telegram_bot_token": "PASTE_BOT_TOKEN_HERE",
  "grok_api_key": "PASTE_GROK_KEY_HERE",
  "grok_model": "grok-3-mini",
  "notion_employee_page_id": "NOTION_PAGE_ID",
  "notion_tasks_filter": "SEO",
  "pressure_level_field": "pressure_level",
  "check_in_times": ["10:00", "15:00"],
  "end_of_day_time": "18:30",
  "timezone": "Asia/Kolkata"
}
```

To add a new employee: create a new folder under `/employees/`, fill `config.json` and `system-prompt.md`, add a row to `employees.json`. Nothing else changes.

---

## Supabase Schema

Simple. One main table. The LLM does the interpretation.

```sql
-- Sophie response log
create table sophie_logs (
  id           uuid default gen_random_uuid() primary key,
  employee_id  text        not null,
  message_type text        not null,
  question     text,
  response     text,
  created_at   timestamptz default now(),
  processed    boolean     default false
);

-- message_type values:
-- 'check_in'       → scheduled task status question
-- 'priority_shift' → someone reported a priority change
-- 'blocker'        → employee flagged a blocker
-- 'completion'     → task marked done
-- 'carry_forward'  → task not done, reason given + new ETA
-- 'note'           → free text, no specific question
```

**Why so simple:** The LLM that reads this table already knows how to interpret each `message_type`. The `question` field gives it context on what was asked. The `response` field has the employee's answer. That is enough to write a structured Notion update.

The `processed` flag tells Claude's evening routine which rows are new since last run.

---

## Notion Structure

### Employee Page (one per role)

Each employee has a dedicated Notion page Claude writes to. Structure:

```
## [Employee Role] — Daily Brief
**Date:** [auto-filled]
**Pressure Level:** High / Medium / Low

---
### Today's Tasks
1. [Task Name] — [Client] — Due [date]
   Context: [1-2 lines Claude adds from client database]
2. ...

---
### Check-in Questions for Sophie Today
- "Is Task X from yesterday closed?" (carry-forward)
- "Client Y delivery is today — confirm status?"
- "Task Z has a dependency on the developer — confirmed they're on track?"

---
### Watch Out For
- [Client name] is expecting delivery today
- [Task] has been carried forward 3 times — flag if pushed again

---
### Priority Feed (today's shifts)
[appended throughout the day by Sophie when priority shifts come in]

---
### Response Log (today)
[appended throughout the day by Sophie from Supabase logs]
```

### Priority Feed Page (shared, all employees)

One shared Notion page. Append-only. Any employee can trigger Sophie to add a line.

```
## Priority Feed — [Date]

[10:32] Reported by: Video Editor
Task: Client X revision
Shift type: Client request
Reason: Client called, needs revision before 5pm
Affects: Video Editor, PM

[14:15] Reported by: PM
Task: SEO audit for Client Y
Shift type: Internal decision
Reason: Client pushed deadline by 1 week
Affects: SEO Specialist
```

---

## Claude Routines

### Morning Routine (7:00 AM)

**What Claude does:**
1. Reads all active tasks from Notion Tasks database
2. Reads all active clients from Notion Client database
3. Reads carry-forwards from yesterday's Supabase logs (unresolved completions)
4. For each employee:
   - Filters tasks relevant to their role
   - Ranks by priority (due date + carry-forward count + client importance)
   - Writes a fresh daily brief to their Notion page
   - Sets `pressure_level` based on task count and urgency
   - Includes personalized note if patterns are detected (e.g., 3 carry-forwards in a row)

**Claude prompt location:** `/claude-routines/morning-routine.md`

**Trigger:** Scheduled Claude project task, 7:00 AM daily

---

### Mid-Day Routine (1:00 PM)

**What Claude does:**
1. Reads Priority Feed page from Notion (entries since morning)
2. Reads sophie_logs from Supabase (new rows since morning)
3. For each affected employee:
   - Updates their Notion brief with priority changes
   - Adds new check-in questions if needed
4. Does NOT rewrite the full brief — only appends/updates changed sections

**Claude prompt location:** `/claude-routines/midday-routine.md`

**Trigger:** Scheduled Claude project task, 1:00 PM daily

---

### Evening Digest (7:00 PM)

**What Claude does:**
1. Reads all unprocessed sophie_logs from Supabase
2. For each employee: summarizes completions, carry-forwards, blockers, priority shifts
3. Writes evening summary to each employee's Notion page
4. Writes PM digest to PM's Notion page (see PM Digest section below)
5. Marks processed rows in Supabase (`processed = true`)
6. Identifies patterns (carry-forward streaks, repeated priority shifts, same client recurring)

**Claude prompt location:** `/claude-routines/evening-digest.md`

**Trigger:** Scheduled Claude project task, 7:00 PM daily

---

## Sophie Conversation Design

### Core Rules

- Sophie never asks more than **2 questions in a row** without a response
- Sophie always asks the **most important question first** (ordered by Claude in the brief)
- Sophie's tone matches `pressure_level` from the brief: direct on High, conversational on Low
- Sophie never improvises context — everything comes from the brief
- If something is beyond the brief, Sophie says: "That needs deeper context — here's your project link: [url]"

### Sophie's Base System Prompt Structure

```
[company-context.md content]

[sophie-personality.md content]

[employee system-prompt.md content]

---
TODAY'S BRIEF:
[fetched from employee's Notion page at start of session]
---

Today's pressure level is [HIGH/MEDIUM/LOW]. Adjust your tone accordingly.
Ask check-in questions in this exact order: [list from brief]
```

### Conversation Flow

**Morning (after brief is ready):**
```
Sophie: Good morning [name]. Here's your focus for today:
→ [Top 3 tasks, 1 line each]
Pressure today: [High/Medium/Low]
I'll check in with you around [time]. Let me know if anything shifts.
```

**Mid-day check-in:**
```
Sophie: Quick check-in —
[Question 1 from brief]
```
*Wait for response, log it, then:*
```
Sophie: Got it. [Question 2 if relevant]
```

**Priority shift (employee-triggered):**
```
Employee: New priority — client X needs revision urgent
Sophie: Understood. What caused the shift? (client request / internal decision / blocker / scope change)
Employee: Client called
Sophie: Got it. Does this push any of today's tasks? If yes, which one and what's the new ETA?
Employee: Yes, video edit for Client Y, pushing to tomorrow EOD
Sophie: Logged. I'll note this for the PM review. [Writes to Supabase + appends to Priority Feed]
```

**End of day:**
```
Sophie: Wrapping up for today —
Which of your tasks are complete?
[List today's tasks]
```
*Employee marks each. For any incomplete:*
```
Sophie: Task X isn't done — what's the reason and when will it be ready?
```
*Log everything. Mark processed = false so Claude picks it up.*

---

## Supabase Log Examples

This is what gets stored. Simple, readable, trainable:

```
employee_id:  "video-editor"
message_type: "priority_shift"
question:     "What caused the shift?"
response:     "Client called, needs revision before 5pm"
created_at:   2026-05-20 14:32:00
processed:    false

employee_id:  "seo-specialist"
message_type: "carry_forward"
question:     "Task X isn't done — what's the reason and when will it be ready?"
response:     "Waiting on client to send website access, ETA tomorrow morning"
created_at:   2026-05-20 18:45:00
processed:    false

employee_id:  "social-media-manager"
message_type: "completion"
question:     "Which of your tasks are complete?"
response:     "Done: Instagram content for Client Y, LinkedIn post for Client Z"
created_at:   2026-05-20 18:47:00
processed:    false
```

Claude's evening routine reads these three rows and knows exactly what to write to Notion.

---

## LLM Guide for Supabase → Notion Updates

*(Full prompt in `/supabase/llm-guide.md`)*

**How Claude reads Supabase:**
- Filter: `processed = false`
- Group by: `employee_id`
- For each employee, process rows in `created_at` order
- Match `message_type` to Notion update action:

| message_type | Notion action |
|---|---|
| `check_in` | Update task status field |
| `priority_shift` | Append to Priority Feed, update affected task priority |
| `blocker` | Add to employee page blockers section, flag in PM digest |
| `completion` | Mark task complete in Tasks database |
| `carry_forward` | Update task due date, increment carry-forward count, add reason |
| `note` | Append to employee page response log |

After all updates: mark rows `processed = true`

---

## PM Digest (Evening — Future Build)

When ready to build, Claude's evening routine adds this to PM's Notion page:

```
## PM Digest — [Date]

### Completions Today
- Video Editor: [tasks done]
- SEO: [tasks done]

### Carry-Forwards
- [Task] — [Employee] — Reason: [reason] — New ETA: [date]
  ⚠️ Carry-forward count: 3 (flag for review)

### Priority Shifts Today
- [Time] [Employee] reported: [what shifted] — Reason: [reason]
- Pattern flag: Client X caused 3 shifts this week

### Blockers Open
- [Employee] waiting on [thing] since [time]

### Pattern Insights (weekly, every Friday)
- Client X: highest disruption source (N shifts this week)
- Video tasks: pushed most frequently
- Tuesday afternoons: most chaotic window
- Recommendation: [Claude's one-line suggestion]
```

**Tip for PM digest:** The most valuable field is **Pattern Insights**. Don't read the digest for status — read it for patterns. Status is in Notion. Patterns are what tell you what to fix in the business.

---

## Implementation SOP

### Phase 1 — Foundation (Do first)

- [ ] Create `/operations/sophie/` folder structure (as above)
- [ ] Create Supabase account, run `schema.sql`, get connection string
- [ ] Create Telegram bots via BotFather (one per employee role), save tokens
- [ ] Get Grok API key from x.ai, confirm free tier is active
- [ ] Add employee pages to Notion (one per role), note page IDs
- [ ] Create Priority Feed page in Notion, note page ID
- [ ] Fill `employees.json` with all employee IDs

### Phase 2 — First Employee Bot (Start with one, validate)

- [ ] Set up n8n workflow for one employee (e.g. SEO Specialist)
- [ ] Wire: Telegram Trigger → fetch Notion brief → AI Agent (Grok) → Supabase log → Telegram reply
- [ ] Test conversation flow manually (pretend to be the employee)
- [ ] Verify Supabase rows are being written correctly
- [ ] Adjust Sophie system prompt until tone and questions feel right
- [ ] Validate that Claude can read Supabase and update Notion correctly

### Phase 3 — Claude Routines

- [ ] Set up morning routine in Claude project (7am schedule)
- [ ] Run manually first, verify Notion brief looks correct
- [ ] Set up mid-day routine (1pm schedule)
- [ ] Set up evening digest routine (7pm schedule)
- [ ] Test full one-day cycle end to end

### Phase 4 — Roll Out All Employees

- [ ] Duplicate validated n8n workflow per employee
- [ ] Swap bot token and config per employee
- [ ] Write system prompts for each role
- [ ] Run all bots for one week, monitor Supabase logs

### Phase 5 — PM Digest (Later)

- [ ] Build PM Notion page template
- [ ] Add PM digest section to evening Claude routine
- [ ] After 30 days of data, add pattern analysis to weekly digest

---

## Tips & Best Practices

**Keep system prompts under 300 words.** All content is in the brief. The system prompt is only personality + rules + how to use the brief.

**Never let Sophie improvise.** If a question is outside the brief, Sophie sends the Claude project link. This keeps costs zero on the free tier.

**The brief is the product.** Spend time making Claude's morning routine write excellent, specific, personalised briefs. That quality flows directly into Sophie's conversations.

**Train Sophie's questions, not Sophie's answers.** The question structure in `question-library.md` determines the quality of Supabase data. Good questions = structured responses = easy Notion updates.

**Carry-forward count is your most important metric.** A task carried forward 3+ times is a signal — it either needs to be reassigned, broken down, or the blocker needs to be escalated. Claude should flag this automatically.

**Priority Feed is append-only.** Never edit old entries. Claude reads the whole day's feed in the evening. If something gets resolved, Sophie adds a resolution line — doesn't delete the original.

**Weekly pattern review cadence.** Every Friday evening, Claude should look at the full week's Supabase data and write a pattern summary. This is the data you use to fix what's actually broken in operations.

---

*Sophie System v1.0 — Digitech Operations*
*Brain: Claude | Voice: Grok (Telegram) | Truth: Notion | Log: Supabase | Wiring: n8n*
