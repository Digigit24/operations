# 05_SEO — SEO Foundation Summary

Full verbatim source: `00_SOURCES/Original_Uploads/Gore_Hospital_02_SEO_Foundation.md`
(data window: 90 days ending 24 May 2026, built from Windsor.ai → GSC + GA4 + GBP reviews).
This file is a working summary for quick reference.

## 90-day performance baseline
| Metric | Value |
|---|---|
| Total clicks | ~140 |
| Total impressions | ~10,000+ |
| Site-wide avg CTR | ~1.4% (healthcare benchmark: 2–3%) |
| Homepage avg position | 5.23 |
| Service-page avg position | 11–17 (stuck on page 2, all 10 specialty URLs) |
| Branded vs non-branded clicks | ~65–70% branded (healthy businesses run 30–40%) — non-branded discovery, the real SEO job, is not yet working |

## The single highest-leverage move: the "page-2 problem"
~20 keywords ("orthopedic doctor ravet," "ent specialist ravet," "gastroenterologist ravet,"
etc.) already generate impressions on page 2 (positions 8–15) but zero clicks because page 2
sits below the fold and behind the local pack. Moving these to top-5 = an estimated
**~105–158 additional clicks/quarter — roughly doubling total SEO clicks from one sweep.**

## Page-level CTR failures (selected)
- `/services/orthopaedics.html`: 1,004 impressions / 1 click (0.10% CTR) — critical
- Similar pattern on ENT, cardiology, neurology, paediatric, gynaecology service pages
- **Anomaly:** "25 heart-healthy foods" query sits at avg. position 1.5 with 650 impressions
  and **zero clicks** — needs urgent title/meta/redirect-chain investigation
- `/services/gastrology.html` uses a non-standard term (correct: "gastroenterology") — bleeding
  the high-volume "gastroenterologist ravet" keyword; needs a 301 redirect to the corrected URL

## Content/blog engagement collapse
12 of 15 measured blog pages bounce at 80%+ (several at 100%). Kidney-stone content cluster
ranks at avg. position 57–65 despite 100+ combined impressions. **New blog publishing is
paused** pending a full audit (rewrite/redirect/remove per URL) — see
`03_CONTENT/03_Content_Ideas/Blog_Topics_30.md` for the paused topic list.

## GMB / local-pack (partial data — GBP performance API blocked, see conflict register)
Rating 4.9/5, 73 real reviews (vs. the false "2k+" homepage claim). Listing appears in radius
searches as tight as 400m. See `06_GMB/` and `04_GMB/` for full detail.

## Marathi/Devanagari — untapped channel
~20 Marathi-script impressions already exist organically despite zero Marathi content on the
site — proposed as a category-differentiation play no PCMC Tier-3 competitor is running.

## Brand-confusion risk
~500+ quarterly impressions are diluted across unrelated "Gore"-named businesses (Gore Centre,
Gore ENT Hospital, other doctors named Gore) — see `06_CLIENT_DETAILS/FACT_CONFLICT_REGISTER.csv`.

## Full data-quality issue log (15 items, all flagged 24 May 2026)
1. GBP performance + keywords API returns 403 PERMISSION_DENIED — High severity
2. "2k+ reviews" claim is false (real count 73) — High severity, compliance risk
3. `/services/gastrology.html` uses non-standard term — High severity, bleeding keyword volume
4. GSC branded_vs_nonbranded field tags every row "nonbranded" — Medium
5. Zero GA4 conversions in 90 days = no event tracking configured — High
6. Internal dev/agency staging traffic polluting GA4 — High
7. 39 GA4 sessions show "(not set)" landing page, 100% bounce, 0 pageviews — Medium
8. Mobile/Desktop ratio inverted for local-healthcare baseline — Medium
9. Individual doctor pages don't exist as indexable URLs or aren't ranking (280+ branded
   impressions/quarter, near-zero clicks) — High
10. Brand entity not disambiguated from other "Gore"-named businesses — Medium
11. Blog engagement collapsing (12/15 pages bounce 80%+) — High
12. Several specialty URLs sitting on 700–1,000+ impressions at page-2 with sub-0.5% CTR — High
13. "25 heart-healthy foods" anomaly (position 1.5, 650 imp, 0 clicks) — High
14. Dr. Subhangi named in review but not on team roster — Medium
15. 8 sessions with 0 engagement from "(not set)" landing page — Medium

## 30/60/90-day action plan — status
The full task list (Days 1–30 "stop the bleeding," Days 31–60 "move page-2 keywords to page
1," Days 61–90 "build new layers — Marathi, locality, founder") is in the source document.
**No confirmed completion status was found for any of these tasks** in the conversations
reviewed through 13 July 2026 — treat all 26 numbered tasks as still open unless verified
otherwise.

## What this baseline explicitly could NOT see (as of 24 May 2026)
GBP impressions/calls/directions/bookings (re-auth blocked) · competitor position tracking
(Ahrefs/Semrush connected but Gore project not set up in either) · backlink profile/Domain
Rating · page-speed/Core Web Vitals (needs separate Lighthouse run) · WhatsApp inquiry volume ·
walk-in-to-digital-source attribution · Practo/JustDial/Lybrate/Sulekha review counts
