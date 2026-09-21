# 08_GMB_Performance

## What's visible (reviews and SERP-proximity signals)
| Metric | Value |
|---|---|
| Rating | 4.9 / 5 |
| Total reviews | 73 (real, verified) |
| Website's homepage claim | "2k+ reviews" — **FALSE**, confirmed compliance risk, see conflict register |
| Recent 5-star reviews (Feb–May 2026 sample) | 14 of 15 |
| Recent 4-star reviews | 1 of 15 |
| Recent 1–3 star reviews in sample | 0 |

## Recurring review themes (qualitative, across 15 most recent reviews)
| Theme | Strength | Example |
|---|---|---|
| Founder personal involvement | Very high | "dr came in 3-4 min from his home"; "Thank you Dr. Dattesh Gore for curing me from mouth ulcers"; "highly knowledgeable, polite, and professional" |
| Speed/response time | High | "Great work and very quick treatment" |
| Cleanliness | High | "Clean hospital"; "highly clean and up to date" |
| Homely/warm ambience | High | "Homely ambience"; "like home" |
| Polite, supportive staff | High | "polite and helpful"; "very supportive staff" |
| Proximity ("near my home") | Medium | "nearest to my home" |
| Additional named doctor surfaced | New | Dr. Subhangi is named in one detailed accident-treatment review — not yet on the site's team roster; needs verification |

**Key insight:** these review themes independently validate the strategic positioning ("Your
family's hospital. Honest care. Close to home.") — the brand voice is not aspirational,
patients are already telling this story organically.

## What's blocked
GBP performance metrics (impressions, call clicks, website clicks, direction requests,
business bookings, search keywords) are **inaccessible** — Windsor.ai's GBP connector was
authorised to a different client's location (returns 403 PERMISSION_DENIED). Re-authorisation
via Windsor's onboarding flow has been a standing P0 item since 24 May 2026 — status as of the
last check (13 July 2026) is unconfirmed.

## What is visible despite the API block — proximity-radius searches (via GSC)
Search Console shows multiple queries with embedded distance modifiers, proving the listing
appears in Google's hyper-local search radius down to 400m: "dentist near me within 800m,"
"medical near me within 400m," "ent specialist near me within 1.6 km," "hospital near me within
1.6 km," "orthopedic doctor near me within 8.1 km," and similar. Whatever GBP optimisation has
been done is working at the proximity layer — the gap is in keyword-driven categorical
searches ("[specialty] in Ravet").

See `07_REPORTS/06_GMB/` for the full report and `07_REPORTS/05_SEO/` for the related SEO
Foundation data this was pulled alongside.
