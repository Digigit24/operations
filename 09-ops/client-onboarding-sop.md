# CLIENT ONBOARDING SOP — MVP
🔵 ATTACH-TO-CLAUDE — Standard Operating Procedure for onboarding a new client from signed contract to system live. Used by the PM and the Account Agent on Day 1.

> This SOP covers the 9 steps from intake form to first agents activated. It is intentionally minimal — do not add steps until the 3rd client has completed onboarding and you have learned what's missing.

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

## Step 3 — Client Access Setup & Tool Integration (Day 2–4)

**Owner:** PM
**Tool:** Client's Facebook account, Google account, Make.com, Windsor, Meta MCP
**Time:** 60–90 minutes (spread across 2–3 working sessions with client)

This step covers all platform access and tool connections required before any agent or prompt can run. Complete this before the Audit Agent runs (Step 4) and before the GMB Foundation prompt is executed.

---

### 3A — Meta Access (Facebook & Instagram)

**Process (done from the client's account):**

1. Log in to the client's Facebook account
2. Go to [business.facebook.com](https://business.facebook.com) → Create a **Business Portfolio** (if one doesn't exist yet)
3. Add the client's **Facebook Page** to the Business Portfolio
4. Add the client's **Instagram account** to the Business Portfolio
5. From the client's Business Portfolio → Settings → Partners → **Add Partner Business Manager** → enter Digitech's BM ID
6. Grant Digitech's BM: **Admin access** to the Business Portfolio (or at minimum: Ad Account, Page, and Instagram asset access)

> If a Business Portfolio already exists with the Facebook Page and Instagram already linked, skip directly to step 5 — just add Digitech's BM as a Partner.

**Verify done:** Digitech's Business Manager shows the client's ad account and pages under "Partner Assets."

---

### 3B — GMB (Google Business Profile) Access

**Google account rule:** Use only a **brand Google account** created for the business (e.g. clinicname@gmail.com). Never use the client's personal Gmail. If no brand account exists, create one now.

**If GMB profile already exists:**
- Ask client to log in to [business.google.com](https://business.google.com)
- Go to the profile → **Users** → **Add User**
- Add `digitech.solutions0007@gmail.com` with **Manager** role

**If GMB profile does not exist yet:**
- Create it from the brand Google account
- Complete verification (video or postcard)
- Once verified, add `digitech.solutions0007@gmail.com` as Manager

**Verify done:** `digitech.solutions0007@gmail.com` can access and edit the GMB profile.

---

### 3C — Google Search Console

**If a Search Console property already exists for the website:**
- Go to [search.google.com/search-console](https://search.google.com/search-console) → Settings → Users and Permissions
- Add `digitech.solutions0007@gmail.com` as **Full User**

**If no Search Console property exists:**
- Create a new property using the **Domain** type (covers all subdomains and http/https)
- Verify via DNS TXT record (or HTML file if DNS access is unavailable)
- Add `digitech.solutions0007@gmail.com` as **Full User** after verification

> Skip this section if the website is not yet live. Return to it when the site goes live.

**Verify done:** `digitech.solutions0007@gmail.com` can see the Search Console property and performance data.

---

### 3D — Google Analytics

1. From the brand Google account, go to [analytics.google.com](https://analytics.google.com)
2. Create a new **GA4 property** for the client's website
3. Set up a **Web data stream** — note the Measurement ID (G-XXXXXXX)
4. Install the GTM tag on the website (if GTM is in use) or add the GA4 snippet directly
5. Link the **Google Search Console property** to this GA4 property (Admin → Search Console Links)
6. Add `digitech.solutions0007@gmail.com` as an **Editor** on the GA4 property

**Verify done:** GA4 is receiving live data (check Realtime report). Search Console is linked. Digitech G07 can access the property.

---

### 3E — Make.com Automation Account

1. Go to [make.com](https://make.com) and **create a new account using the client's brand Google ID**
2. Once logged in, create the following two scenarios:

**Scenario 1 — GMB Posting Automation**
- Trigger: Schedule (e.g. weekly on set day/time)
- Action: Pull approved post from content calendar (Notion or Google Sheet) → publish to GMB via Google Business Profile module

**Scenario 2 — GMB Review Update / Notification**
- Trigger: New review posted on GMB (via Google Business Profile webhook or polling)
- Action: Send notification to PM via WhatsApp / Telegram / email with review details and a prompt to respond

> Scenario templates and step-by-step setup guides are in `09-ops/make-scenarios/`.

**Verify done:** Both scenarios are created and set to Active. Test run completes without errors.

---

### 3F — Windsor & MCP Platform Connections (Digitech Side)

Once the above access is granted, connect all platforms to Digitech's tools from `digitech.solutions0007@gmail.com` / Windsor:

| Platform | Connection Method | Account Used |
|---|---|---|
| Google Analytics | Windsor → Connect GA4 property | digitech.solutions0007@gmail.com |
| Google Search Console | Windsor → Connect GSC property | digitech.solutions0007@gmail.com |
| Instagram | Windsor → Instagram direct login | Client's Instagram credentials |
| Meta Ads | MetaMCP (NOT Windsor) — connected directly to Digitech's own Business Manager | Digitech BM → client ad account via Partner access |
| LinkedIn (if in scope) | LinkedIn MCP or direct login | Client's LinkedIn account or Page access |

> **Meta Ads note:** Do not connect Meta Ads via Windsor. Use the MetaMCP which is connected directly to Digitech's Business Manager. Once Digitech's BM has Partner access to the client's ad account (set up in Step 3A), the MetaMCP will surface the client's ad account automatically.

---

### Access Setup Checklist

| Item | Done | Notes |
|---|---|---|
| Business Portfolio created on client FB | ☐ | |
| FB Page added to Business Portfolio | ☐ | |
| Instagram added to Business Portfolio | ☐ | |
| Digitech BM added as Partner | ☐ | |
| Brand Google account confirmed/created | ☐ | |
| GMB Manager access → Digitech G07 | ☐ | |
| Search Console property created/accessible | ☐ | |
| Search Console access → Digitech G07 | ☐ | |
| GA4 property created | ☐ | |
| GTM/GA4 tag live on website | ☐ | |
| Search Console linked to GA4 | ☐ | |
| GA4 access → Digitech G07 | ☐ | |
| Make.com account created on brand Google ID | ☐ | |
| GMB Posting automation scenario created | ☐ | |
| GMB Review update scenario created | ☐ | |
| Windsor: GA4 connected | ☐ | |
| Windsor: GSC connected | ☐ | |
| Windsor: Instagram connected | ☐ | |
| MetaMCP: client ad account visible | ☐ | |
| LinkedIn connected (if in scope) | ☐ | |

**Done when:** All applicable checklist items are ticked. Log completion in `client-state.md`:
```
Access setup: ✅ Complete — [date]
Meta BM Partner: ✅
GMB Manager (G07): ✅
GSC (G07): ✅
GA4 (G07): ✅
Make.com: ✅
Windsor connected: GA4, GSC, Instagram
MetaMCP: Client ad account visible
```

---

## Step 4 — Audit Agent Runs Full External Audit (Day 3–5)

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

## Step 5 — Brand Brain Seeded (Day 4–6)

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

## Step 6 — Client-Specific Skills Created (Day 5–7)

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

## Step 7 — Notion Workspace Fully Configured (Day 6–7)

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

## Step 8 — 30-Day Plan Built (Day 7–8)

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

## Step 9 — Kickoff Call → System Live (Day 9–12)

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
| 2–4 | Client access setup & tool integration completed | PM + Client |
| 3–5 | External audit completed | Audit Agent |
| 4–6 | Brand Brain approved | Account Agent + PM |
| 5–7 | Client-specific skills created and approved | Skills Agent + PM |
| 6–7 | Notion workspace fully configured | PM |
| 7–8 | 30-day plan built | Account Agent + PM |
| 9–12 | Kickoff call → system live | PM + Client |

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
*Last updated: 2026-05-22*
*Status: v1.1 — Step 3 (Access Setup) added. Do not add further steps until 3 clients have completed onboarding.*
