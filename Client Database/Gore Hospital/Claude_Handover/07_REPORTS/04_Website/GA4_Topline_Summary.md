# 04_Website — GA4 Topline (90-day window ending 24 May 2026)

Source: `Gore_Hospital_02_SEO_Foundation.md` §2, §9. Full document copy at
`00_SOURCES/Original_Uploads/Gore_Hospital_02_SEO_Foundation.md`.

| Metric | Value | Note |
|---|---|---|
| GA4 sessions | 691 | ~7.6 sessions/day |
| GA4 total users | 533 | |
| GA4 new users | 511 (96%) | Almost no returning-visitor behaviour |
| GA4 key events (conversions) | **0** | No conversion tracking firing at all — see `07_Leads/` |
| Mobile / Desktop split | 243 / 444 (35% / 64%) | **Inverted** for local healthcare — expected 70–80% mobile |

## Traffic source mix (90 days)
| Channel | Sessions | Engagement rate |
|---|---|---|
| Direct | 338 | 20.7% |
| Organic Search (google) | 288 | 58.7% |
| Referral (search.google.com) | 16 | 68.8% |
| Referral (internal dev/localhost — must exclude) | 16 | — |
| Referral (agency staging subdomain — must exclude) | 8 | — |
| Justdial, Facebook, Yahoo, LinkedIn, Bing, Yandex, Pinterest, ChatGPT.com referrals | ≤3 each | — |

**Key signal:** organic search engages at **2.8× the rate of direct** (58.7% vs 20.7%) — SEO
is the highest-quality traffic channel by a wide margin, even though the "direct" bucket is
partly mis-attributed GBP/brand-search traffic that isn't measured cleanly.

## Mobile/desktop attribution gap — three candidates (unresolved)
1. GBP click attribution may be broken — Maps "Call/Directions/Website" clicks on mobile may be
   lost between GBP and GA4 (UTM tagging recommended to test this)
2. Mobile site may have a rendering/speed issue (PageSpeed Insights audit recommended)
3. Desktop is partially inflated by ~24 internal dev/agency-staging sessions (backing these out
   shifts the ratio toward mobile but not enough to fully explain the inversion)

## Data-quality issues affecting this data (see `05_SEO/` for the full 15-item list)
GA4 is polluted by internal dev/agency traffic (localhost:5500/5502/5503,
*.thedigitechsolutions.com subdomains, pushpin.corp.google.com) that has not been filtered at
the property level as of the source date.

## Website build status
Live and confirmed on Netlify: `goremultispeciality.netlify.app`. Production domain analysed
above: `gorehospital.com`.
