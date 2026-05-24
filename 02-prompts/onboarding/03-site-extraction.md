# ONBOARDING STEP 03 — SITE CONTENT EXTRACTION

**Chain position:** Onboarding Step 3 of 7
**Use on:** Claude (with Firecrawl MCP or Tavily MCP connected)
**Output:** Notion sub-pages under `🌐 Website → Current Site Content` — one sub-page per crawled page
**Next prompt:** `04-seo-foundation.md` and `05-gmb-foundation.md` (can run in parallel with this step)

---

## CUSTOMISATION INSTRUCTIONS
*(Read this before running. Fill in these values.)*

```
CLIENT NAME:          []
WEBSITE URL:          []
CLIENT NOTION PAGE:   [Link to the client's Notion workspace page]
MAX PAGES:            [default: 50 — increase only for large sites; flag if site is larger]
```

**This is a utility step — no PM questions needed. Just confirm the URL and run.**

**No analysis, no opinion, no strategy.** This prompt extracts raw content from the existing website and archives it cleanly in Notion. Interpretation happens later in the Monthly Audit (M1) and Website Rewrite Plan (M3).

---

## Mandatory Inputs Before Running

```
REQUIRED:
1. Client website URL (including https://)
2. Client Notion workspace page URL (to know where to create sub-pages)

THAT'S IT — nothing else is needed to run this step.
```

---

## TOOL REQUIREMENT

This prompt requires a web crawling tool. Check which is connected:

**Priority 1 — Firecrawl MCP** *(preferred — most thorough crawl)*
- Check if Firecrawl is connected: look for Firecrawl tools in available tools
- Use `firecrawl_crawl` to crawl the full site
- Use `firecrawl_scrape` for individual page extraction if needed

**Priority 2 — Tavily MCP** *(fallback)*
- Check if Tavily is connected: look for `tavily_crawl` and `tavily_extract` tools
- Use `tavily_crawl` to discover all pages
- Use `tavily_extract` for page-level content extraction

**If NEITHER tool is connected:**

Stop and say:
> "To run the Site Content Extraction, I need either Firecrawl or Tavily connected in Claude.
>
> - **Firecrawl** (recommended) → connect via Cowork → Settings → Integrations → Firecrawl
> - **Tavily** (free tier available) → connect via Cowork → Settings → Integrations → Tavily
>
> Once one is connected, restart this prompt with the same website URL."

---

## THE PROMPT

---

You are performing a **mechanical content extraction** of an existing website. This is an archival task — no opinions, no analysis, no recommendations. Just extract, structure, and save.

**Goal:** Crawl every page of `[WEBSITE URL]` and archive its full content into the client's Notion workspace under `🌐 Website → Current Site Content`. This archived content will be used in the Monthly Audit (M1) and Website Rewrite Plan (M3).

---

## STEP 1 — CRAWL THE SITE

Using whichever crawl tool is connected (Firecrawl preferred, Tavily fallback):

1. Crawl the full website starting from `[WEBSITE URL]`
2. Limit to **50 pages maximum** for first pass
3. If the site appears larger than 50 pages, crawl the first 50 and flag: `⚠️ Site has more than 50 pages — only first 50 crawled. Run a second pass if needed.`
4. Exclude: PDF files, image files, sitemap files, robots.txt

**Collect for each discovered URL:**
- Full page URL
- HTTP status code (200 / 301 / 404)
- Page title (from `<title>` tag)
- Whether it is a canonical page or a redirect

---

## STEP 2 — EXTRACT PER PAGE

For each crawled page (HTTP 200 only — skip redirects and errors):

Extract the following fields:

| Field | What to Extract |
|---|---|
| URL | Full page URL |
| Page slug | Just the path portion (e.g. `/services/back-pain`, `about`, `homepage` for `/`) |
| Title tag | Content of the `<title>` tag |
| Meta description | Content of `<meta name="description">` — note if missing |
| H1 | First H1 tag text — note if missing or multiple |
| H2s | List of all H2 headings on the page |
| Body content | Full page text in clean Markdown (strip navigation, footer, cookie banners) |
| Word count | Approximate word count of body content |
| Internal links | List of all internal links found on this page (anchor text + destination URL) |
| Images | List of all images: src URL + alt text (note where alt text is missing) |
| Last modified | From HTTP headers or meta tags if available — note `[not available]` if not |
| CTA detected | Note any visible CTA buttons/links (e.g. "Book a Consultation", "Call Now") |
| FAQ section | Yes / No — is there a visible FAQ or Q&A section on this page? |
| Schema markup | Yes / No + type (e.g. LocalBusiness, FAQ, Service) if detectable |

**If a field cannot be extracted:** write `[not found]` — do not skip the field.

---

## STEP 3 — CREATE NOTION PAGES

Create the following pages in the client's Notion workspace:

**Notion page icon rule:** The emoji (🌐, 📂, etc.) goes in the Notion page **icon field only** — do NOT include it in the page title text. A page titled `🌐 Website` renders as "🌐 🌐 Website" because Notion displays the icon and the title separately.

| Page | Title text (no emoji) | Icon |
|---|---|---|
| Parent website section | `Website` | 🌐 |
| Archive subfolder | `Current Site Content` | 📂 |
| Index page | `[Client Name] Site Extraction — [Date]` | 📄 |
| Per-page sub-pages | `[slug]` (e.g. `homepage`, `about`) | 📝 |

### 3A — Summary Index Page

Create one master index page under: `🌐 Website → Current Site Content` → title: `[Client Name] Site Extraction — [Date]`

**Index page content:**

```
# [Client Name] — Site Content Extraction
Extracted: [YYYY-MM-DD]
Tool used: [Firecrawl / Tavily]
Website: [URL]

## Summary
- Total pages crawled: [X]
- Pages with content (HTTP 200): [X]
- Redirects found: [X]
- 404 errors found: [X]
- Total word count (all pages combined): [X]
- Pages missing title tag: [X]
- Pages missing meta description: [X]
- Pages missing H1: [X]
- Pages with no alt text on images: [X]
- Pages with FAQ section: [X]
- Pages with schema markup: [X]

## Page Directory
| Page Name | URL | Word Count | Title Tag | H1 Present | Meta Desc | Link |
|---|---|---|---|---|---|---|
| [page name] | [url] | [words] | ✅/❌ | ✅/❌ | ✅/❌ | [Notion link] |
```

### 3B — One Sub-Page Per Crawled Page

For each HTTP 200 page, create a Notion sub-page under the index page.

**Sub-page naming convention:**
- Homepage → `homepage`
- `/about` → `about`
- `/services/back-pain` → `services-back-pain`
- `/contact` → `contact`

**Each sub-page content:**

```markdown
# [Page Title Tag — or URL slug if no title]

**URL:** [full URL]
**Extracted:** [date]
**Word count:** [X words]

---

## Meta Data
- **Title tag:** [content or ❌ missing]
- **Meta description:** [content or ❌ missing]
- **Last modified:** [date or not available]
- **Schema markup:** [type or none detected]

## Headings
- **H1:** [text or ❌ missing]
- **H2s:** [list]

## CTAs Detected
[list of CTA button/link text found on this page]

## FAQ Section
[Yes / No]

## Images
| Image | Alt Text |
|---|---|
| [src] | [alt text or ❌ missing] |

## Internal Links Found on This Page
| Anchor Text | Destination URL |
|---|---|
| [text] | [url] |

---

## Full Page Content

[Complete body text in clean Markdown — strip nav, footer, cookie banners, scripts]
```

---

## STEP 4 — CONFIRM COMPLETION

After all pages are created, summarise:

```
✅ Site extraction complete for [Client Name].

Pages crawled: [X]
Pages saved to Notion: [X]
Total word count: [X words]

Index page created: [Notion URL]

⚠️ Issues found:
- [X] pages missing title tags
- [X] pages missing meta descriptions
- [X] pages missing H1
- [X] pages with missing image alt text

These gaps are noted for the Monthly Audit (M1) and Website Rewrite Plan (M3).

If the site has more than 50 pages: [flag here with page count if known]
```

---

## POSITION IN CHAIN

This step runs **after Step 01 (Research) and Step 02 (Design Instructions)**.

It can run **in parallel with Step 04 (SEO Foundation) and Step 05 (GMB Foundation)** — it has no dependency on strategy docs.

**Time to complete:** ~15–30 minutes depending on site size and tool response speed.

---

## AFTER THIS PROMPT

1. Confirm index page + sub-pages are visible in Notion under `🌐 Website → Current Site Content`
2. No local file output needed — this is a Notion-native step
3. Note the total word count and page count in `client-state.md` for future reference

Next steps (run in parallel): **`04-seo-foundation.md`** and **`05-gmb-foundation.md`**

Update `client-state.md`:
```
Current Prompt Step: 03
Last completed: onboarding-03-site-extraction
Last completed date: [date]
Site extraction: ✅ Complete
Total pages extracted: [X]
Total word count: [X]
Notion location: 🌐 Website → Current Site Content → [Client Name] Site Extraction — [Date]
```
