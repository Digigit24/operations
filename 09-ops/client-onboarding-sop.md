# CLIENT ONBOARDING SOP — MVP
🔵 ATTACH-TO-CLAUDE — Standard Operating Procedure for onboarding a new client from signed contract to system live. Used by the PM and the Account Agent on Day 1.

> This SOP covers the 8 steps from intake form to first agents activated. It is intentionally minimal — do not add steps until the 3rd client has completed onboarding and you have learned what's missing.

---

## Pre-conditions (before this SOP starts)

- Contract signed and payment received (or first payment confirmed)
- Client shortcode assigned (e.g. `drmehta`, `apolloderm`, `smilepune`)
- PM assigned to this client
- Niche confirmed (healthcare / real estate / education / D2C / professional services / other)

---

## Step 1 — Intake Form Sent (Day 0, within 2 hours of contract sign)

**Owner:** PM
**Tool:** Typeform / Google Form / Notion form
**Time:** 10 minutes

The PM sends the client a structured onboarding form. The form auto-creates a new client row in the Notion `clients` database upon submission.

**Form fields:**
- Business name and shortcode confirmation
- Primary contact name, phone, email, WhatsApp number
- Business overview (what they do, how long, key differentiators)
- Target audience (who is the ideal customer — be specific)
- Primary goal for the engagement (one sentence: "We want to...")
- Top 3–5 competitors (name + URL)
- Current channels active (website, GMB, Instagram, Facebook, Google Ads, other)
- Current pain points with their marketing (what's not working?)
- Existing brand assets: logo? (Y/N + file) · brand colours? (Y/N) · brand fonts? (Y/N)
- Access required: website CMS login? Google Analytics? Google Search Console? GMB access? Meta Ads Manager?
- Came from another agency? (Y/N — if yes: what worked, what didn't)
- Preferred communication channel (WhatsApp / Email / Call)
- Preferred call time and timezone
- Any topics, claims, or competitor names to avoid in content (do-not list seed)

**Notion automation:**
On form submit → Notion creates client workspace with folder structure from template → PM notified via Telegram/WhatsApp.

**Done when:** Form submitted and Notion workspace created.

---

## Step 2 — Discovery Call (Day 1–2)

**Owner:** PM + Strategist (optional)
**Tool:** Zoom / Google Meet + AI transcription (Otter, Fireflies, or Claude with recording)
**Time:** 30–45 minutes

**Goal:** Go deeper than the form. Get the context the AI needs to do good work.

**PM runs the Discovery Protocol (8 questions minimum):**

1. Walk me through your business — who do you serve and what problem do you solve for them?
2. What does a good month look like for you? What's the number that matters?
3. Who is your best customer — describe them specifically?
4. What have you tried before? What worked even a little? What completely failed?
5. What's your current #1 frustration with your marketing?
6. Who are the competitors you genuinely respect or worry about?
7. If we could only fix one thing in the first 30 days, what would have the biggest impact?
8. What does success look like at the end of our engagement?

**PM also collects:**
- Access credentials (GMB, Meta Ads, website CMS, Google Analytics, Search Console)
- Existing brand files (logo, colours, fonts — download and upload to Drive)
- Any existing content they're proud of (send links or files)

**After the call:**
- AI transcribes and summarises the call
- PM logs summary to `07-meetings/meeting-[YYYY-MM-DD].md` in Notion
- PM seeds `00-state/client-state.md` with Discovery answers (see framework template)
- PM seeds `00-state/do-not.md` from form answers + anything surfaced in call

**Done when:** `client-state.md` has all Discovery fields filled. `do-not.md` exists.

---

## Step 3 — Audit Agent Runs Full External Audit (Day 2–3)

**Owner:** Audit Agent (automated) + PM reviews output
**Tool:** Windsor / Meta Ads MCP / SEO audit script / Rank tracker / Google Search Console API
**Time:** Agent runs automatically — PM reviews in 20 minutes

The PM triggers the Audit Agent in the Account Agent with:
> `Run full onboarding audit for [client shortcode]`

**Audit Agent pulls:**

| Channel | What it checks |
|---|---|
| GMB (Windsor) | Profile completeness, photo count, review count + avg rating, views last 30 days, search queries |
| Meta Ads (Meta MCP) | Active campaigns, current ROAS/CPL, ad fatigue indicators, disapprovals |
| SEO (audit script) | Technical health (4xx, speed, indexation, schema), keyword rankings baseline, backlink profile overview |
| Website | Page speed (mobile + desktop), Core Web Vitals, SSL, mobile responsiveness |
| Social (Windsor) | Follower count, avg engagement rate, posting frequency, best-performing content format |

**Output:** Audit Agent writes a structured report to `00-state/` in the client's Notion folder titled `onboarding-audit-[date].md`.

**PM action:** Review the audit report. Highlight the top 3 quick wins and the top 3 critical issues. These become the first items in the 30-day plan.

**Done when:** Audit report exists and PM has tagged 3 quick wins + 3 critical issues.

---

## Step 4 — Brand Brain Seeded (Day 3–5)

**Owner:** Account Agent (runs prompt-02-brand-brain.md) + PM review
**Tool:** Account Agent + prompt chain
**Inputs:** Discovery call transcript, form answers, audit report, competitor research
**Time:** Agent: 30–60 min. PM review: 30–45 min.

PM opens the client's Account Agent and runs:
> `Next prompt` → Account Agent loads prompt-02-brand-brain.md with this client's context

Account Agent produces a draft `brand-brain.md` covering:
- Brand personality (3–5 descriptors with examples of what they mean)
- Tone of voice (formal/casual spectrum, warmth, authority, humour level)
- ICP profile (who the buyer is, their pain, their language, their objections)
- Key messages (3–5 pillars the content always reinforces)
- USPs (what makes this client genuinely different — not marketing fluff)
- Competitor positioning (where we sit vs each named competitor)
- Do-not list pointer (links to `do-not.md`)
- Brand vocabulary (words they use / words to avoid)
- Content themes that fit this brand

**PM review:**
- Read every section against what you learned in the Discovery call
- Edit anything that feels generic or inaccurate
- Mark approved with: `Brand Brain v1 approved [date]` at the top of the file
- Share with client for a light review (optional at MVP — do if client has strong opinions)

**Done when:** `brand-brain.md` exists and PM has marked it approved.

---

## Step 5 — Client-Specific Skills Created (Day 4–6)

**Owner:** Skills Creator Agent + PM approval
**Tool:** Account Agent invoking the skills creator
**Time:** Agent: 45 min. PM spot-check: 20 min.

PM runs in Account Agent:
> `Create client skills for [client shortcode] using brand-brain.md and [niche]-overlay.md`

Skills Creator generates the following skills, pre-loaded with this client's context:

| Skill | What it does |
|---|---|
| `[shortcode]-seo-content-writer` | Writes SEO content in this client's voice for their keyword targets |
| `[shortcode]-social-caption-writer` | Writes captions for Instagram/Facebook in this client's brand voice |
| `[shortcode]-gmb-post-writer` | Writes GMB posts (updates, offers, events) for this client |
| `[shortcode]-ad-copy-writer` | Writes Meta ad copy (primary text, headline, description) for this client |
| `[shortcode]-review-reply-writer` | Writes replies to Google reviews in this client's voice |

Each skill file:
- Opens by reading `client-state.md` and `brand-brain.md`
- Has the niche overlay embedded
- Has the `do-not.md` baked in
- Has sample outputs (2–3 examples for the PM to verify tone)

**PM spot-check:**
Run each skill once with a test input. Review the sample output. If the tone is off, add a correction note to `brand-brain.md` and re-run that skill.

**Done when:** All 5 core skills produce sample outputs PM would be comfortable sending to client.

---

## Step 6 — Notion Workspace Fully Configured (Day 5–6)

**Owner:** PM (or ops support)
**Tool:** Notion
**Time:** 45–60 minutes

Apply the client workspace template to the Notion client folder. Ensure every database and view is set up:

**Databases to configure:**
- `tasks` — filtered view for this client, PM assigned
- `content-calendar` — linked to content database, months pre-created
- `seo-actions-log` — keyword tracking table, current positions pre-filled from audit
- `gmb-log` — post history log
- `campaign-tracker` — one row per active ad campaign
- `meetings` — ready to receive meeting notes
- `reports` — folder for weekly + monthly reports
- `kpi-dashboard` — property fields for monthly KPI tracking (pre-filled with audit baseline numbers)

**Views to create:**
- PM view: `PM = [this PM]` + `Client = [shortcode]` filter across tasks
- SEO view: tasks filtered to SEO type
- Social view: tasks filtered to Social type
- Approval queue: tasks with `Status = Output Ready` or `Awaiting PM Approval`

**Client access (if required):**
If the client wants visibility: share a read-only view of `reports/` and `kpi-dashboard` via a Notion public link or shared workspace invite.

**Done when:** PM can open Notion and see: task list, content calendar, KPI dashboard, and approval queue — all filtered to this client.

---

## Step 7 — 30-Day Plan Built (Day 6–7)

**Owner:** PM + Account Agent
**Tool:** Account Agent + Planning Panel (Notion)
**Time:** 45–60 minutes

PM runs in Account Agent:
> `Build 30-day plan for [client shortcode] using audit quick wins and critical issues`

Account Agent produces a draft 30-day plan in the client's Notion Planning Panel:

**Week 1 (Days 1–7) — Quick Wins**
Focus on tasks that are fast, visible, and build client confidence.
Source: Top 3 quick wins from Step 3 audit.
Examples: Fix GMB profile gaps, fix critical technical SEO issues, launch first content piece.

**Week 2 (Days 8–14) — Foundation**
Start the foundational brand and content work.
Source: Prompt chain steps 2–4 (brand brain → design system → SEO foundation).

**Week 3 (Days 15–21) — Build**
First content calendar live, first GMB posts scheduled, first ad campaign briefed.
Source: Prompt chain steps 5–9.

**Week 4 (Days 22–30) — Deliver + Review**
First month wrap, initial results review with client, adjustments logged, Month 2 plan seeded.
Source: Prompt 10 (client report) + retrospective.

**KPI targets for Month 1:**
Set baseline targets based on audit data. These go into the Notion `kpi-dashboard`. Keep targets realistic — first month is baseline-setting, not transformation.

**Done when:** 30-day plan exists in Notion Planning Panel with tasks created for Week 1 (P0) and Week 2 (P1). Weeks 3–4 can be high-level placeholders.

---

## Step 8 — Kickoff Call → System Live (Day 7–10)

**Owner:** PM
**Tool:** Zoom / Google Meet
**Time:** 15–20 minutes (client call) + 30 minutes (system activation)

**Kickoff call agenda (15 min):**
1. Welcome + relationship tone-setting (2 min)
2. Show them their 30-day plan — walk through Week 1 priorities (5 min)
3. Set expectations: what they'll receive, when, and how to give feedback (3 min)
4. Communication channel confirmed: how they send requests, how quickly we respond (2 min)
5. Any final questions (3 min)

**After the call (30 min — PM + Account Agent):**
- Log kickoff call notes to `07-meetings/meeting-[YYYY-MM-DD].md`
- Activate Week 1 tasks in Notion (set to `In Progress`)
- Activate relevant AI agents: content calendar agent, SEO task agent, GMB post agent
- Set Reviewer Agent to monitor this client's tasks (add client shortcode to reviewer scope)
- Set Audit Agent weekly schedule for this client (Monday 7 AM)
- Update `client-state.md`: `Current phase: Active — Week 1` + `Health score: 🟢`
- Notify PM Command Center: new client is live

**Done when:** `client-state.md` shows `Current phase: Active — Week 1`. Week 1 tasks are `In Progress` in Notion. Reviewer + Audit agents are active for this client.

---

## Onboarding timeline summary

| Day | Milestone | Owner |
|---|---|---|
| 0 | Contract signed → intake form sent | PM |
| 0–1 | Intake form submitted → Notion workspace created | Client + Auto |
| 1–2 | Discovery call completed | PM + Client |
| 2–3 | External audit completed | Audit Agent |
| 3–5 | Brand Brain approved | Account Agent + PM |
| 4–6 | Client-specific skills created and approved | Skills Agent + PM |
| 5–6 | Notion workspace fully configured | PM |
| 6–7 | 30-day plan built | Account Agent + PM |
| 7–10 | Kickoff call → system live | PM + Client |

---

## What can go wrong — common blockers

| Blocker | Resolution |
|---|---|
| Client hasn't submitted intake form | WhatsApp reminder at 24h and 48h. If still delayed by Day 3, do discovery call with verbal answers only — fill form after. |
| Can't get access credentials | Log in `client-state.md` under Blocked. Proceed with what's available. Note in kickoff what's still needed. |
| Audit Agent can't pull data (no API access) | Run manual audit checklist (in `05-frameworks/manual-audit-checklist.md`). Note it takes 2× longer. |
| Brand Brain feels generic after first draft | Pull more specific examples from the client's existing content / their competitors. Run brand brain prompt again with richer inputs. |
| Client wants to be in every step | Redirect to the kickoff call as the official checkpoint. Explain: "You'll see everything at kickoff — we work faster without back-and-forth in the setup phase." |

---

## Files created by the end of onboarding

| File | Location | Status |
|---|---|---|
| `client-state.md` | Notion — `00-state/` | 🟢 Notion-only |
| `do-not.md` | Notion — `00-state/` | 🔵 Attach-to-Claude |
| `onboarding-audit-[date].md` | Notion — `00-state/` | 🟢 Notion-only |
| `brand-brain.md` | Notion — `01-brand/` | 🔵🟡 |
| `[shortcode]-seo-content-writer` skill | Notion — `03-skills/` | 🔵 |
| `[shortcode]-social-caption-writer` skill | Notion — `03-skills/` | 🔵 |
| `[shortcode]-gmb-post-writer` skill | Notion — `03-skills/` | 🔵 |
| `[shortcode]-ad-copy-writer` skill | Notion — `03-skills/` | 🔵 |
| `[shortcode]-review-reply-writer` skill | Notion — `03-skills/` | 🔵 |
| 30-day plan | Notion — Planning Panel | 🟢 Notion-only |
| Week 1 tasks | Notion — tasks DB | 🟢 Notion-only |

---

*File location: 09-ops/client-onboarding-sop.md*
*Last updated: 2026-05-17*
*Status: v1.0 MVP — do not add steps until 3 clients have completed onboarding*
