# Master Prompt Chain
## Digitech — AI-Native Client Brand System

This chain builds a complete brand intelligence, visual system, strategy layer, and ongoing delivery engine for any client — from raw research to live Notion tasks.

**Tracked in:** `client-state.md` → "Current Prompt Step"
**When PM asks "Next prompt" →** agent returns the next prompt pre-loaded with this client's context.
**All outputs stored in:** Client's Notion workspace (Brand & Strategy, SEO, GMB, Website, Audits pages)

---

## Two-Chapter Structure

| Chapter | Steps | Frequency | Purpose |
|---|---|---|---|
| **Chapter 1 — Onboarding Flow** | 01 → 07 | Once per new client | Build the complete brand intelligence and visual system |
| **Chapter 2 — Monthly Flow** | M1 → M6 | Every month | Audit, strategise, plan, execute, and report |

---

## Chapter 1 — Onboarding Flow

*Run once when a new client is signed. These steps are never re-run (only updated if the brand fundamentally changes).*

| Step | File | What It Builds | Tool | Input Required | Output Stored In |
|---|---|---|---|---|---|
| 01 | `onboarding/01-research.md` | `research.md` — market, ICP, competitor intelligence | Grok / Gemini / ChatGPT / Kimi | Website URL, 3–4 competitors, location | Notion → Brand & Strategy |
| 01b | `onboarding/01b-design-brainstorm.md` | 5 reference images via ChatGPT 9-grid loop (optional — only if client has no reference designs) | ChatGPT (image gen) | Logo + client one-liner; research.md optional | `clients/[Client]/assets/references/` |
| 02 | `onboarding/02-design-instructions.md` | `design_instructions.md` + `prompting_style_guideline.md` | ChatGPT / Claude | Website URL, 5 reference designs | Notion → Brand & Strategy → AI Prompting Guide |
| 03 | `onboarding/03-site-extraction.md` | Site content archived in Notion — one page per crawled URL | Claude (Firecrawl / Tavily MCP required) | Website URL only | Notion → 🌐 Website → Current Site Content |
| 04 | `onboarding/04-seo-foundation.md` | `seo-foundation.md` — SEO strategy + keyword map | ChatGPT / Gemini | Website URL + research from 01 | Notion → SEO → SEO Foundation |
| 05 | `onboarding/05-gmb-foundation.md` | `gmb-foundation.md` — GMB optimisation playbook | ChatGPT / Gemini | GMB URL + research from 01 + seo-foundation.md | Notion → GMB → GMB Foundation |
| 06 | `onboarding/06-brand-brain.md` | `brand-brain.md` — master brand intelligence | Claude (recommended) | research.md + seo-foundation.md + gmb-foundation.md | Notion → Brand & Strategy → Brand Brief |
| 07 | `onboarding/07-design-system.md` | `design-system.html` — full visual system | Claude (recommended) | brand-brain.md + design_instructions.md + logo + refs | Notion → Brand & Strategy → Design System |

---

## Chapter 2 — Monthly Flow

*Run every month for every active client. Starts with the Audit and ends with the Client Report.*

| Step | File                                 | What It Builds                                                                                  | Tool                           | Input Required                                            | Output Stored In                          |
| ---- | ------------------------------------ | ----------------------------------------------------------------------------------------------- | ------------------------------ | --------------------------------------------------------- | ----------------------------------------- |
| M1   | `monthly/m1-audit.md`                | `{client}_audit_{period}_{date}.md` — multi-channel audit + website content audit + action plan | Claude + Windsor MCP           | Windsor connected, all foundation docs                    | Notion → Audits                           |
| M2   | `monthly/m2-strategy-builder.md`     | `{client}_strategy_{date}.md` — master cross-channel strategy                                   | Claude                         | Audit from M1 + all foundation docs                       | Notion → Brand & Strategy → Plan Overview |
| M3   | `monthly/m3-website-rewrite-plan.md` | `{client}_website-rewrite-plan_{date}.md` — phased page-by-page rewrite plan                    | Claude                         | M1 audit + M2 strategy + Step 03 extraction + brand brain | Notion → Website → Rewrite Plan           |
| M4   | `monthly/m4-task-creator.md`         | Tasks created in Notion — all channels, all phases, with deadlines                              | Claude + Notion MCP            | M2 strategy + M3 rewrite plan + M1 audit                  | Notion → Client Tasks                     |
| M5   | `monthly/m5-content-calendar.md`     | Monthly content calendar — platform-specific, day-by-day                                        | Claude + Notion MCP            | M2 strategy + brand-brain.md                              | Notion → Social Media                     |
| M6   | `monthly/m6-client-report.md`        | Client performance report — ready to share                                                      | Claude + Windsor / Semrush MCP | Live channel data + M2 strategy KPI targets               | Notion → Reports                          |

---

## Flow Diagrams

### Chapter 1 — Onboarding Flow

```
[01-research.md]
      ↓
[01b-design-brainstorm.md]  (optional — only if no reference designs exist)
      ↓
[02-design-instructions.md] ──────────────────────────────┐
      │                                                     │
      │  (can run in parallel with 02 and each other)      │
      ├── [03-site-extraction.md]                          │
      ├── [04-seo-foundation.md]                           │
      └── [05-gmb-foundation.md]                           │
                    │                                       │
                    ▼                                       │
         [06-brand-brain.md]                               │
         (uses 01 + 04 + 05)                               │
                    │                                       │
                    ▼                                       │
         [07-design-system.md] ◄────────────────────────────┘
         (uses 02 + 06 + logo)
                    │
                    ▼
          ONBOARDING COMPLETE
          → Enter Monthly Flow
```

**Parallel steps:**
- Steps 03, 04, and 05 can all run in parallel after Step 01 is complete
- Step 03 (Site Extraction) has no strategy dependency — it runs at any point after Step 01

### Chapter 2 — Monthly Flow

```
[M1-audit.md]                     ← Windsor MCP required
      ↓
[M2-strategy-builder.md]          ← uses M1 audit + foundation docs
      ↓
[M3-website-rewrite-plan.md]      ← uses M1 + M2 + Step 03 Notion extraction
      ↓
[M4-task-creator.md]              ← uses M2 strategy + M3 rewrite plan + M1 audit
      ↓                             PM must approve before tasks are created in Notion
[M5-content-calendar.md]          ← uses M2 strategy + brand-brain.md
      ↓
[M6-client-report.md]             ← uses Windsor/Semrush data + M2 KPI scorecard
      ↓
  RESTART → M1 next month
```

---

## SEO & Research Tools — Connected MCPs

Claude uses live MCP tools for all SEO, keyword, competitor, and web research tasks. Never rely on training data alone for keyword volumes, rankings, or competitor data — always pull live data first.

### Tool Priority Order

| Priority | Tool | Best For |
|---|---|---|
| 1 | **Ahrefs MCP** | Keyword volumes, difficulty scores, competitor organic keywords, backlink profiles, SERP overview, domain rating, ranking history |
| 2 | **Semrush MCP** | Keyword research, organic traffic estimates, competitor analysis, trend data, site audit |
| 3 | **Tavily MCP** | Web search, site crawl, content extraction, industry research, authority sources, topical gaps |
| 4 | **Firecrawl MCP** | Deep website crawl, JS-heavy pages, content archival (Step 03 preferred tool) |

> **Use multiple tools together when possible.** Example: Ahrefs for keyword data + Tavily to crawl competitor content = richer output than either alone.

### Tool-Task Mapping

**For competitor discovery and SERP data:**
→ Ahrefs `site-explorer-organic-competitors` + `serp-overview`
→ Semrush `organic_research` + `overview_research`
→ Tavily `tavily_search` + `tavily_map`

**For keyword research and volumes:**
→ Ahrefs `keywords-explorer-overview` + `keywords-explorer-matching-terms`
→ Semrush `keyword_research` + `execute_report`

**For crawling and extracting website content (Step 03 and M1 §5.5):**
→ Firecrawl `firecrawl_crawl` + `firecrawl_scrape` *(preferred)*
→ Tavily `tavily_crawl` + `tavily_extract` *(fallback)*

**For channel performance data (M1 Audit, M6 Report):**
→ Windsor.ai MCP — GA4, Meta Ads, Google Ads, social channels

**For backlinks and domain authority:**
→ Ahrefs `site-explorer-domain-rating` + `site-explorer-referring-domains`
→ Semrush `backlink_research`

**For local SEO and GMB competitor data:**
→ Ahrefs `keywords-explorer-overview` with location filter
→ Semrush `keyword_research` with local modifiers

---

## Run Rules

| Chapter | Rule |
|---|---|
| Onboarding 01 → 02 | Must run in order — each builds on the previous |
| Onboarding 03, 04, 05 | Can run in parallel after Step 01 — no dependency on each other |
| Onboarding 06 | Requires Steps 01 + 04 + 05 complete |
| Onboarding 07 | Requires Steps 02 + 06 complete + logo files |
| Monthly M1 | Windsor MCP required. Run Step 0 Discovery first — confirm account IDs before pulling data |
| Monthly M2 | Run after M1. Has mandatory Discovery Phase — Claude asks for goals before building |
| Monthly M3 | Run after M1 + M2. Requires Step 03 Notion extraction for §0 current site audit |
| Monthly M4 | Run after M3. PM must approve task list before Claude creates tasks in Notion |
| Monthly M5 | Run after M4. Requires M2 strategy + confirmed posting frequency |
| Monthly M6 | Run at end of period. Requires Windsor/Semrush data pull |

---

## Before You Run Anything — Two Mandatory Checks

### Check 1: Is this client already in Notion?
Search Notion → Clients Database before creating anything.
- If the page exists → open it, check which subpages are there → note which prompts are already done
- If the page does not exist → run the `notion-client-onboarding` skill in Claude first
- **Never create duplicate Notion pages.**

### Check 2: Set up the Claude Project (do this before Step 06)
From Step 06 (Brand Brain) onwards, all prompts run inside a dedicated Claude Project per client.
1. Create a new Claude Project → name it: `[Client Name] — Brand Intelligence`
2. After Step 01: upload `research.md` as a Project source
3. After Step 02: upload `design_instructions.md` + `prompting_style_guideline.md`
4. After Step 03: note the Notion URL of the site extraction index page in `client-state.md`
5. After Step 04: upload `seo-foundation.md`
6. After Step 05: upload `gmb-foundation.md`
7. After Step 06: upload `brand-brain.md`
8. After Step 07: upload `design-system.html`
9. Keep adding outputs as sources — the Project becomes the client's AI brain

---

## Inputs Needed at Start

**Only the website URL is required to begin.**

**Minimum to start (Step 01):**
- [ ] Client website URL ← the only hard requirement

**Collect before Step 06 (Brand Brain):**
- [ ] Client full official name (exact — for NAP)
- [ ] Full address with area, city, state, PIN
- [ ] Primary phone number (+91 XXXXX XXXXX format)
- [ ] Service list (confirmed — no assumptions)
- [ ] Primary conversion goal (calls / WhatsApp / form fills / appointments)
- [ ] SEO foundation complete — `seo-foundation.md` uploaded to Project
- [ ] GMB foundation complete — `gmb-foundation.md` uploaded to Project

**Collect before Step 07 (Design System):**
- [ ] Logo file (PNG + SVG)
- [ ] Favicon (if available)
- [ ] 5 reference designs (existing creatives or Pinterest)

**Collect before M1 (Audit):**
- [ ] Google Analytics 4 Property ID
- [ ] Google Search Console access
- [ ] Google Business Profile link
- [ ] Facebook / Meta Ads Account ID (if running paid ads)
- [ ] Social media handles (Instagram, Facebook, LinkedIn)

**Optional but powerful (whenever available):**
- [ ] Founder / Doctor profile
- [ ] Existing testimonials
- [ ] Current ad creatives or social posts
- [ ] Competitor URLs (3–4)

---

## Notion Structure

Each client's Notion workspace should have these pages:

```
[Client Name]
├── Brand & Strategy
│   ├── Brand Brief          ← brand-brain.md
│   ├── Plan Overview        ← {client}_strategy_{date}.md
│   ├── Design System        ← design-system.html
│   └── AI Prompting Guide   ← design_instructions.md + prompting_style_guideline.md
├── SEO
│   └── SEO Foundation       ← seo-foundation.md
├── GMB
│   └── GMB Foundation       ← gmb-foundation.md
├── 🌐 Website
│   ├── Current Site Content ← Step 03 extraction (one sub-page per crawled page)
│   └── Rewrite Plan         ← {client}_website-rewrite-plan_{date}.md
├── Audits                   ← {client}_audit_{period}_{date}.md (one per month)
├── Tasks                    ← created by M4 Task Creator
├── Social Media             ← M5 content calendar
└── Reports                  ← M6 client reports
```

---

## Final Outputs (End of Onboarding)

| File / Output | Description | Stored In |
|---|---|---|
| `research.md` | Full market + SEO + ICP intelligence | Notion → Brand & Strategy |
| `design_instructions.md` | Visual brand system doc | Notion → Brand & Strategy → AI Prompting Guide |
| `prompting_style_guideline.md` | AI image generation guide | Notion → Brand & Strategy → AI Prompting Guide |
| Site content in Notion | Every page of the client's website extracted and archived | Notion → 🌐 Website → Current Site Content |
| `seo-foundation.md` | Full SEO strategy, keyword map, 90-day plan | Notion → SEO → SEO Foundation |
| `gmb-foundation.md` | GMB optimisation playbook, posts, Q&A, review templates | Notion → GMB → GMB Foundation |
| `brand-brain.md` | Master brand intelligence — positioning, voice, SEO signals, local intelligence | Notion → Brand & Strategy → Brand Brief |
| `design-system.html` | Standalone HTML visual OS — typography, colors, components, social formats, AI prompts | Notion → Brand & Strategy → Design System |

## Final Outputs (End of Each Month)

| File / Output | Description | Stored In |
|---|---|---|
| `{client}_audit_{period}_{date}.md` | Multi-channel + website content audit + action plan | Notion → Audits |
| `{client}_strategy_{date}.md` | Master cross-channel strategy — goals, channel plans, creative requirements | Notion → Brand & Strategy → Plan Overview |
| `{client}_website-rewrite-plan_{date}.md` | Phased page-by-page rewrite brief with keyword matrix + GA4 event mapping | Notion → Website → Rewrite Plan |
| Tasks in Notion | Prioritised tasks with deadlines across all channels | Notion → Tasks |
| Monthly content calendar | Platform-specific content plan | Notion → Social Media |
| Monthly client report | Performance report for client sharing | Notion → Reports |

---

## Step Tracking

Update `client-state.md` after each completed step:

```
Current Prompt Step: 01 / 02 / 03 / 04 / 05 / 06 / 07 / M1 / M2 / M3 / M4 / M5 / M6
Last completed: [prompt name]
Last completed date: [date]
Next step: [prompt name]
Last audit: [date + period]
Last strategy: [date + period]
Outputs saved: [list of files generated so far]
Tasks created: [X tasks — link to Notion view]
```

---

## Notes

- **Step 01 only needs a website URL.** All other inputs are optional — the AI infers what it can and flags gaps.
- **Steps 01 → 02** run in order. **Steps 03, 04, 05** can run in parallel after Step 01.
- **Step 03 (Site Extraction)** requires Firecrawl or Tavily MCP connected. Output goes directly into Notion — not a local file.
- **Step 06 (Brand Brain)** requires `seo-foundation.md` + `gmb-foundation.md` — do not run before both are complete.
- **Step 07 (Design System)** uses `design_instructions.md` (Step 02) + `brand-brain.md` (Step 06) + logo files.
- **M1 (Audit)** requires Windsor.ai MCP. Run Step 0 Discovery first — never pull data without confirming account IDs with PM.
- **M1 §5.5 (Website Content Audit)** reads the Step 03 Notion extraction. If Step 03 was not run, §5.5 is skipped and flagged as a Critical action.
- **M2 (Strategy Builder)** has a mandatory Discovery Phase — Claude asks for goals and constraints before building.
- **M3 (Website Rewrite Plan)** reads M1 §5.5 findings + Step 03 extracted content. Do not run M3 before M1 and M2.
- **M4 (Task Creator)** has a mandatory PM approval gate — task list is presented first, PM approves, then Claude creates in Notion.
- **M5 and M6** are recurring — run monthly. Always attach the latest strategy (M2) output.
- **Claude Project is the brain.** From Step 06 onwards, all prompts run inside a Claude Project. Add each output as a source.
- **Check Notion before creating anything.** Client pages may already exist. Never create duplicates.
- **NAP must be exact everywhere.** Name, Address, Phone collected at onboarding must match the website, GMB, and every directory — no variations.
