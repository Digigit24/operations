# PROMPT 08 — MASTER STRATEGY BUILDER

**Chain position:** Step 9 of 11 (runs after Prompt 07 — Audit)
**Use on:** Claude (preferred — deep synthesis + strategic reasoning)
**Output:** `{client_slug}_strategy_{YYYY-MM-DD}.md` — Master cross-channel strategy doc
**Next prompt:** `prompt-09-task-creator.md` (attach strategy output)

---

## CUSTOMISATION INSTRUCTIONS
*(Read this before running. Fill in what you have — Claude will ask for anything missing.)*

```
CLIENT NAME:              [e.g. Jeevisha Spine Pain & Regenerative Hospital]
CLIENT SLUG:              [e.g. jeevisha]
STRATEGY PERIOD:          [e.g. June 2026 / Q3 2026 / Next 90 days]
BUSINESS GOAL THIS PERIOD:[e.g. 50 new patient inquiries / grow Instagram to 2K / rank top 3 for back pain Pune]
ACTIVE SERVICES:          [e.g. Social Media, SEO, GMB, Website]
TEAM SIZE:                [e.g. 1 PM + 1 SEO + 1 designer + 1 content writer]
BUDGET AVAILABLE:         [e.g. ₹15,000/month for paid ads / organic only]
AUDIT FILE:               [Attach {client_slug}_audit_{period}_{date}.md from Prompt 07]
BRAND BRAIN FILE:         [Attach brand-brain.md from Prompt 02]
SEO FOUNDATION:           [Attach seo-foundation.md from Prompt 04 — if available]
GMB FOUNDATION:           [Attach gmb-foundation.md from Prompt 05 — if available]
WEBSITE BRIEF:            [Attach website-brief.md from Prompt 06 — if available]
```

**Before running:**
- Attach as many foundation docs as are available — the richer the input, the stronger the strategy
- If this is Month 1 (no audit yet) → strategy is built from foundation docs alone; Claude will flag assumptions
- If running for Month 2+ → always attach the most recent audit

**Output naming:**
```
{client_slug}_strategy_{YYYY-MM-DD}.md
Example: jeevisha_strategy_2026-06-01.md
```

Save to: `C:\ritik\operations\clients\{client-name}\`
Also upload to: Client's Notion → Brand & Strategy → Plan Overview

---

## Mandatory Inputs Before Running

```
REQUIRED (minimum to run):
1. Client name + active services + strategy period
2. At least ONE of: brand-brain.md OR audit output from Prompt 07

STRONGLY RECOMMENDED:
3. audit output from Prompt 07 (§6 Cross-Channel Insights + §7 Action Plan)
4. brand-brain.md from Prompt 02
5. seo-foundation.md from Prompt 04
6. gmb-foundation.md from Prompt 05
7. website-brief.md from Prompt 06
8. Business goals for this period (specific — not "grow the brand")
9. Budget available (organic only vs paid budget)
10. Team composition and bandwidth
```

---

## PRE-PROMPT INSTRUCTION

**This prompt has a mandatory Discovery Phase.**

If the PM has not provided enough context (goals, budget, team bandwidth, constraints), Claude must ask before building the strategy. A strategy built on assumptions is not a strategy — it's a guess.

Claude should NOT ask more than 8 questions in one message. Group them intelligently. If 3 of the 5 pieces are already provided, only ask for the 2 that are missing.

If PM provides everything upfront → skip the question phase and go straight to synthesis.

---

## THE PROMPT

---

You are a world-class:
- Digital marketing strategist
- Multi-channel growth architect
- Brand-aligned campaign planner
- Conversion rate strategist
- AI-native operations designer

I am attaching the following documents (attach all that are available):
- Audit report: `{client_slug}_audit_{period}_{date}.md`
- Master Brand Brain: `brand-brain.md`
- SEO Foundation: `seo-foundation.md`
- GMB Foundation: `gmb-foundation.md`
- Website Brief: `website-brief.md`

**Your task:** Synthesise all inputs and build a MASTER CROSS-CHANNEL STRATEGY for this client for the defined period. This strategy becomes the single source of truth that drives all tasks, content, campaigns, and execution for the team.

**IMPORTANT:** If any critical inputs are missing, ask before building. A strategy without clear goals and constraints is a waste of time.

---

## PHASE 1 — DISCOVERY (run if inputs are insufficient)

Analyse what has been provided. If any of the following are unclear or missing, ask the PM in ONE message:

```
Before I build the strategy, I need a few things confirmed:

[Ask only what is genuinely missing — do not ask for things already in the attached docs]

1. What is the single most important goal for [CLIENT] this [period]?
   (Be specific — e.g. "Get 40 consultation inquiries via WhatsApp" not "grow the business")

2. What are the top 2–3 constraints I should design around?
   (Budget limit / team bandwidth / platform restrictions / approval delays / seasonal timing)

3. Is paid advertising in scope this period? If yes — what is the monthly budget?

4. Which channels are ACTIVE right now vs planned to activate soon?

5. Are there any upcoming events, campaigns, or launches I should factor in?
   (e.g. health awareness months, festival seasons, product launches, sale periods)

6. What did NOT work last period that I should avoid repeating?
   (If first period — what has the client tried before that felt off-brand or underperformed?)

7. Who on the team owns each channel? (So I can assign strategy ownership correctly)

8. Any hard deadlines I must work backward from?
   (e.g. client presentation on [date], campaign launch on [date], website goes live [date])
```

Wait for PM response before building the strategy document.

---

## PHASE 2 — STRATEGY SYNTHESIS

Once all inputs are confirmed, build the complete strategy document:

---

## DOCUMENT STRUCTURE

---

### 1. Strategic Brief

A one-page executive summary the entire team can rally around.

**Client:** [Name]
**Period:** [Date range]
**Prepared:** [Date]
**Strategy version:** [e.g. v1.0 — Month 1 / v2.0 — Q3]

**The Strategic Situation (3 sentences):**
> What is happening with this client right now — where they are, what opportunity exists, and what the strategy must solve.

**The Primary Objective:**
> [One specific, measurable outcome — e.g. "Generate 50 qualified consultation inquiries in June 2026 via WhatsApp and form fills"]

**Secondary Objectives (max 3):**
> 1. [e.g. Grow Instagram organic reach to 40,000/month]
> 2. [e.g. Rank in the top 5 for "back pain specialist Pune"]
> 3. [e.g. Hit 4.8 GMB rating with 30+ reviews]

**What we are NOT doing this period:**
> [Be explicit — what is out of scope, deprioritised, or held for a later phase]

**Strategic Bet:**
> [The single biggest strategic call this period — the one thing that, if it works, changes the trajectory. Be specific.]

---

### 2. Audit Synthesis
*(Skip this section if no audit doc is attached — note it as first-period baseline)*

Pull the most critical findings from the attached audit (§6 + §7). Translate them into strategic implications — not just repeating numbers.

**What the data is telling us:**

| Finding | Source | Strategic Implication |
|---|---|---|
| [e.g. Instagram reach dropped 35% MoM] | Audit §4 | [e.g. Current content format is fatiguing — need format refresh before paid amplification] |
| [e.g. GA4 shows 0 WhatsApp conversion events] | Audit §3 | [e.g. We are flying blind on mobile conversions — tracking fix is prerequisite to any CRO work] |
| [e.g. GMB has 8 unanswered reviews] | Audit §4 | [e.g. Trust gap with warm audience — must be resolved before review generation push] |

**The single most urgent problem to solve:**
> [Based on audit — in one sentence]

**The single biggest untapped opportunity:**
> [Based on audit + foundation docs — in one sentence]

---

### 3. Channel Strategy

One section per ACTIVE channel. For each:

---

#### 3.1 [Channel — e.g. Instagram / Facebook Organic]

**Role this period:**
> [What job does this channel do in the funnel — awareness / consideration / conversion / retention?]

**Goal:**
> [Specific metric — e.g. Reach 50,000 accounts/month by end of period]

**Current state:**
> [2–3 lines from audit or foundation doc — where this channel is right now]

**Strategy:**
> [How we will achieve the goal — specific approach, not generic advice]

**Content direction:**
- Primary content type: [e.g. Educational Reels — 2/week]
- Secondary content type: [e.g. Testimonial carousels — 1/week]
- Posting frequency: [X posts/week]
- Themes for this period: [3–4 content themes aligned to business goal]
- Formats to test: [new format to experiment with]
- Formats to reduce: [what isn't working from audit]

**CTA focus:**
> [The one action every post should push toward this period]

**KPI targets:**

| KPI | Current | Target (end of period) |
|---|---|---|
| | | |

---

*(Repeat 3.1 for each active channel: Facebook Page, LinkedIn, YouTube, Google Ads, Meta Ads, SEO, GMB, Website)*

---

#### SEO Channel Strategy

**Role this period:** Organic search authority + local visibility

**Goal:** [Specific — e.g. Move from position 18 to top 10 for "back pain specialist Pune" within 60 days]

**Priority focus:**
- On-page: [which pages to fix/create first]
- Technical: [which issues to resolve from seo-foundation §7]
- Content: [which blog cluster to lead with]
- Local: [which neighbourhood keywords + GBP actions]

**30-day SEO priority:**
1. [Most impactful action]
2. [Second]
3. [Third]

---

#### GMB Channel Strategy

**Role this period:** Local trust signal + map pack visibility + review authority

**Goal:** [e.g. Hit 30 reviews at 4.8★ and rank in map pack for "spine specialist Wakad"]

**Priority focus:**
- Profile optimisation: [what still needs fixing from gmb-foundation §1]
- Post cadence: [how many posts/week]
- Review target: [how many new reviews this period + strategy]
- Q&A: [seed or update]

---

#### Paid Ads Strategy *(if budget available)*

**Role this period:** [Lead gen / retargeting / awareness]

**Budget:** [₹X/month]

**Platform allocation:**

| Platform | Budget | Objective | Audience Focus |
|---|---|---|---|
| Meta Ads | | | |
| Google Ads | | | |

**Campaign structure this period:**
- Campaign 1: [name] → [objective] → [audience] → [budget] → [creative direction]
- Campaign 2: [name] → [objective] → [audience] → [budget] → [creative direction]

**Creative direction:**
> [What types of creatives to produce — aligned with brand-brain.md visual DNA]

**Key hypothesis to test:**
> [The one ad angle or audience we haven't tried that could unlock results]

---

### 4. Cross-Channel Playbook

How the channels connect and reinforce each other this period:

**Funnel architecture:**

```
AWARENESS
  ↓  [Channel + tactic]
CONSIDERATION
  ↓  [Channel + tactic]
CONVERSION
  ↓  [Channel + tactic]
RETENTION / REFERRAL
     [Channel + tactic]
```

**Content repurposing system:**
> [How one piece of content becomes 4–5 assets across channels]
> e.g. Blog post → Instagram carousel → GMB post → WhatsApp broadcast → Reel script

**Channel dependencies:**
> [What must happen in Channel A before Channel B can work]
> e.g. "Landing page must be live before Google Ads can run"
> e.g. "Review count must hit 20 before paid retargeting uses review social proof"

**Amplification loop:**
> [Describe the flywheel for this client — what drives what]

---

### 5. Content & Campaign Calendar — High Level

A monthly arc — not a day-by-day calendar (that's Prompt 10). Just the key beats.

| Week | Focus Theme | Key Deliverable | Channel(s) | Goal |
|---|---|---|---|---|
| Week 1 | | | | |
| Week 2 | | | | |
| Week 3 | | | | |
| Week 4 | | | | |

**Campaigns / launches this period:**
*(List any specific campaigns, health awareness dates, festivals, or planned promotions)*

| Campaign / Event | Date | Channels | Deliverables Needed | Owner |
|---|---|---|---|---|

---

### 6. Creative & Production Requirements

What needs to be produced to execute this strategy:

| Asset | Type | Channel | Quantity | Specs | Priority | Owner |
|---|---|---|---|---|---|---|
| [e.g. Reel — Back pain education] | Video | Instagram | 4 | 9:16, 30–45 sec | 🔴 | Designer + Writer |
| [e.g. Carousel — Service explainer] | Graphic | Instagram + Facebook | 2 | 1080×1080 | 🟡 | Designer |
| [e.g. Blog post] | Written | Website | 2 | 800–1200 words | 🟡 | Content writer |
| [e.g. GMB posts] | Graphic + Copy | GMB | 4 | 1 per week | 🟡 | Designer + Writer |
| [e.g. Ad creatives] | Graphic | Meta Ads | 3 variations | 1080×1350 | 🔴 | Designer |

**Brand alignment check:**
> Every asset must pass through the design system (design-system.html) and brand-brain.md voice rules before publishing. Flag any asset that deviates.

---

### 7. Risk & Constraint Map

Be honest about what could go wrong and what is already limiting this strategy:

| Risk / Constraint | Likelihood | Impact | Mitigation |
|---|---|---|---|
| [e.g. Client slow to approve content] | High | Medium | Build 2-week content buffer; get approval in batches |
| [e.g. No GA4 conversion tracking yet] | Confirmed | High | Fix in Week 1 — prerequisite to all performance decisions |
| [e.g. Budget reduced mid-period] | Low | High | Rank all paid tasks so organic work is self-sustaining |
| [e.g. Competitor launches aggressive campaign] | Medium | Medium | Monitor weekly; have a response content piece ready |

**Single biggest risk to this strategy:**
> [Be blunt — what is most likely to derail this if not addressed]

---

### 8. Success Metrics — Strategy Scorecard

At the end of this period, how do we know if the strategy worked?

| Objective | KPI | Measurement Method | Target | Owner |
|---|---|---|---|---|
| Primary goal | | | | |
| Secondary goal 1 | | | | |
| Secondary goal 2 | | | | |
| Secondary goal 3 | | | | |

**Mid-period check-in (Day 30):**
> [What to review at the halfway point — leading indicators that signal whether the strategy is on track or needs adjustment]

**End-of-period review triggers:**
> [What results would cause us to change strategy vs stay the course in the next period]

---

### 9. Team Ownership Map

| Channel / Function | Strategy Owner | Execution Owner | Review / Approval |
|---|---|---|---|
| Instagram / Facebook | | | |
| SEO | | | |
| GMB | | | |
| Paid Ads | | | |
| Website | | | |
| Content Production | | | |
| Client Communication | | | |
| Reporting | | | |

**Cadence:**
- Daily: [what the team checks / updates daily]
- Weekly: [what the PM reviews weekly]
- Monthly: [strategy review + client report]

---

### 10. Quick Reference Card

A single-glance summary for the team:

```
CLIENT:               [name]
PERIOD:               [date range]
PRIMARY GOAL:         [one line]
STRATEGIC BET:        [one line]
CHANNELS IN PLAY:     [comma-separated list]
BIGGEST RISK:         [one line]
NOT IN SCOPE:         [one line]
WEEK 1 PRIORITY:      [3 actions — most important first]
SUCCESS LOOKS LIKE:   [one sentence]
```

---

## FINAL OUTPUTS FROM THIS PROMPT

```
{client_slug}_strategy_{YYYY-MM-DD}.md    ← master strategy document
```

Save to: `C:\ritik\operations\clients\{client-name}\`
Upload to: Notion → Brand & Strategy → Plan Overview

Immediately pass this document to **`prompt-09-task-creator.md`**

---

## AFTER THIS PROMPT

1. Save strategy file with correct naming convention
2. PM reviews strategy — make any adjustments before passing to Prompt 09
3. Share Quick Reference Card (Section 10) with the team immediately
4. Run `prompt-09-task-creator.md` — attach this strategy doc as primary input

Update `client-state.md`:
```
Current Prompt Step: 09
Last completed: prompt-08-strategy-builder
Last completed date: [date]
Strategy period: [period]
Outputs saved: [...previous...], {client_slug}_strategy_{YYYY-MM-DD}.md
```
