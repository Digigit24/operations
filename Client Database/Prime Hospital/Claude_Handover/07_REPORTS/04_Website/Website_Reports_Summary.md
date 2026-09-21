# WEBSITE REPORTS
## Prime Speciality Hospital
*Source: `03_site_extraction_complete.md` (June 25, 2026 Firecrawl audit) and `m6_client_report_june2026.md`*

---

## Technical snapshot (confirmed live, June 25, 2026)

```
CMS:              WordPress 6.8.5
Page Builder:     Elementor 4.1.4
Slider plugin:    Revolution Slider 6.6.16
HTTPS:            Active
Mobile:           Responsive, confirmed
Last content update (pre-June work): January 24, 2024 — 16+ months stale
Total pages scraped: 13
Total word count (all pages, pre-rewrite): ~5,800 words
Average words per service page (pre-rewrite): ~350
Pages with FAQ section (pre-rewrite): 1 (homepage only)
Pages with schema markup (pre-rewrite): 0 confirmed
```

## Analytics / tracking status

**GA4:** Not confirmed installed at any point in the project. Every document from `01_research.md` (June) through `m6_client_report_june2026.md` (June 25) lists this as unresolved. **This is the single most repeated open item in the entire account** — see `OPEN_QUESTIONS_AND_CONFLICTS.md`, Gap 1.

**Search Console:** Not confirmed verified as of the latest report.

## Critical technical issues found (pre-June-work)

| Issue | Detail |
|---|---|
| Broken stat counter | Homepage/About showed "1+" for every statistic (years, surgeries, rating) — JavaScript counter bug |
| Demo doctor pages still live | Leftover WordPress theme pages ("Dr. James B. Smith," "Dr. Ryan," "Dr. Cassie" etc.) never deleted — duplicate-content/credibility risk |
| Homepage title used "Best" | Banned word + compliance risk |
| About page duplicate title tag | "Prime Speciality Hospital - Prime Speciality Hospital" |
| Two service pages near-empty | Breast Surgery (~80 words), Laparoscopy (~120 words) |
| Dr. Bhalerao page only ~120 words | Critical — this is the account's main trust-anchor page |
| Contact page hours possibly incomplete | Shows evening-only hours; see conflicts register |
| Thyroid + Breast Surgery meta descriptions | Both show the hospital's street address instead of a real meta description |

**⚠️ A fuller defect list exists in conversation history, not in the uploaded files** — see `00_SOURCES/ADDITIONAL_CONTEXT_FROM_CONVERSATIONS.md` for the complete picture, including: Lorem Ipsum placeholder text live on the homepage, a false "Kidney Stone" service claim, a false "Robotic surgery" service claim, the full list of 26 (not just a few) fake demo doctor page URLs, 4 demo blog posts live under a different clinic's brand name ("Cura Clinic"), two separate broken email addresses, and a non-functional appointment booking form. These are generally quick, zero-strategy fixes and should be treated as at least as urgent as the items in this table.

## Rewrite work completed in June 2026

- Homepage: title + meta fixed, LocalBusiness + MedicalClinic schema added
- `/hemorrhoids/` (laser piles): rewritten to 920 words + FAQ + FAQPage schema
- `/dr-pankaj-bhalerao/`: rewritten to 740 words + Physician schema (⚠️ credential conflict on this page still needs resolving — see conflicts register)
- `/hernia/`: rewritten to 890 words + FAQ section

## Still pending (Phase 2, scheduled July 2026)

- `/gallbladder/` rewrite (800+ words + FAQ schema)
- `/fissure/` rewrite (800+ words + FAQ schema)
- New `/faq/` page (20+ Q&As + FAQPage schema)
- Demo doctor pages — deletion/noindex not confirmed as done
- Broken stat counter — fix not confirmed as done
- Contact page hours — not confirmed resolved

## Performance targets (not yet measurable without GA4)

- Page speed (mobile): 85+ target
- Core Web Vitals: LCP < 2.5s target
- Conversion events required before any paid traffic: `phone_click`, `whatsapp_click`, `form_submit` — none confirmed as firing yet
