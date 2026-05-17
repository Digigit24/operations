# PM DAILY PLAYBOOK
🔵 ATTACH-TO-CLAUDE — The Project Manager's daily operating rhythm. Attach to the PM Command Center. This is how the PM runs every day.

> The PM's job is not to do the work — it is to ensure the work happens, meets standard, and serves the client. Every hour of the PM's day is either reviewing, approving, coordinating, or strategising. Execution belongs to the agents and specialists.

---

## The PM's role in the 3-layer system

```
Layer 1 — Execution      AI agents produce output → logged to Notion
Layer 2 — Review         Reviewer Agent + Audit Agent → reports written to Notion task
Layer 3 — PM Decision    PM reads both reports → approves / revises / escalates
```

The PM lives in Layer 3. They are the final human gate before anything reaches a client or goes live. Their job is to have full context in the shortest possible time and make sharp decisions.

---

## Daily rhythm

### 🌅 Morning Block (8:30 – 9:30 AM)

**8:30 AM — Read AI Morning Brief**

Open PM Command Center. Type `Morning brief` or read the auto-delivered brief.

The brief contains:
- Today's 3 priorities (cross-client)
- Approval queue: how many items, what verdicts (PASS / FLAG / FAIL)
- Overnight Audit Agent flags (any metrics in red territory)
- Client health alerts (any 🔴 clients)
- Coordination needs for SEO Manager and Social Manager

Time to read: 5 minutes. Do not skip this.

**8:40 AM — Clear the Approval Queue (first pass)**

In Notion, open the Approval Queue view (Status = "Awaiting PM Approval").

For each item:
1. Read the Reviewer Agent verdict (PASS / FLAG / FAIL)
2. Read the Audit Agent report (data + flags)
3. Decide: Approve / Revise / Escalate
4. Update the Notion task status
5. If Revise: write the revision note directly in the task

Priority order: FAIL first (send back fast) → FLAG (review + decide) → PASS (approve fast).

Target: Clear PASS items in 2 minutes each. FLAG items in 10 minutes each. FAIL items in 5 minutes (just write the re-brief and send back).

**9:10 AM — Check Client Communications**

WhatsApp, email, client portal. Anything received since last check.

For each client message:
- Log to Notion: `07-meetings/` (if it's a decision or meeting note) or add to the client task if it's a request
- If it creates a new task: add to Notion tasks DB with Priority (P0/P1/P2) and Status = Backlog or In Progress
- If it changes strategy: update `client-state.md` and note in `09-decisions/decisions.md`

Do NOT keep client requests in WhatsApp only. Everything goes into Notion within 30 minutes of receipt.

**9:25 AM — Coordination Brief: SEO Manager**

Spend 5 minutes on SEO Manager coordination:
- Pull Notion: SEO tasks with Status = "Needs PM Input" or "PM Approval Required"
- Pull any SEO Audit Agent flags from the morning brief
- Prepare 1–3 bullets for the standup: decisions needed, priorities for the week, anything blocked

If Monday: run `SEO standup prep` in PM Command Center and review output.

**9:30 AM — Coordination Brief: Social Manager**

Spend 5 minutes on Social Media Manager coordination:
- Pull Notion: social tasks needing approval in next 24–48 hours
- Check content calendar: any gaps or posts without approved creatives
- Check engagement flags: any comments or DMs requiring human response
- Prepare 1–3 bullets for the standup

If Monday: run `Social standup prep` in PM Command Center and review output.

---

### ☀️ Core Block (9:30 AM – 12:30 PM)

**9:30–10:00 AM — Standup: SEO Manager + Social Manager**

Daily 15-minute standup. One standup covers both specialists if possible — keeps context shared.

**Format:**
```
1. What got done yesterday (each person: one line)
2. What's planned today (each person: one line)
3. Any blockers needing PM decision (PM decides on the spot)
4. Any client comms that changed priorities (PM shares)
5. End: PM confirms today's approved priorities per specialist
```

The PM does not run a status update meeting — they run a decision and alignment meeting. If there are no decisions to make, the standup can be async (each person updates their Notion tasks).

**10:00 AM – 12:30 PM — Deep Work Block**

No new messages, no client calls if possible. This is for:
- Reviewing FLAG items that need careful reading
- Strategy work: briefing Account Agents for complex client tasks
- SOP writing (when a repeated process needs documenting)
- Reviewing reports drafted by the Account Agent before sending to clients
- Anything requiring uninterrupted focus

---

### 🌤 Afternoon Block (1:30 – 4:30 PM)

**1:30 PM — Second Approval Queue Pass**

Any new items that moved to "Output Ready" since morning. Same process as morning pass.

If an item was sent for Revision in the morning, check if it's back. If so, review and decide.

**2:00 – 3:30 PM — Client Calls (if scheduled)**

Block this window for client calls. Before each call:
- Open Account Agent → `Prep meeting` → review client state, recent decisions, open blockers
- Have Notion open to log decisions in real time

After each call:
- Log notes to `07-meetings/meeting-[YYYY-MM-DD].md` within 1 hour
- If new tasks created: add to Notion tasks DB
- If decisions made: log to `09-decisions/decisions.md`
- Update `client-state.md`: last touch date, client mood, next strategic move

**3:30 – 4:30 PM — Progress Review + Briefings**

- Check Notion: are today's P0 tasks on track?
- Brief any agents that need new instructions for tomorrow's output
- Review any incoming Reviewer or Audit flags that arrived during the afternoon
- If Friday: review the weekly report draft generated by the Account Agent before sending to client

---

### 🌙 End of Day (5:00 – 5:30 PM)

**5:00 PM — End of Day Sweep**

In PM Command Center: `End of day`

Reviews:
- Tasks completed today (mark Done in Notion)
- Tasks that slipped (why? re-prioritise or reschedule)
- Tomorrow's setup: what's first, what's due, what calls are scheduled
- Any overnight AI tasks to trigger (any outputs expected overnight?)

**5:15 PM — Content Calendar Check**

In Notion, open the content calendar for all active clients.

Check: Do all posts scheduled for tomorrow have:
- Approved caption ✅
- Approved creative ✅
- Correct posting time ✅
- Platform confirmed ✅

If any are missing: flag to Social Manager now, not tomorrow morning.

**5:30 PM — Done**

---

## Weekly rhythm overlay

The daily rhythm sits inside a weekly pattern:

| Day | Special focus |
|---|---|
| **Monday** | Week plan, SEO standup with rank/audit data, social calendar week review |
| **Tuesday** | Deep execution — biggest client tasks, complex approvals |
| **Wednesday** | Mid-week check-in: SEO task progress, social queue health, any client risks surfacing |
| **Thursday** | Report drafts reviewed, client call prep, next week's content calendar seeded |
| **Friday** | Weekly reports sent to clients, weekly wrap in Command Center, Audit Agent Friday pull |

---

## What the PM approves vs what goes straight to live

| Output type | PM approval required? |
|---|---|
| SEO blog post / article | Yes — Reviewer PASS + PM approve |
| Social caption (organic) | Yes — Reviewer PASS + PM approve |
| Ad copy (Meta) | Yes — Reviewer PASS + PM approve + human review |
| GMB post | Yes — Reviewer PASS + PM approve |
| Review reply (routine) | Reviewer PASS only — PM spot-checks weekly (not every reply) |
| Technical SEO fix (minor) | SEO Manager can execute — PM notified, not required to approve |
| Internal link additions | SEO Manager can execute — PM notified |
| Content calendar structure | PM approves the calendar template — not each individual post |
| Client report | PM must review before sending — no exceptions |
| Strategy change | PM + Founder if significant |

---

## How the PM coordinates without bottlenecking

The goal is for the PM to be the decision point — not the bottleneck.

Rules:
1. **Approval SLA:** PM responds to all Reviewer PASS items within 4 hours of arriving in queue. FLAG items within 8 hours. FAIL items within 2 hours (just write the re-brief).
2. **Batching:** Check the approval queue 3× daily (morning, post-lunch, end of day) — not continuously. Constant checking kills deep work.
3. **Delegate by SOP:** Once a process is run 3 times and logged, it becomes an SOP the specialist or agent handles without PM approval (except for first run of each client).
4. **Flag threshold:** If PM has >12 active tasks across clients, defer 3, delegate 2. Never operate above 7 active tasks.
5. **Trust the Reviewer:** If the Reviewer says PASS, the PM does a 2-minute read — not a full re-review. The PM is checking for context the Reviewer can't have (client mood, timing, strategic fit) — not re-doing the quality check.

---

## What goes in Notion (non-negotiable)

| Event | Where in Notion |
|---|---|
| New client request | Tasks DB — new task, P0/P1/P2 assigned |
| Decision made | `09-decisions/decisions.md` |
| Meeting held | `07-meetings/meeting-[YYYY-MM-DD].md` |
| Strategy change | `client-state.md` + `09-decisions/` |
| Approved output | Task status → Approved |
| Client mood observation | `client-state.md` — Client mood section |
| Blocker identified | Task status → Blocked + note |

If it's not in Notion, it didn't happen.

---

## PM Command Center daily invocations

| Time | Invocation | Purpose |
|---|---|---|
| 8:30 AM | `Morning brief` | Day setup |
| 9:25 AM | `SEO standup prep` | SEO coordination |
| 9:30 AM | `Social standup prep` | Social coordination |
| Midday | `Show approvals` | Queue status |
| 3:30 PM | `Client status [shortcode]` | Health check before call or before EOD |
| 5:00 PM | `End of day` | Wrap + tomorrow setup |
| Monday | `Plan my week` | Weekly plan |
| As needed | `What's next for [client]?` | Prompt chain progress |
| As needed | `Audit my clients` | Portfolio health |

---

*File location: 08-pms/pm-daily-playbook.md*
*Last updated: 2026-05-17*
*Status: v1.0 — active*
