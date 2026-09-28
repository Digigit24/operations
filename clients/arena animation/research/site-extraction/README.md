# Arena Animation JM Road — Website Content Extraction (Step 03)

Full crawl of arenapune.com performed 2026-09-28.

- `urls.txt` — 216 URLs discovered via sitemap.
- `extract.json` — raw extraction for all 216 pages (title, meta description, canonical, schema.org types, H1/H2, images+alt, internal links, CTAs, FAQ detection, full body markdown, word count).
- `selected.json` — the 50 priority URLs selected for detailed per-page docs.
- `pages/*.md` — Notion-flavored-Markdown per-page extraction docs for the 50 selected pages (Meta Data / Headings / CTAs Detected / FAQ Section / Images table / Internal Links table / Full Page Content).
- `stats.json` — sitewide (216-page) and selected-set (50-page) issue counts (missing titles/meta/H1s, multiple H1s, missing alt text, FAQ presence, schema presence).

**Storage note:** Per client instruction (2026-09-28), this website-extraction dataset is kept **only in this GitHub repo** — it was intentionally not published as Notion sub-pages. The Step 02 design deliverables and the Step 07 HTML design kit are duplicated here for version control, and also remain in the Arena Animations Claude Project and in Notion.
