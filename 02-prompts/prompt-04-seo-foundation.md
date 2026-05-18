# PROMPT 04 — SEO FOUNDATION

**Chain position:** Step 5 of 10 (runs in parallel with 05, 06, 07, 08)
**Use on:** ChatGPT / Gemini (Gemini preferred for real-time search data)
**Output:** `seo-foundation.md` — Full SEO strategy + keyword map
**Next prompt:** `prompt-09-content-calendar.md` (recurring) or `prompt-06-website-brief.md`

---

## CUSTOMISATION INSTRUCTIONS
*(Read this before running the prompt. Fill in these values for each client.)*

```
CLIENT NAME:          [e.g. Jeevisha Spine Pain & Regenerative Hospital]
WEBSITE URL:          [e.g. jeevishapainclinic.com]
INDUSTRY / NICHE:     [e.g. Healthcare — Spine & Pain Care]
CITY / LOCATION:      [e.g. Pune, Maharashtra]
SERVICE AREAS:        [e.g. Wakad, Pimpri Chinchwad, Hinjewadi, Baner]
PRIMARY SERVICES:     [e.g. Back pain treatment, Sciatica, Regenerative therapy]
TARGET AUDIENCE:      [e.g. Middle-aged professionals, senior patients, family researchers]
LANGUAGE:             [e.g. English / Hindi / Marathi — for keyword variants]
RESEARCH DOC:         [Attach research.md from Prompt 00]
```

**Customise these sections for the client:**
- In Section 3 (Competitor SEO Benchmarking) — replace competitor placeholders with real local competitors
- In Section 5 (Keyword Map) — prioritise keyword categories relevant to their services
- In Section 9 (Content Plan) — focus only on blog categories that match their audience stage
- In Section 10 (Local SEO) — include all neighbourhood/area keywords relevant to their city

**Skip or reduce:**
- If client has no blog → skip Section 9, note it as "future phase"
- If national brand (no local angle) → reduce Section 10 to technical + link-only
- If client is running active Google Ads → add a note in Section 6 about not cannibalising paid keywords with organic

---

## Mandatory Inputs Before Running

```
REQUIRED:
1. research.md              ← output from Prompt 00
2. Client website URL
3. Client location / service cities
4. Primary service list

OPTIONAL BUT POWERFUL:
5. Existing Google Search Console data (screenshot or export)
6. GA4 traffic data (screenshot or export)
7. Competitor URLs (3–4)
8. Any keywords the client believes they rank for
9. Google Business Profile URL
```

---

## PRE-PROMPT INSTRUCTION

Before generating the final document, the AI **must ask clarifying questions**:

- What is the primary conversion goal? (Calls / Form fills / WhatsApp / Booking)
- Is the client national, regional, or hyper-local?
- Does the client already have a blog or content section?
- Are there any services the client does NOT want to promote?
- What is the current website's approximate domain age / authority? (if known)
- Are there any existing pages that rank already?
- Is Google Ads running alongside SEO? (to avoid keyword conflicts)
- What is the expected content publishing frequency?

---

## THE PROMPT

---

You are a world-class:
- Technical SEO strategist
- Local SEO specialist
- Keyword research expert
- Content strategy architect
- Conversion-focused digital marketer

I am attaching:
- Deep market + competitor research (research.md from Prompt 00)
- Client website URL
- Client location, services, and target audience details

**Your task:** Build a COMPLETE SEO FOUNDATION document — a master reference for all SEO work for this client.

**IMPORTANT:** Before generating, ask the clarifying questions listed above.

---

## DOCUMENT STRUCTURE

---

### 1. SEO Snapshot — Current State

Analyze the website as thoroughly as possible. Cover:

- Overall SEO health impression (strong / moderate / weak)
- Homepage title tag and meta description (current — copy and evaluate)
- URL structure (clean slugs vs parameters vs messy)
- Mobile friendliness (inferred from site design)
- Site speed impression
- HTTPS and basic technical signals
- Content depth on homepage and key service pages
- Internal linking quality
- Image optimisation signals
- Schema markup (visible or inferred)
- Blog / content section (exists or missing)
- What the site is clearly trying to rank for (inferred from content)
- Biggest visible SEO gap in 3 lines

---

### 2. Business Context for SEO

Summarise the strategic SEO context for this client:

- What transformation they sell (not just the service)
- Who they're competing against for organic search
- What their customers are actually searching at each stage
- What stage of SEO readiness this client is at (0–100 scale, explain)
- The single biggest SEO opportunity for this client right now
- What would be a realistic 6-month organic traffic goal

---

### 3. Competitor SEO Benchmarking

Identify and analyse 4–6 competitors. For each:

| Competitor | URL | Est. Monthly Traffic | Key Ranking Pages | Content Depth | Blog? | Schema? | Local SEO Signals | Key Weakness |
|---|---|---|---|---|---|---|---|---|

After the table:
- What all competitors are ranking for that this client is not
- What content gap exists across all of them
- Which competitor has the weakest local SEO (opportunity to outrank fast)
- What 3 moves would give this client a clear edge over all of them

---

### 4. Search Intent Framework

Map out how the target audience searches across the funnel:

#### TOFU — Awareness (they have a problem, not searching for the brand yet)
- Search mindset
- Example queries (10+)
- Content format that wins here
- Emotional state of the searcher
- CTA approach

#### MOFU — Consideration (comparing options, doing research)
- Search mindset
- Example queries (10+)
- Content format that wins here
- What trust signals they need to see
- CTA approach

#### BOFU — Decision (ready to contact or book)
- Search mindset
- Example queries (10+)
- Landing page requirements
- Conversion triggers
- CTA approach

#### Post-purchase / Retention (existing patients / clients searching again)
- What they search for
- Content opportunities for loyalty / referrals

---

### 5. Master Keyword Map

Organise all keywords into categories. For each keyword include:

| Keyword | Monthly Search Volume (est.) | Difficulty (Low / Med / High) | Intent | Funnel Stage | Page Type | Priority | Notes |
|---|---|---|---|---|---|---|---|

#### Categories to cover:

**A. Primary Service Keywords**
The core money keywords — direct service + city combinations.

**B. Condition / Problem Keywords**
What customers type when they know their problem but not the solution.

**C. Local SEO Keywords**
Near me, city + service, area + service, neighbourhood-level queries.

**D. Comparison Keywords**
Best X in [city], X vs Y, alternatives to X.

**E. Cost / Pricing Keywords**
Price of X, cost of X in [city], affordable X near me.

**F. FAQ / Information Keywords**
How to, what is, causes of, symptoms of — high volume, awareness stage.

**G. Long-tail Buyer Keywords**
Highly specific, low competition, high intent.

**H. Voice Search Keywords**
Natural language queries — "Where can I get X near me in [city]?"

**I. Negative Keywords to Avoid**
Keywords that attract wrong traffic — list and explain why to avoid.

---

### 6. Page-Level SEO Blueprint

For each priority page, define:

| Page | Target Keyword (Primary) | Target Keywords (Secondary) | Suggested URL Slug | Title Tag | Meta Description | H1 | Internal Links To | CTA |
|---|---|---|---|---|---|---|---|---|

Pages to cover:
- Homepage
- Each core service page (minimum 3)
- About / Doctor / Team page
- Contact / Location page
- Blog index (if applicable)
- Top 2–3 planned blog posts

---

### 7. Technical SEO Checklist

Evaluate and prioritise:

**Critical (fix immediately):**
- [ ] Title tags missing or duplicate
- [ ] Meta descriptions missing or duplicate
- [ ] H1 tags missing or multiple
- [ ] Broken links
- [ ] Images without alt text
- [ ] No SSL / HTTPS
- [ ] Mobile not responsive
- [ ] Page speed issues (core web vitals)
- [ ] Canonical tag issues
- [ ] No sitemap submitted
- [ ] Robots.txt errors

**Important (fix within 30 days):**
- [ ] Schema markup missing (LocalBusiness, Service, FAQ, Review)
- [ ] URL structure not clean
- [ ] Internal linking weak
- [ ] Thin content pages (under 300 words)
- [ ] No Google Business Profile linked
- [ ] No Search Console verified

**Long-term:**
- [ ] Backlink profile (inferred)
- [ ] Domain authority building plan
- [ ] Core Web Vitals full audit

For each item flagged: state what it is, why it matters, and what to do.

---

### 8. Schema Markup Recommendations

For this client's industry and page types, recommend:

- Which schema types to implement
- Which pages each schema should go on
- Priority order
- What rich result it unlocks (FAQ snippet, review stars, local pack, etc.)

Provide a ready-to-use JSON-LD template for the most important schema type for this client.

---

### 9. Content SEO Plan

#### Blog Architecture
- Recommended blog categories (3–5 pillars)
- Content cluster model — pillar page + supporting posts per category

#### 30 Blog Topics

| # | Title | Primary Keyword | Search Intent | Funnel Stage | Word Count | Internal Link Opportunity | CTA |
|---|---|---|---|---|---|---|---|

Sorted by priority: quick wins first (low competition, high relevance).

#### Content Calendar Suggestion (Month 1–3)
- Month 1: Foundation posts (rank fast, establish topical authority)
- Month 2: Comparison + FAQ content (MOFU)
- Month 3: Deep-dive + local content

---

### 10. Local SEO Strategy

*(Reduce this section if client is not location-dependent)*

**Google Business Profile Optimisation:**
- Category recommendations (primary + secondary)
- Services to list
- Description (write one — 750 chars max)
- Q&A seeds (5 questions + answers ready to post)
- Post cadence recommendation
- Photo strategy

**Local Keyword Coverage:**
- Area-level keyword matrix (service × neighbourhood)
- Suggested location landing pages (if multiple service areas)

**Citation & NAP Strategy:**
- Key directories to list on (relevant to industry + city)
- NAP consistency rule (from Brand Brief)
- Review generation strategy
- Competitor citation gap (where they're listed that you're not)

**Map Pack Strategy:**
- What it takes to rank in the 3-pack for this niche + city
- Signals to build
- Timeline estimate

---

### 11. Link Building Foundation

- Domain Authority estimate (current and target)
- Link building approach for this niche (outreach, citations, PR, content)
- Immediate quick wins (directories, local press, niche listings)
- Content assets worth building links to
- What to avoid (spammy links, irrelevant directories)

---

### 12. SEO KPI Dashboard

Define what to track, how often, and what good looks like:

| KPI | Tool | Tracking Frequency | Current Baseline | 3-Month Target | 6-Month Target |
|---|---|---|---|---|---|
| Organic Sessions | GA4 | Monthly | — | — | — |
| Impressions | Search Console | Monthly | — | — | — |
| Average Position | Search Console | Monthly | — | — | — |
| Keywords in Top 10 | Search Console | Monthly | — | — | — |
| GBP Profile Views | GBP Insights | Monthly | — | — | — |
| GBP Calls | GBP Insights | Monthly | — | — | — |
| Backlinks | Ahrefs / free tool | Monthly | — | — | — |
| Page Speed Score | PageSpeed Insights | Quarterly | — | — | — |

> PM fills in baseline values after connecting Search Console and GA4. AI updates targets after first 90 days of data.

---

### 13. 90-Day SEO Action Plan

Prioritised action list — what to do, in what order, and who does it:

**Week 1–2: Foundation**
- [ ] Set up Search Console + GA4 (if not done)
- [ ] Verify GBP + optimise profile
- [ ] Fix all Critical technical issues (Section 7)
- [ ] Add/fix title tags and meta descriptions for all pages
- [ ] Add schema: LocalBusiness + Service

**Week 3–4: On-Page**
- [ ] Rewrite homepage copy around primary keyword
- [ ] Create/update top 3 service pages with keyword blueprint from Section 6
- [ ] Add FAQ section with schema to homepage and key service pages
- [ ] Submit sitemap to Search Console
- [ ] Internal linking pass

**Month 2: Content + Local**
- [ ] Publish first 4 blog posts (foundation cluster)
- [ ] Get listed on top 5 local directories (NAP consistent)
- [ ] Post 4 GBP updates (one per week)
- [ ] Start review generation process

**Month 3: Build**
- [ ] Publish 4 more blog posts (MOFU cluster)
- [ ] Begin outreach for 2–3 local backlinks
- [ ] Analyse Search Console — which pages are gaining impressions → optimise those
- [ ] First content performance review

---

## FINAL OUTPUTS FROM THIS PROMPT

```
seo-foundation.md       ← master SEO reference document
```

Also update the client's Notion → SEO page with:
- Keyword map in a Notion table
- 90-day action plan as a task list
- KPI dashboard baseline values

---

## AFTER THIS PROMPT

1. Save output as `seo-foundation.md`
2. Upload to client's Notion → SEO → SEO Foundation
3. Convert 90-Day Action Plan into Notion tasks (assigned to SEO team)
4. Set up Search Console + GA4 baseline tracking

Update `client-state.md`:
```
Current Prompt Step: 04-08 (parallel)
Last completed: prompt-04-seo-foundation
Last completed date: [date]
Outputs saved: research.md, design_instructions.md, prompting_style_guideline.md, brand-brain.md, design-system.html, seo-foundation.md
```
