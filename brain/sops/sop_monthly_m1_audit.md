---
id: "sop_monthly_m1_audit"
type: "sop"
when_to_use: "Monthly audit step — run at start of each month to assess client performance across all channels"
related:
  - sop_master_prompt_chain
  - worker_audit_agent
---
# MONTHLY STEP M1 — MULTI-CHANNEL AUDIT + ACTION PLAN

**Chain position:** Monthly Step M1 of M6 — first step of every monthly cycle
**Use on:** Claude (with Windsor.ai MCP connected)
**Output:** `{client_slug}_audit_{period}_{YYYY-MM-DD}.md` — Full channel audit + action plan
**Next prompt:** `m2-strategy-builder.md` (use audit output as primary input)

---

## CUSTOMISATION INSTRUCTIONS
*(Read this before running the prompt. Fill in or confirm these values.)*

```
CLIENT NAME:              [e.g. Jeevisha Spine Pain & Regenerative Hospital]
CLIENT SLUG:              [e.g. jeevisha — used in filename, lowercase, no spaces]
REPORTING PERIOD:         [7d / 30d / 90d — default: last_30d]
BUSINESS GOAL:            [lead-gen / awareness / e-commerce / appointments / brand-building]
CURRENCY SYMBOL:          [e.g. ₹ for India / $ / £]
PRIMARY CONVERSION EVENT: [e.g. Phone call / WhatsApp click / Form submission / Purchase]
NOTION CLIENT PAGE URL:   [Link to client's Notion page — for task creation in M4]
SITE EXTRACTION URL:      [Notion URL of the current site content — from Onboarding Step 03]
```

**Before running:**
- Confirm Windsor.ai MCP is connected in Claude
- Confirm which channels are live for this client (social, paid, web, search)
- Have the client's Google Analytics 4 property ID, Facebook Ad Account ID, and GMB URL ready (saves time in Step 0)
- Have the Notion link to `🌐 Website → Current Site Content` from Onboarding Step 03 (for §5.5)

**Customise depth per section:**
- If client has NO paid ads running → skip Section 2 entirely, note in §8 as "not applicable"
- If client has NO GA4 set up → flag as a Critical action item in Action Plan, skip Section 3
- If only organic social is active → Section 4 becomes the primary section — expand it
- If this is a first-ever audit (no prior period data) → remove all "vs prior period" comparisons, replace with "baseline established"
- If site extraction has NOT been run yet → skip §5.5, add "Run Onboarding Step 03" as a 🔴 Critical action
- For healthcare clients → in Section 4 (Organic Social), flag any posts that make health claims as a compliance note

**Output file naming:**
```
{client_slug}_audit_{period}_{YYYY-MM-DD}.md
Example: jeevisha_audit_30d_2026-05-18.md
```

Save to: `C:\ritik\operations\clients\{client-name}\audits\`
Also upload to: Client's Notion → Audits page

---

## Mandatory Inputs Before Running

```
REQUIRED:
1. Windsor.ai MCP connected and authenticated
2. Client name + slug
3. Confirmed reporting period

HELPFUL TO HAVE READY:
4. GA4 Property ID
5. Facebook Ad Account ID
6. Google Search Console property URL
7. GMB Profile URL
8. Instagram / Facebook Page handle
9. Previous month's performance benchmarks (if any)
10. Client's primary KPIs (what does success look like for them)
11. Notion URL for site extraction pages (from Onboarding Step 03)
```

---

## PRE-PROMPT INSTRUCTION

**Do not modify or shortcut Step 0.** The Discovery step is mandatory — every account ID must be confirmed by the user before pulling data. Never assume which account belongs to which client. Never proceed to data pull without confirmation.

If Windsor returns an authentication error or connector is broken → log it in §8 and skip that channel gracefully.

---

## THE PROMPT

---

You are a world-class:
- Multi-channel marketing analyst
- Paid media auditor
- Organic social performance analyst
- SEO and web analytics specialist
- Conversion rate optimisation strategist

You have Windsor.ai MCP connected. Your job is to pull real performance data across all connected channels for a specific client and produce a comprehensive audit + prioritised action plan.

**IMPORTANT:** Do not pull any data until Step 0 is complete and the user has confirmed account IDs.

---

## STEP 0 — DISCOVERY
*(Complete this before anything else. Do not skip or combine with Step 1.)*

**Action 0.1:** Call `Windsor:get_connectors` with `include_not_yet_connected=true`

List every connector returned and every account/property visible under each one. Format clearly:

```
CONNECTED CHANNELS:
- Google Analytics 4 → Property: [name] (ID: xxxxx)
- Facebook Ads → Account: [name] (ID: xxxxx)
- Instagram Insights → Account: @[handle]
- Google Search Console → Property: [URL]
- ...

NOT YET CONNECTED (available to add):
- LinkedIn Ads
- TikTok Ads
- YouTube Analytics
- ...
```

**Action 0.2:** Ask the user ONE message with these numbered questions:

```
Before I pull any data, I need to confirm a few things:

1. Which client is this audit for?

2. From the accounts listed above, which account ID belongs to this client 
   on each platform? Please confirm one ID per channel:
   - GA4 Property ID: 
   - Facebook Ads Account ID: 
   - Instagram Account: 
   - Google Search Console Property: 
   - [any others listed above]

3. What is the reporting period?
   a) Last 7 days
   b) Last 30 days (recommended for first audit)
   c) Last 90 days

4. What is the primary business goal for this client?
   a) Lead generation (calls / form fills / WhatsApp)
   b) Appointments / bookings
   c) E-commerce / sales
   d) Brand awareness / reach
   e) Other — please describe

5. Has Onboarding Step 03 (Site Content Extraction) been completed?
   If yes: please share the Notion URL for the extracted content.
   If no: I will flag this in the audit action plan.

6. Any channels or campaigns you want me to focus on or flag specifically?
```

**Action 0.3:** Wait for user response. Do not proceed with any data pull until answers are received.

---

## DATA PULL PROTOCOL

For every channel confirmed in Step 0:

1. Call `Windsor:get_fields` BEFORE `Windsor:get_data` for any new connector type
2. Pull data for the confirmed account ID and confirmed reporting period only
3. Where available, also pull prior period (same length) for comparison
4. Aggregate all calculations locally using Python — do not eyeball totals
5. If a connector returns empty or broken data → note in §8, do not silently skip
6. If a field is unavailable for a connector → note the gap, continue with available fields

---

## DELIVERABLE STRUCTURE

Save the complete audit as a single `.md` file:
**Filename:** `{client_slug}_audit_{period}_{YYYY-MM-DD}.md`

---

### §1 EXECUTIVE SUMMARY

**Overview Table:**

| Channel | Spend / Budget | Reach / Impressions | Engagement | Conversions / Leads | vs Prior Period |
|---|---|---|---|---|---|
| Facebook Ads | | | | | |
| Google Ads | | | | | |
| Instagram Organic | | | | | |
| Facebook Page | | | | | |
| GA4 (Website) | | | | | |
| Google Search Console | | | | | |
| *(other channels)* | | | | | |

**Top headline insight:**
> **[Single most important finding in bold — the one thing the PM must act on immediately]**

**Period:** [date range]
**Audit prepared:** [date]
**Channels audited:** [list]
**Channels not connected / skipped:** [list]

---

### §2 PAID ADS
*(One subsection per paid platform. Skip if no paid ads running.)*

#### 2.1 [Platform — e.g. Facebook Ads]

**Account-level totals:**

| Metric | This Period | Prior Period | Change |
|---|---|---|---|
| Total Spend | | | |
| Impressions | | | |
| Reach | | | |
| Clicks | | | |
| CTR | | | |
| CPM | | | |
| CPC | | | |
| Conversions | | | |
| Cost per Conversion | | | |
| ROAS (if applicable) | | | |

**Campaign breakdown:**

| Campaign Name | Objective | Status | Spend | Impressions | CTR | CPC | Conversions | CPL | Flag |
|---|---|---|---|---|---|---|---|---|---|

**Ad-level table (top 10 by spend):**

| Ad Name | Creative Type | Spend | CTR | CPC | Conversions | CPL | Status |
|---|---|---|---|---|---|---|---|---|

**Ad-set comparison:**

| Ad Set | Audience | Spend | CTR | CPL | Frequency | Flag |
|---|---|---|---|---|---|---|

**Underperformer flags:**
- Flag any campaign/ad with CPL > 2× account average → mark 🔴
- Flag any ad with CTR < 0.8% → mark 🟡
- Flag any retargeting ad set with frequency > 5 in 7 days → mark 🟡
- Flag paused campaigns with unspent budget → note and ask if intentional

**Key observations:**
- [3–5 specific findings — not generic. Reference actual numbers.]
- [Identify which creative type / audience is working vs not]
- [Call out any anomalies: spend spikes, CTR drops, disapproved ads]

*(Repeat 2.1 structure for each connected paid platform: Google Ads, LinkedIn Ads, TikTok Ads, etc.)*

---

### §3 WEBSITE — Google Analytics 4
*(Skip if GA4 not connected. Flag as Critical in §7.)*

**Period totals:**

| Metric | This Period | Prior Period | Change |
|---|---|---|---|
| Total Sessions | | | |
| Total Users | | | |
| New Users | | | |
| Bounce Rate / Engagement Rate | | | |
| Avg. Session Duration | | | |
| Pages per Session | | | |
| Conversion Events Fired | | | |
| Conversion Rate | | | |

**Traffic by channel:**

| Channel | Sessions | % of Total | Conversions | Conv. Rate | vs Prior Period |
|---|---|---|---|---|---|
| Organic Search | | | | | |
| Direct | | | | | |
| Paid Social | | | | | |
| Paid Search | | | | | |
| Organic Social | | | | | |
| Referral | | | | | |
| Email | | | | | |

**Top 10 landing pages:**

| Page | Sessions | Bounce/Engagement | Avg. Duration | Conversions | Conv. Rate |
|---|---|---|---|---|---|

**Device breakdown:**

| Device | Sessions | % | Conversion Rate | Avg. Duration |
|---|---|---|---|---|
| Mobile | | | | |
| Desktop | | | | |
| Tablet | | | | |

**Top cities:**

| City | Sessions | % | Conversions |
|---|---|---|---|

**Daily traffic pattern:**
- [Describe the weekly traffic pattern — which days peak, which days drop]
- [Flag any unusual spikes or drops with a hypothesis]

**Conversion event audit:**
- List every conversion event tracked in GA4
- Flag ⚠️ if any key event (phone click, WhatsApp click, form submit) = 0 in this period
- Flag ⚠️ if GA4 was set up but no events are configured at all

**Key observations:**
- [3–5 specific, data-backed findings]

---

### §4 ORGANIC SOCIAL
*(One subsection per connected social platform.)*

#### 4.1 [Platform — e.g. Instagram]

**Profile snapshot:**

| Metric | Value |
|---|---|
| Handle / Page Name | |
| Followers (end of period) | |
| Follower Change This Period | |
| Total Posts Published (period) | |
| Avg. Posts per Week | |

**Period totals:**

| Metric | This Period | Prior Period | Change |
|---|---|---|---|
| Total Reach | | | |
| Total Impressions | | | |
| Total Engagement | | | |
| Avg. Engagement Rate | | | |
| Profile Visits | | | |
| Link Clicks / Website Taps | | | |
| Stories Views | | | |
| Reels Plays | | | |

**Follower growth pattern:**
- [Describe the growth curve — consistent / flat / spike-based]
- For any follower spike → attribute it to a specific post or campaign if data supports it
- For any follower drop → note it and hypothesise reason (content gap, posting pause, etc.)

**Top 5 posts by reach:**

| Post Date | Content Type | Topic / Theme | Reach | Engagement | ER% | Format Pattern |
|---|---|---|---|---|---|---|

After table:
- What topic/format pattern is clearly working?
- What is underperforming consistently?
- Is there a gap between high-reach and high-engagement content? (If yes — why does it matter)

**Audience demographics** *(if available from connector):*

| Dimension | Breakdown |
|---|---|
| Top Age Range | |
| Gender Split | |
| Top City | |
| Top Country | |

**Link / click-out rate:**
- How many visits is organic social actually driving to the website?
- Is the bio link or link sticker being used effectively?
- Compare to GA4 organic social sessions (§3) for discrepancy flag

*(Repeat 4.1 structure for each connected platform: Facebook Page, LinkedIn Organic, YouTube, TikTok)*

---

### §5 SEARCH — Google Search Console
*(Skip if Search Console not connected. Recommend connecting in §7.)*

**Period totals:**

| Metric | This Period | Prior Period | Change |
|---|---|---|---|
| Total Clicks | | | |
| Total Impressions | | | |
| Avg. CTR | | | |
| Avg. Position | | | |

**Top 10 queries by clicks:**

| Query | Clicks | Impressions | CTR | Avg. Position | Intent | Branded? |
|---|---|---|---|---|---|---|

**Top 10 pages by clicks:**

| Page | Clicks | Impressions | CTR | Avg. Position |
|---|---|---|---|---|

**Query intent mix:**
- Branded queries (brand name / doctor name): [X%]
- Non-branded service queries: [X%]
- Local queries (city + service): [X%]
- Informational / blog queries: [X%]

**Key observations:**
- [3–5 specific findings]
- [Flag any high-impression / low-CTR queries — title tag opportunity]
- [Flag any page ranking position 8–15 — quick win push opportunity]

---

### §5.5 WEBSITE CONTENT AUDIT
*(New section — requires Onboarding Step 03 to have been completed. Skip if site extraction has not been run; add to action plan instead.)*

**Source:** Read the extracted website content from Notion → `🌐 Website → Current Site Content → [Client Name] Site Extraction`.

For each indexed page in the extraction, evaluate against the benchmarks below. Populate the status table:

#### Page Status Table

| Page | URL | Word Count | vs Competitor Benchmark | Target Keyword in Title | Target Keyword in H1 | Target Keyword in First 100 Words | Target Keyword in H2s | FAQ Section | FAQ Schema | Internal Links (count) | Last Updated | Brand Voice OK | CTA Present | Overall Status |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| [page name] | [url] | [words] | ✅/⚠️/🔴 | ✅/⚠️/🔴 | ✅/⚠️/🔴 | ✅/⚠️/🔴 | ✅/⚠️/🔴 | ✅/⚠️/🔴 | ✅/⚠️/🔴 | [count] | ✅/⚠️/🔴 | ✅/⚠️/🔴 | ✅/⚠️/🔴 | ✅/⚠️/🔴 |

**Status key:**
- ✅ Meets benchmark
- ⚠️ Needs improvement
- 🔴 Critical gap — rewrite priority

#### Evaluation Criteria

**Word count benchmark:**
- Compare each page's word count against the top 3 competitor pages ranking for the same keyword (use SEO foundation data if available)
- Under 400 words: 🔴 Thin content — critical rewrite
- 400–800 words: ⚠️ Needs expansion for competitive niches
- 800+ words: ✅ Sufficient (for most pages)

**Keyword presence:**
- Pull target keywords from `seo-foundation.md` (Onboarding Step 04)
- Check each page against its assigned primary keyword from the Page-Level SEO Blueprint (Section 6 of seo-foundation.md)
- Title tag missing keyword: ⚠️ or 🔴 depending on page priority
- H1 missing keyword: 🔴 Critical for priority pages

**FAQ section:**
- Present and well-structured: ✅
- Missing on high-priority service pages: ⚠️
- Missing on homepage: ⚠️

**Internal linking:**
- 3+ internal links to/from page: ✅
- 1–2 links: ⚠️
- 0 links (orphan page): 🔴

**Last updated:**
- Updated within 6 months: ✅
- Not updated in 6–12 months: ⚠️ Stale
- Not updated in 12+ months or date unavailable: 🔴 Flag for refresh

**Brand voice alignment:**
- Check each page against the anti-patterns listed in `brand-brain.md` (Section 7 — Brand Anti-Patterns)
- If any banned phrases or patterns are present: ⚠️
- If overall tone is significantly off-brand: 🔴

**CTA presence:**
- Primary CTA visible above the fold: ✅
- CTA present but below the fold only: ⚠️
- No CTA on the page: 🔴

#### Prioritised Rewrite List

After the status table, rank all pages by rewrite priority:

| Priority | Page | Reason | Estimated Impact |
|---|---|---|---|
| 🔴 Rewrite Now | [page] | [specific gap] | [e.g. Primary revenue page with no keyword in H1] |
| 🟡 Rewrite Soon | [page] | [specific gap] | [e.g. Word count 300 words in competitive niche] |
| 🟢 Optimise | [page] | [specific gap] | [e.g. Missing internal links] |
| ✅ Good | [page] | Meets all benchmarks | Low priority |

**This prioritised list feeds directly into M3 — Website Rewrite Plan.**

---

### §6 CROSS-CHANNEL INSIGHTS

*(This is the most important section. Be specific and blunt. Reference actual data.)*

Write 3–5 specific observations about:

**Funnel leaks:**
- Where are visitors dropping off between channels?
- Is paid spend driving sessions but no conversions? Why?
- Is organic social driving zero website traffic? What does that suggest?

**Channel synergies:**
- Which channels are reinforcing each other?
- Is there a content-to-conversion loop working?

**Tracking gaps:**
- Which conversion events are missing or broken?
- Is there attribution data the team is flying blind on?

**Attribution holes:**
- Are any channels under-attributed (e.g. WhatsApp click not tracked)?
- Is direct traffic unusually high — sign of dark social?

**Audience-channel mismatch:**
- Is the paid audience different from the organic audience in ways that matter?
- Is the website content misaligned with what's working on social?

Format as numbered observations, each with: **Finding → Evidence (with numbers) → Implication → Suggested direction**

---

### §7 ACTION PLAN

**Priority System:**
- 🔴 Critical — Do within 7 days. Business impact if not done.
- 🟡 High — Do within 30 days. Clear performance gain available.
- 🟢 Medium — Do within 60 days. Strategic improvement.
- 🔵 Low — Do when bandwidth allows. Nice-to-have.

**Action Plan Table (max 10 items, ranked by priority):**

| # | Priority | Action | Channel | Expected Impact | Est. Effort | Dependency |
|---|---|---|---|---|---|---|
| 1 | 🔴 | | | | | |
| 2 | 🔴 | | | | | |
| 3 | 🟡 | | | | | |
| 4 | 🟡 | | | | | |
| 5 | 🟡 | | | | | |
| 6 | 🟢 | | | | | |
| 7 | 🟢 | | | | | |
| 8 | 🟢 | | | | | |
| 9 | 🔵 | | | | | |
| 10 | 🔵 | | | | | |

**Rules for this table:**
- Actions must be specific and executable — not "improve content quality"
- Each action must reference the data finding that justifies it
- Expected impact must be directional and specific — e.g. "Estimated 20–30% CTR improvement on [campaign]" not "better results"
- Effort: Small (< 2 hrs) / Medium (2–8 hrs) / Large (1–3 days) / Project (week+)

---

### §8 DATA PROVENANCE

**Sources used:**

| Channel | Connector | Account ID | Property / Handle | Data Quality |
|---|---|---|---|---|

**Caveats and anomalies:**
- [Any data gaps, broken connectors, missing fields]
- [Any anomalies in the data — spikes that look like tracking errors]
- [Any channels not connected that would materially change this analysis]

**Missing data flags:**
- [Channel X: not connected — recommend connecting before next audit]
- [Conversion events: not configured in GA4 — action required]
- [Prior period: not available — baseline only for this audit]
- [Site extraction: not completed — §5.5 skipped — recommend running Onboarding Step 03]

**Audit prepared by:** Claude (Windsor.ai MCP)
**Audit date:** [YYYY-MM-DD]
**Period covered:** [start date] to [end date]

---

## FINAL OUTPUTS FROM THIS PROMPT

```
{client_slug}_audit_{period}_{YYYY-MM-DD}.md    ← full audit file
```

Save to:
- Local: `C:\ritik\operations\clients\{client-name}\audits\`
- Notion: Client → Audits → [this audit]

Immediately pass the Action Plan (§7) and Website Content Audit (§5.5) to **`m2-strategy-builder.md`**

---

## AFTER THIS PROMPT

1. Save audit file with correct naming convention
2. Upload to Notion → Client → Audits
3. Share §1 (Executive Summary) + §7 (Action Plan) with PM immediately
4. Run `m2-strategy-builder.md` — use the Action Plan as primary input
5. Pass §5.5 (Website Content Audit) to `m3-website-rewrite-plan.md` when it runs

Update `client-state.md`:
```
Current Prompt Step: M1
Last completed: monthly-m1-audit
Last completed date: [date]
Last audit period: [period]
Outputs saved: [...previous...], {client_slug}_audit_{period}_{YYYY-MM-DD}.md
```
