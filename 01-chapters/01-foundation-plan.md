# FOUNDATION PLAN v5
### The Digitech Solutions — AI-Native Client Delivery System

🔵 ATTACH-TO-CLAUDE — Chapter 1 of the PM Knowledge Library.

> A single source of truth for how the system is structured, who does what, and how the PM operates. Everything else (prompts, SOPs, skills, agents, playbooks) is downstream of this document.

**v5 changes from v4:** Added 3-Layer Review Loop (Section 2a), resolved open decisions on Reviewer Agent, added 08-pms and 09-ops folders, updated Section 19 open decisions, added daily role playbooks to sync targets.

---

## 0. Operating Principles

Six principles guide every decision below. If something later violates one of these, the principle wins.

1. **One brain per client, many skills on call.** The client workspace is the persistent intelligence. Skills load as needed.
2. **PMs orchestrate humans. AI orchestrates work.** No agent makes a strategic decision alone; humans approve.
3. **Files over apps. Markdown over tools.** Anything important lives as a `.md` file the AI can read.
4. **SOPs emerge from practice, not planning.** Write SOPs after doing something 3x, not before.
5. **The PM should never need to remember.** If the system requires memory, the system is broken.
6. **Boring beats clever.** A predictable rhythm clients can rely on beats a flashy agent that surprises them.

---

## 1. Workspace Structure

### Where it lives

- **GitHub** — System source of truth (chapters, prompts, skills, niche overlays). Founder edits here.
- **Notion** — Operational data (client states, meetings, decisions, tasks). PMs work here daily.
- **Google Drive** — Binary assets only (raw images, video, logos, brand kits, large PDFs).
- **Claude Projects** — Two levels: PM Command Centers (per PM) + Client Workspaces (per client). MDs from GitHub get attached here.
- **n8n** — Automations only (intake router, lead capture, scheduled posts). Not knowledge.

### Top-level structure

```
GitHub repo (digitech-pm-brain)     ← system source of truth, founder-edited
  /01-chapters
  /02-prompts
  /03-skills
  /04-niches
  /05-frameworks
  /06-agents
  /07-routines
  /99-archive

Notion workspace                     ← operational data, PM-edited
  /clients/[shortcode]/
    00-state · 01-brand · 02-website · 03-seo · 04-gmb ·
    05-content · 06-campaigns · 07-meetings · 08-reports ·
    09-decisions · 10-assets · 99-archive
  /tasks (database, filtered per PM)
  /clients (database, tagged per PM)

Claude Projects                      ← where work happens
  /pm-command-center-[pm-name]       ← one per PM
  /client-[shortcode]                ← one per client
```

### Client folder contents (Notion)

| Folder | Purpose | Key files |
|---|---|---|
| `00-state` | Living spine | `client-state.md`, `do-not.md`, `founder-brain.md` (premium only), `niche-overlay.md` |
| `01-brand` | Brand intelligence | `brand-brain.md`, `design-system.html`, `prompting-style.md`, `research.md` |
| `02-website` | Site context + copy | `website-brief.md`, `pages.md`, `cta-strategy.md` |
| `03-seo` | Audit, keywords, log | `seo-foundation.md`, `keywords.md`, `seo-actions-log.md` |
| `04-gmb` | GMB optimization + posting | `gmb-foundation.md`, `gmb-post-log.md`, `review-replies-log.md` |
| `05-content` | Calendars, drafts, history | `content-calendar-[YYYY-MM].md`, `posts-log.md` |
| `06-campaigns` | Blueprints + results | `campaign-[name].md` |
| `07-meetings` | Transcripts, briefs, summaries | `meeting-[YYYY-MM-DD].md` |
| `08-reports` | Weekly + monthly reports | `report-[YYYY-Www].md` |
| `09-decisions` | Strategic decision log | `decisions.md` |
| `10-assets` | Links + index to Drive | `asset-index.md` |
| `99-archive` | Anything inactive | — |

### Naming conventions (non-negotiable)

- **Client shortcode**: lowercase, no spaces, 6–12 chars. `drmehta`, `apolloderm`, `smilepune`.
- **Dates in filenames**: `YYYY-MM-DD` always.
- **Weeks**: `2026-W20` (ISO week).
- **Months**: `2026-05`.
- **Versions**: `-v1`, `-v2` only when a client-facing iteration exists.

---

## 2a. The 3-Layer Review Loop (v5 addition)

Every output produced by an execution agent passes through a mandatory review loop before the PM sees it. This is non-negotiable — no AI output goes to a client without passing through all three layers.

```
Layer 1 — EXECUTION
AI execution agent produces output
→ written to Notion task (Status: Output Ready)

Layer 2 — REVIEW (runs in parallel)
Reviewer Agent reads the task → checks quality vs brief, brand voice, do-not list, skill SOP → writes Quality Report to the task (PASS / FLAG / FAIL)
Audit Agent reads the task → pulls live external data (Meta Ads MCP / Windsor / SEO audit script / Rank tracker) → writes Audit Report to the task

Layer 3 — PM DECISION
PM receives both reports → reads in under 60 seconds → decides: Approve / Revise / Escalate
Every decision is logged in Notion
```

### The four agent types in this system

| Agent | Scope | Lives in | Triggers |
|---|---|---|---|
| **PM Command Center** | Across all PM's clients | Claude Project (per PM) | PM opens it daily; routines fire on schedule |
| **Account Agent** | Single client | Claude Project (per client) | PM invokes it for that client's work |
| **Reviewer Agent** | All clients | Claude Project (shared) | Auto-triggered when Notion task → Output Ready |
| **Audit Agent** | All clients | Claude Project (shared) | Auto-triggered when Notion task → Output Ready; also scheduled weekly |

### What the PM approves vs what auto-proceeds

| Output | Requires PM approval |
|---|---|
| SEO blog / article | Yes |
| Social caption (organic) | Yes |
| Ad copy (any platform) | Yes — plus human review gate |
| GMB post | Yes |
| Review reply (routine) | No — Reviewer PASS only; PM spot-checks weekly |
| Minor technical SEO fix | No — SEO Manager executes; PM notified |
| Internal link additions | No — SEO Manager executes; PM notified |
| Client report | Yes — always, no exceptions |

### Notion task status flow

```
Brief → In Progress → Output Ready → Under Review → Awaiting PM Approval → Approved → Live
                                          ↕
                               Revision Required → [agent re-runs] → Output Ready (again)
```

---

## 2. The Two-Level AI Architecture

Two distinct AI levels. They are NOT interchangeable.

### Level 1 — PM Command Center (per PM)

**One Claude Project per Project Manager.** Three PMs = three Command Centers. Personalised to that PM. Scoped to that PM's clients only (see Section 15).

**What it is:** The PM's daily cockpit. AI chief of staff. Sees across all of that PM's clients. Plans the week. Prioritises focus. Drafts SOPs. Generates encouragement. Helps the PM extract 10x from their team.

**What it knows:**
- All clients this PM is responsible for (current state of each)
- The PM's working style, preferences, current capacity
- Open tasks across all their clients (live from Notion)
- The full PM Knowledge Library (Chapters 1–5, attached as 🔵 files)
- The Prompt Chain
- Cross-client patterns relevant to their portfolio

**What it does daily:**
1. **Morning brief.** Today's priorities across all clients.
2. **Weekly planning.** Monday ritual — capacity, priorities, day-by-day plan.
3. **SOP creation.** Converts repeated processes into reusable SOPs.
4. **Team delegation drafts.** Drafts briefs the PM can send to designers/writers.
5. **Next-prompt surfacing.** Knows where each client is in the chain.
6. **Encouragement and energy.** Leader-tone. Celebrates wins. Reframes blockers. Always offers a next move.

**Tone:** Confident, leader-voice, encouraging without being sycophantic, personalised. See Chapter 2.

**What it does NOT do:**
- Deep client-specific execution work (Account Agent's job)
- Talk to clients directly
- Make strategic decisions about a client without the Account Agent's full context
- Query clients outside its assigned PM's portfolio

**Daily PM invocations:**
- `Morning brief` · `Plan my week` · `Draft SOP for [thing]` · `Audit my clients` · `What's next for [client]?` · `End of day`

### Level 2 — Account Agent (per client)

**One Claude Project per client.** Houses the client workspace.

**What it is:** Orchestrator for a single client. Thinks like a senior account director.

**What it knows:** Full client workspace — brand brain, decisions, meetings, state, all logs. Niche overlay. Prompt chain.

**What it does:**
1. Reads state first (every conversation starts with `client-state.md`)
2. Runs the Discovery Protocol on new clients (Section 3)
3. Tells the PM what to do on this client today
4. Invokes specialist skills
5. Drafts client communication (no auto-send)
6. Updates state after every meaningful interaction
7. Surfaces the next prompt in the chain
8. Surfaces risks (health, deliverables, compliance, churn)

**What it does NOT do:**
- Make decisions alone (proposes; human approves)
- Talk to clients directly
- Touch other clients' files
- Replace specialist skills

**Daily PM invocations:**
- `Status check` · `Run [skill name]` · `Next prompt` · `Log this` · `Debate` · `Prep meeting`

### The flow

```
Monday morning
    ↓
PM opens their Command Center
    ↓
Gets week plan, focus clients, priorities
    ↓
Jumps to Account Agent for Client A → executes
Jumps to Account Agent for Client B → executes
    ↓
Returns to Command Center at end of day
    ↓
Logs progress, gets tomorrow's setup
```

---

## 3. Client State File + Discovery Protocol

### File: `00-state/client-state.md` (🟢 Notion-only)

The single most important file in the system. The Account Agent reads this first, every time.

### Structure

```markdown
# CLIENT STATE — [Client Name]

## Snapshot
- Shortcode: drmehta
- Niche: healthcare (cosmetic dermatology)
- Type: Sprint (90-day) / Retainer
- Starting point: [see Discovery section below]
- Current phase: Sprint Week 3 / Retainer Month 7
- Current prompt step: Prompt 4 (SEO Foundation) — in progress
- Assigned PM: Priya
- Start date: 2026-04-01
- Renewal/handoff date: 2026-07-01
- Primary contact: Dr. [Name], [role]
- Channel: WhatsApp / Email / Call
- Health score: 🟢 / 🟡 / 🔴
- Last touch: 2026-05-12 (call)
- Last state update: 2026-05-13

## Discovery answers (set on Day 1)
- Existing website? [yes/no + URL + audit notes]
- Existing logo/brand identity? [yes/no + quality assessment]
- Existing GMB profile? [yes/no + URL + state]
- Came from another agency? [yes/no + what worked/didn't]
- Existing content history? [yes/no + assessment]
- Analytics + tracking installed? [yes/no + access status]
- CRM/tools in use? [list]
- Primary business goal? [one sentence]

## In scope
- [contracted deliverables]

## Done
- [running log with dates]

## In progress
- [this week's work + owner]

## Blocked
- [blockers + what we need from client]

## Last 5 interactions
- [rolling list]

## Client mood / temperature
[1–2 sentence honest read]

## Strategic notes
[what the Account Agent should weight heavily]

## Next strategic move
[the one thing that matters most over the next 7 days]
```

### Discovery Protocol (Day 1 of new client)

The Account Agent asks the PM 8 questions before any skill runs:

1. What niche is this client in? (Pulls the niche overlay)
2. Existing website?
3. Existing logo/brand?
4. Existing GMB?
5. Came from another agency?
6. Existing content footprint?
7. Analytics/tracking?
8. #1 business goal in 90 days?

Answers determine which Foundation skills run, in what order, with what depth.

### Companion files in `00-state/`

- **`do-not.md`** 🔵 — Topics, words, claims to avoid. Reviewer always checks against this.
- **`founder-brain.md`** 🔵 (premium retainer only) — Voice samples, personal preferences.
- **`niche-overlay.md`** 🔵 — Pointer to the niche overlay this client inherits from.

---

## 4. Skill Taxonomy

| Layer | When to use | Examples |
|---|---|---|
| **Foundation** | Run once per client, early | Brand brain, SEO audit, GMB optimization, design system, website brief |
| **Recurring** | Run on cycles | Monthly content calendar, weekly GMB posts, monthly SEO actions, weekly report |
| **Reactive** | Triggered by events | Bad review reply, campaign diagnosis, compliance lint, crisis comms |

### Naming convention

```
/03-skills/[layer]/[domain]-[action].md
```

### Skill file structure (standardized)

```markdown
# SKILL: [Name]

## Purpose
One sentence.

## When to use
Specific triggers / conditions.

## Inputs required
- Client state file
- Niche overlay (if applicable)
- [other inputs]

## Outputs
- [exact files this produces or updates]

## Process
Step-by-step prompt logic.

## Quality checklist
What "done" looks like.

## Anti-patterns
What NOT to do.

## Last battle-tested
Date + client.
```

### Domain verticals

```
brand · seo · gmb · website · content · campaigns ·
ads · cro · analytics · reporting · research · compliance · client-ops
```

---

## 5. Niche Overlay System

Multi-vertical with deliberate niche depth. Core is niche-agnostic; **niche overlays** carry specifics.

### What's in `/04-niches/[niche]/`

```
/healthcare
  compliance-rules.md         ← NMC, MMC, ASCI, Drugs & Magic Remedies Act
  content-pillars.md          ← topics that work
  icp-templates.md            ← typical buyers
  do-not-list.md              ← words/claims/imagery to avoid
  tone-calibration.md         ← how voice shifts
  common-objections.md        ← sales-relevant
  proof-patterns.md           ← what proof signals matter
  niche-insights.md           ← learned patterns
  reactive-skill-overrides/   ← e.g. patient-tone review-reply
```

### Anchor-and-opportunistic rule

Market 2–3 anchor niches publicly (depth + case studies). Accept opportunistic clients in other niches. The system supports any niche; the brand voice prioritises the anchors.

---

## 6. PM Guide (1-Pager)

### File: `pm-guide-1pager.md`

```markdown
# PM 1-PAGER

## Start of day
1. Open your PM Command Center
2. Type: `Morning brief`
3. Command Center returns today's priorities, focus client, quick wins

## When something happens
- New meeting → Open Account Agent → `Log this` + paste transcript
- Client message → `Log this` + paste message
- Decision made → `Log this decision: [text]`

## When you need work done
- Foundation work → `Run foundation/[skill-name]` inside Account Agent
- Recurring work → follow Monday/monthly rhythm
- Reactive work → `Run reactive/[skill-name]` inside Account Agent
- Next step in chain → `Next prompt`

## End of day
- In Command Center: `End of day` → updates state, sets up tomorrow
```

---

## 7. The Rhythm

### Sprint clients (90 days)

| Phase | Days | Focus | Human time | Checkpoint |
|---|---|---|---|---|
| **Discovery** | 1–7 | Brand brain, niche overlay, design system | ~8 hrs | Day 7: brand brain approved |
| **Foundation** | 8–21 | Website, GMB, SEO audit, asset pack | ~8 hrs/wk | Day 21: foundation reveal |
| **Build** | 22–60 | Content rhythm, campaign #1, SEO actions | ~5 hrs/wk | Day 45: mid-sprint review |
| **Optimize** | 61–80 | Tune what's working, document wins | ~5 hrs/wk | Day 75: results draft |
| **Pitch** | 81–90 | Upsell, handoff or renewal | ~6 hrs | Day 90: retainer pitched |

### Retainer clients (ongoing)

| Cycle | Cadence | Activities |
|---|---|---|
| **Daily** | — | Command Center brief, Account Agent intake routing |
| **Weekly** | Mon plan + Sat wrap | Content calendar, GMB posts, SEO actions, weekly report |
| **Monthly** | First Monday | Monthly strategy call, monthly report, campaign review |
| **Quarterly** | First week of Q | Competitor scan, strategy refresh |
| **Annually** | Renewal month | Year-in-review, scope renegotiation |

### Visible client checkpoints (Sprint)

Day 1 kickoff · Day 3 brand brain draft · Day 7 foundation reveal · Day 10 GMB live · Day 14 week 2 wrap · Day 21 foundation complete · Day 45 mid-sprint · Day 75 results preview · Day 90 final + retainer pitch.

---

## 8. The Intake Router (Telegram → Notion)

Built in n8n.

```
Telegram bot → n8n webhook → Claude/OpenAI classifier
  ("which client? what type? meeting note / decision / asset / quote / compliance flag / idea")
→ Notion API (appends to correct file/database)
→ low confidence → /central/inbox for human triage
```

Use shortcodes: `#drmehta brand brain approved, wants more warmth`. Untagged → inbox for daily review. Build in week 2, not week 1.

---

## 9. Cross-Client Insights (the Moat)

### File: `/insights/insights.md`

After every client (or every quarter), the Command Center proposes patterns. Human approves.

Examples:
- `#niche:healthcare` Cosmetic clinics in Pune respond 3x better to Reels than carousels
- `#cross-niche` Founder-led video outperforms generic content 4:1

### Mandatory tagging

- `#niche:[name]` or `#cross-niche`
- `#sprint-only` / `#retainer-only` / `#both`
- `#confidence:high|medium|low`

At 10+ clients, this file is the most valuable asset in the company.

---

## 10. File Location Tags

Every file carries a tag in its first two lines.

| Tag | Meaning | PM action |
|---|---|---|
| 🟢 **NOTION-ONLY** | Lives in Notion. Queried live. Updates often. | Edit only in Notion. |
| 🔵 **ATTACH-TO-CLAUDE** | Stable reference. Lives in Notion AND Claude Project. | After Notion edit, re-upload to Claude Project. |
| 🟡 **PORTABLE** | Self-bootstrapping. Usable in ChatGPT/Gemini/Midjourney. | Copy-paste; file teaches the LLM. |

Tags combine. A brand brain is 🔵🟡.

### Quick reference

| File | Tag |
|---|---|
| Foundation Plan + Chapters 2–5 | 🔵 |
| Prompt Chain master | 🔵 |
| Brand brain | 🔵🟡 |
| Design system HTML | 🔵🟡 |
| Niche overlay | 🔵 |
| Skills Index | 🔵 |
| Individual skill content | 🟢 |
| client-state.md | 🟢 |
| Meeting notes | 🟢 |
| Decisions log | 🟢 |
| Reports | 🟢 |
| do-not.md | 🔵 |

**Rule of thumb:** *Changes weekly → 🟢 Notion. Reference we use a lot → 🔵 also paste into Claude. Want to use in ChatGPT for graphics → 🟡 portable.*

---

## 11. Portability Convention

For 🟡 PORTABLE files, the file briefs the new LLM at the top:

```markdown
# [FILE NAME]
🟡 PORTABLE — Designed for use in ChatGPT, Gemini, Midjourney, or any LLM.

## How to use this file in another LLM
1. Paste this entire file as the first message
2. Add your request below
3. The file briefs the LLM on tone, visuals, do-nots, and brand voice

## Context the LLM needs
- This is the brand brain for [Client Name], a [niche] business in [location]
- All output respects the visual rules in the Design System section
- All output respects the do-not list at the end
- Target audience: [ICP summary]

[... actual content follows ...]
```

### Portable files

Brand brain · Design system · Prompting style guide · Niche overlay · Client `do-not.md`.

### NOT portable

client-state.md · Meeting transcripts · Decisions log · Reports · Strategic notes.

---

## 12. The PM Knowledge Library (5 Chapters)

The Command Center's brain. Five MD files, all 🔵.

| # | Chapter | Purpose |
|---|---|---|
| 1 | **Foundation Plan** (this doc) | System architecture |
| 2 | **Personality & Voice** | The Command Center's tone + Digitech's decision lens |
| 3 | **Priority & Task Engine** | Fetching tasks from Notion + daily/weekly planning |
| 4 | **Reporting & Tracking** | Reports + delivery tracking + risk surfacing |
| 5 | **PM Education & Adoption** | Just-in-time teaching as the PM uses the system |

Storage: `/01-chapters/` in GitHub repo. All five attached to every PM Command Center.

---

## 13. Prompt Chain Integration

### What lives in `/02-prompts/`

```
master-chain.md
prompt-00-research.md          ← Research intelligence
prompt-01-design.md            ← Design instructions + prompting style
prompt-02-brand-brain.md       ← Master brand brain
prompt-03-design-system.md     ← Design system + HTML export
prompt-04-seo-foundation.md    ← SEO audit, keyword map
prompt-05-gmb-foundation.md    ← GMB optimization
prompt-06-website-brief.md     ← Website content brief
prompt-07-image-prompts.md     ← Image prompt library
prompt-08-campaign.md          ← Campaign blueprint
prompt-09-content-calendar.md  ← Monthly content calendar (recurring)
prompt-10-client-report.md     ← Client report generator (recurring)
```

All 🔵 — attached to every Command Center and Account Agent.

### How the chain is used

Client's current step is tracked in `client-state.md` → "Current prompt step". When PM asks `Next prompt`, the agent returns the next prompt pre-loaded with this client's context.

---

## 14. GitHub Engineering Layer

The system core (chapters, prompts, skills, niche overlays, agent prompts) lives in GitHub. PMs never touch GitHub. The founder edits there.

### Why GitHub for the engineering layer

- Version control for system iteration (see who changed what, when, why)
- ChatGPT/Codex/Cursor work natively on the repo for fast brainstorming + editing
- Claude can also connect via GitHub MCP for system-building sessions
- Clean separation of concerns

### The three-tier architecture

```
GitHub (engineering)        ← system source of truth, founder edits
       ↓ weekly sync
Claude Projects (work)      ← MDs attached, PMs use daily
       ↕
Notion (operational data)   ← live state, PMs read/write
```

### Sync flow

1. Founder edits chapters, prompts, skills in GitHub
2. **Weekly:** export updated MDs and re-attach to relevant Claude Projects (Command Centers + Account Agents)
3. Notion stays as operational data only — never edited from GitHub

### What the founder uses to engineer the system

- **ChatGPT + Codex** for brainstorming, structured task decomposition, iterating on system design
- **Claude (with GitHub MCP)** for nuanced strategic/relationship work and final polishing
- **Cursor / VS Code** for direct file editing with version control

### What PMs use

PMs never touch GitHub. They live in Notion + their Claude Command Center + Account Agents. The engineering layer is invisible to them.

---

## 15. PM-to-Client Scoping

Each PM Command Center is locked to that PM's clients only.

### Mechanism (Notion-side)

- Every client page in Notion has a `PM` property
- Every task in the tasks database has a `PM` filter
- Database views are pre-filtered: each PM sees only `PM = [their name]`

### Mechanism (Claude-side)

Each Command Center's system prompt hardcodes:

> "You serve [PM Name]. You only query clients where PM = [PM Name]. You only access tasks where PM = [PM Name]. If asked about another PM's clients, say you don't have access — that is intentional, not a bug."

### Reassignment

Change the Notion `PM` tag on the client. Done. No infrastructure change. No project rebuild.

### Why this approach beats separate workspaces

- One Notion workspace, easy to navigate
- Cross-PM collaboration possible when needed (shared insights, escalations)
- Founder sees everything across all PMs
- No file duplication
- Reassignment is one click

---

## 16. Claude Routines

Three scheduled routines, no more. Each runs in the PM's Command Center and delivers to the PM via the agreed channel (Slack/email/WhatsApp).

| When | Routine | What it does |
|---|---|---|
| **Monday 7 AM** | Morning Brief | Reads all the PM's client states + open tasks; produces the week's plan, today's 3 priorities, one quick win, one client health flag |
| **Saturday 5 PM** | Weekly Wrap | Reviews the week: what got done, what slipped, wins to celebrate, what carries into Monday |
| **Sunday 7 PM** | Weekly Updates Check | Scans all the PM's client states; flags any not updated in 7+ days; drafts state updates for PM approval |

### Why only three

Routines that fire too often become noise. These three cover the highest-leverage moments: starting the week with clarity, ending the week with reflection, and protecting weekly state discipline.

### Future routines (don't build yet)

After 5+ clients, consider adding: daily 9 AM compliance scan, monthly first-Monday report-draft routine. Not before.

### Routine failure protocol

If a routine fails (Notion API down, etc.), the PM gets a fallback message: "Routine failed at [time]. Run manually with: `Morning brief` in your Command Center." Never silent failure.

---

## 17. What We Are NOT Building Yet

- ❌ Client-facing bot or portal
- ❌ Custom web dashboard
- ❌ More than 8 agent types
- ❌ More than 20 skills in the first 3 months
- ❌ More than 5 PM Library chapters
- ❌ Automations beyond intake router + lead capture
- ❌ SOPs for things done fewer than 3 times
- ❌ More than 3 niche overlays in the first 6 months
- ❌ More than 3 Claude routines
- ❌ Conditional branches in the prompt chain
- ❌ Separate workspaces per PM (we scope via tags instead)

Revisit at client #6.

---

## 18. Foundation Build Order

1. **Day 1–2:** Lock Notion workspace structure. Create client template.
2. **Day 3:** Stand up GitHub repo with folder structure. Push v4 + chapter drafts.
3. **Day 4:** Account Agent system prompt + `client-state.md` template + Discovery Protocol.
4. **Day 5:** PM Command Center system prompt.
5. **Day 6:** First niche overlay — healthcare.
6. **Day 7–9:** First 3 foundation skills — Brand Brain, SEO Foundation, GMB Foundation.
7. **Day 10:** Master prompt chain assembled.
8. **Day 11–12:** Build Intake Router in n8n + set up the 3 Claude routines.
9. **Day 13:** Dry-run full system on a fictional clinic.
10. **Day 14:** Patch gaps. Ready for client #1.

---

## 19. Open Decisions

- [x] ~~Healthcare-only or open category?~~ **Multi-vertical, anchored on healthcare.**
- [x] ~~GitHub or not?~~ **Yes, as the engineering layer. PMs don't touch it.**
- [x] ~~PM-to-client scoping?~~ **Notion tag-based, hardcoded in Command Center prompt.**
- [x] ~~How many Claude routines?~~ **Three: Mon 7 AM, Sat 5 PM, Sun 7 PM.**
- [x] ~~Reviewer Agent: separate project or mode?~~ **Separate Claude Project (shared across all clients). System prompt in `06-agents/reviewer-agent.md`. Triggered when Notion task → Output Ready.**
- [x] ~~Compliance lint: in every skill or separate Reviewer pass?~~ **Separate Reviewer pass. Compliance is one dimension of the Reviewer Agent's review. Niche-specific auto-escalation rules built in.**
- [x] ~~Command Center personality lean — coach vs chief of staff?~~ **Chief of staff. Directive, not coaching. Tells the PM what to do — doesn't ask what they want to do.**
- [ ] Sprint-to-retainer conversion target?
- [ ] Weekly reporting format: written, video, both?
- [ ] First 3 clients: locked in?
- [ ] Niches 2 and 3?
- [ ] Auto-posting integration: Buffer vs Publer vs n8n native? (Build after 3rd client)
- [ ] Client portal: Notion shared view or dedicated page? (Build after 5th client)
- [ ] Performance feedback loop: how does Audit data feed back into Brand Brain? (Design in v6)

---

*End of Foundation Plan v4. Chapters 2–5 attached separately.*
