---
id: client_digitech_solutions
type: client
when_to_use: "The Digitech Solutions — agency own brand strategy, brand brain, SEO, design system"
related:
  - sop_client_onboarding
  - skill_onboarding_04_seo_foundation
---

# The Digitech Solutions — Client Strategy
**Last updated:** 2026-06-08
**Synthesised from:** Research files 01–07 (Strategic Research, Design Instructions, AI Prompting Guide, Site Extraction, SEO Foundation, GMB Foundation, Master Brand Brain, Design System)
**Status:** Living document — update as data and client confirmations arrive

---

## 1. Client Overview

| Field | Value |
|---|---|
| Legal name | The Digitech Solutions |
| Founded | June 2019 |
| Founder / MD | Vishwajit Mohol |
| Team size | 7 (named on About page) |
| Office | Neo95, SB Patil School Road, opp. Goodluck Cafe, Ravet, Pimpri-Chinchwad, Maharashtra 412101 |
| Phone | +91 98228 57421 |
| Email | official@thedigitechsolutions.com *(⬜ confirm — two addresses exist on site)* |
| Website | https://thedigitechsolutions.com/ |
| Instagram | instagram.com/the.digitech.solutions/ |
| Facebook | facebook.com/thedigitechsolutions/ |
| LinkedIn | linkedin.com/company/the-digitech-solution/ |
| Twitter | @Dgtechsolution1 *(in meta tags but not shown in site footer)* |
| GMB | 4.3★ · 27 reviews · 4,120 impressions / 90 days · 712 customer actions / 90 days |
| GSC (90d) | 642 clicks · 36,403 impressions · 1.76% CTR · avg position 19.6 |

### Team

| Name | Role |
|---|---|
| Vishwajit M | Founder / Managing Director |
| Vaibhav M | DevSecOps |
| Ritik R | Marketing Head |
| Mitesh S | Marketing Executive *(⚠️ profile photo is a generic placeholder — needs real headshot)* |
| Tanmay S | Sr. Developer |
| Pratik P | Sr. Developer |
| Samata P | SEO Expert |

### Services (16 active)

Digital Marketing layer: SEO · SMM · Content Marketing · Google Ads/PPC · Email Marketing · SMS Marketing · GMB

Web & App layer: Website Development · E-Commerce Development · Mobile App Development · CMS Development

Branding layer: Branding Collaterals · Video Production · Brand Name · Logo Design · Brochure Design

Additional (discovered via GSC): IT Security services (Firewall, Malware Detection, Vulnerability Assessment, Data Backup, Website Security)

### Target geographies

**HQ:** Ravet · **Primary:** PCMC, Pimpri-Chinchwad, Akurdi, Moshi, Wakad, Hinjewadi, Punawale · **Secondary:** Broader Pune

### Primary verticals

Healthcare/Hospital · Real Estate · Manufacturing · Education · E-Commerce · Travel & Tourism · Political

---

## 2. Brand Positioning

### Canonical positioning statement

> **"PCMC's AI-native local growth partner — founder-led, weekly proof."**

### What this means in practice

The Digitech Solutions is positioned as the credible local alternative to three inferior options available to PCMC SMBs: cheap freelancers (no system), generic Pune agencies (no PCMC depth), and "AI agencies" (claim without proof). Digitech occupies the AI-native + local + founder-led quadrant — and is currently the only PCMC agency credibly making all three claims simultaneously.

### Four differentiation pillars

| Pillar | Specific claim |
|---|---|
| Operational AI | We show the AI workflow. Other agencies only say they use AI. |
| Local depth | Ravet office, sub-locality knowledge. Others serve "Pune" as a monolith. |
| Founder accountability | Every client knows Vishwajit's name and number. No account-hierarchy layers. |
| Weekly proof | Written report, same day, same format, every week. Not monthly recaps. |

### Target audience psychology

**Who they are:** PCMC SMB owners aged 30–60, typically managing businesses with ₹50L–₹50Cr revenue. They've tried at least one previous agency. They've heard "AI marketing" enough to be skeptical. They prefer WhatsApp over email. They're not naive — they're tired.

**Their core fears:** Paying for marketing without measurable results · looking foolish if spend doesn't work · competitors outranking them · tech they don't understand · being locked into a contract.

**What builds trust fastest:** Founder is visible and named · local proof (recognisable PCMC business names, not stock testimonials) · written weekly reporting cadence · real office address with landmark · a phone number that rings · organic-looking reviews.

### Five ICPs

1. **Vinod, 47 — Hospital owner in Pimpri** — wants ethical, NMC/ASCI-compliant digital growth
2. **Sneha, 38 — Real estate director in Punawale** — wants RERA-compliant lead-gen for named projects
3. **Raghav, 34 — Manufacturer in Chakan** — wants B2B SEO + LinkedIn presence
4. **Anjali, 41 — Salon chain owner in PCMC** — wants Instagram + WhatsApp lead engine
5. **Kunal, 29 — D2C founder in Aundh** — wants performance marketing + landing-page optimisation

### Positioning anti-patterns to stop using

- "No.1 in Pune" / "#1 Best" / "World-class" — unverifiable, looks like every other agency
- "We are passionate about..." — instant generic-agency trigger
- "Result-driven / data-driven / ROI-focused" repeated as incantation (show, don't say)
- Generic hero opener "Hello There!" across all pages
- "500+ businesses" / "100+ clients" — internally inconsistent, trust-damaging

---

## 3. Website Strategy

### Current site structure

~80+ pages across: homepage · about · contact · 15 service pages · 8 vertical pages · 5+ geographic landing pages (discovered) · security service pages (not in homepage nav) · 2 blog posts.

**Stack:** Static HTML, no CMS, flat `/service/[name].html` architecture. LiveChat (account 19437426) + WhatsApp integration active.

### Critical bugs to fix immediately

| # | Issue | Location | Severity |
|---|---|---|---|
| 1 | Git merge conflict markers live in production | `/service/google-my-business.html` | 🚨 |
| 2 | Stat counters show "0 Clients Trust / 0 Team Members / 0 Years Experience" | All service pages | 🚨 |
| 3 | Two different email addresses on same contact page | `/contact.html` | 🚨 |
| 4 | "500+ businesses" (FAQ) vs "100+ clients" (landing pages) | Site-wide | 🚨 |
| 5 | URL typos: "developement" (×3) and "manufactures" | Service pages | 🚨 |
| 6 | Typo "DigitSolution's" in GMB page heading | GMB service page | 🚨 |
| 7 | GMB page FAQ intro says "web development process" (wrong page) | GMB page | 🚨 |
| 8 | Duplicate "Send Message" button on contact form | `/contact.html` | 🚨 |
| 9 | Mitesh team photo is a generic placeholder avatar | `/about-us.html` | 🚨 |
| 10 | Client logos visible on service pages but NOT on homepage | Homepage | 🚨 |

### Recommended homepage structure (future rebuild)

1. Hero — locally-anchored promise + named founder + immediate proof bar
2. Three-line problem statement (what's broken for PCMC SMBs right now)
3. How Digitech is different (3 pillars — not 8)
4. Service tiers (4 grouped categories — not 16 flat tiles)
5. Named case studies (3) with real numbers
6. Vishwajit speaks (60–90s founder video)
7. Process — "What the first 30 days look like"
8. Real Google reviews (embedded, not first-name-only)
9. Pricing transparency ("Starts at ₹X / month")
10. FAQ · Final CTA · WhatsApp

### Content gaps to create

- Blog / Resources section (currently exists but buried, 2 posts)
- Named case studies with real client names and numbers
- Pricing page or starting-price transparency
- Privacy Policy + Terms pages (legal exposure)
- Process / "How We Work" page
- Sub-locality landing pages: Ravet (HQ — none exists), Akurdi, Wakad, Punawale
- Lead magnet: Free 30-min SEO + GMB + Website audit
- Founder content / Vishwajit POV section

### Voice corrections on site

| Currently on site | Replace with |
|---|---|
| "Hello There!" (every page) | Locally-anchored, audience-specific opener |
| "Innovative digital solutions to help your business grow" | Plain-English, specific outcome |
| "No.1 / Best in Pune" everywhere | Founder-led, proof-backed claims with named clients |
| "Trusted partner" | "We're in Ravet" / locally-specific identity |

---

## 4. SEO Foundation

### 90-day baseline (Google Search Console)

| Metric | Value |
|---|---|
| Total clicks | 642 |
| Total impressions | 36,403 |
| Overall CTR | 1.76% |
| Average position | 19.6 |
| Branded clicks | ~285 (44%) |
| Non-branded clicks | ~357 (56%) |
| Mobile CTR | 3.14% (2.5× desktop) |
| Mobile avg position | 8.81 (13 positions ahead of desktop) |

**Key insight:** 44% of all clicks are branded searches. For an agency selling SEO, this means the public proof is largely "we rank for our own name" — the lowest bar in the category. Non-branded impressions are 32,900 but CTR is only 1.08% — a content quality and snippet optimisation problem, not a ranking gap.

### Quick-win SEO opportunities (action now)

**Category A — Already page 1, fix the title/snippet to win the click:**
- "social media marketing" — position 5.5, 495 impressions, 0 clicks
- "digital marketing" — position 4.5, 328 impressions, 0 clicks
- "best ai digital marketing agency in pune" — position 5.5, 114 impressions
- "graphic design" — position 3.4, 54 impressions
- "web development" — position 4.9, 52 impressions

**Category B — Page 2, push to page 1:**
- "brochure design company in pune" — position 15.6
- "logo design company in pune" — position 24.1
- "google ads management pune" — position 16.6

**Category C — Biggest single CTR fix:**
- `/best-digital-marketing-agency-in-pune.html` — 2,426 impressions, position 6.6, only 0.49% CTR. Should yield 50–70 clicks at this position. Rewrite title and meta immediately.

### URL cannibalization (structural fix required)

Five+ URLs compete for "digital marketing agency in Pune" — Google picks one (usually the weakest) and splits signal across the rest. Same pattern for PCMC (6 URLs). Fix: pick one canonical per geography, 301-redirect all variants.

**Canonical URL pattern to build toward:**
- Tier 1 HQ: `/best-digital-marketing-agency-in-ravet.html` ← **create this, it doesn't exist**
- Tier 1 Anchor: `/best-digital-marketing-agency-in-pcmc.html` (consolidate 6 PCMC variants)
- Tier 1 Anchor: `/best-digital-marketing-agency-in-pune.html` (consolidate 5 Pune variants)
- Tier 2: One page each for Akurdi, Moshi, Wakad, Hinjewadi, Punawale

### Keyword priority map

| Tier | Keyword | Current position | Action |
|---|---|---|---|
| 1 | digital marketing agency in ravet | 4.76 | Build new canonical Ravet page |
| 1 | digital marketing agency in pcmc | 6.65 | Consolidate + title/snippet fix |
| 1 | digital marketing agency pimpri chinchwad | 4.05 | Consolidate |
| 2 | best ai digital marketing agency in pune | 5.51 | Title/snippet fix (page 1 already) |
| 2 | ai digital marketing agency | 72.2 | Build flagship AI thesis page |
| 3 | brochure design company in pune | 15.6 | Page 2 quick win |
| 3 | content marketing company in pune | 27.3 | Title rewrite + depth |
| 3 | email marketing in pune | 29.5 | Rebuild service page |

### Technical SEO issues

- **GA4 is returning zero data** — tracking tag or Measurement ID needs fixing before any conversion analysis is possible
- **Sitemap fragmentation** — 8 competing sitemaps submitted to GSC including a 2019 artifact. Consolidate to one canonical.
- **Schema markup** — LocalBusiness, Service, FAQPage, Organization schemas needed (not yet audited)
- **Mobile vs desktop gap** — mobile ranks 13 positions higher than desktop; likely a Core Web Vitals or JS rendering issue on desktop (needs Lighthouse audit)
- **Career page drawing too much SEO oxygen** — 1,235 impressions outpacing most service pages; decide whether to keep or downweight

### 30/60/90 day SEO plan

**Days 1–30:** Fix all 10 critical site bugs · rewrite title/meta for 5 page-1 queries + Pune canonical page · reply to GMB negatives · fix GA4 · resolve sitemap fragmentation.

**Days 31–60:** Canonical URL consolidation + 301-redirects for Pune and PCMC variants · build Ravet HQ landing page · fix URL typos with redirects · schema markup implementation · content depth refresh on AI and service pages.

**Days 61–90:** Publish first 3 blog posts · build Punawale, Wakad, Akurdi sub-locality pages · AI thesis flagship page · monthly SEO report baseline.

---

## 5. GMB Strategy

### Profile snapshot

| Metric | Value |
|---|---|
| Business name | The Digitech Solutions [+113 chars of keyword stuffing] 🚨 |
| Primary category | Marketing agency |
| Additional categories | 7 (incl. Direct mail advertising and Market Researcher — not real services 🚨) |
| Rating | 4.3★ |
| Reviews | 27 total (18×5★ · 3×4★ · 1×3★ · 1×2★ · 4×1★) |
| Reply rate to positives | 100% (21/21) |
| Reply rate to negatives | 0% (0/6) 🚨 |
| Hours | 24/7 every day 🚨 |
| Impressions (90d) | 4,120 |
| Customer actions (90d) | 712 (46 calls · 217 website clicks · 449 direction requests) |
| Action rate | 17.3% (healthy — well above local-services benchmarks) |
| Posts (90d) | 27 (March burst, 1 in April, 0 in May) |

### Critical GMB fixes (this week)

1. **Reply to all 6 unreplied negative reviews** — use the founder-voiced templates from GMB Foundation §10.4. Calm, one reply per review, offer private channel.
2. **Rename business** from the 113-character keyword-stuffed string to "The Digitech Solutions" — move keywords to the description field.
3. **Fix description typo** — "Pimpri-Chinchw" → "Pimpri-Chinchwad" in opening line.
4. **Reset hours** from 24/7 to Mon–Sat 10:00am–7:00pm, Sunday Closed *(⬜ confirm with Vishwajit)*.
5. **Fix NAP mismatch** — GBP says "SB Patil Road"; website says "SB Patil School Rd" — pick one and apply everywhere.
6. **Fix typo in service items** — "effectily" appears 5+ times across service descriptions. Global find-replace.
7. **Stop organised review campaigns** — Nov 2025 burst pattern (11 reviews in 7 days, 4 on same day) is visible in data and lends credibility to the 1★ review alleging coercion.

### Recommended GMB description (draft)

> The Digitech Solutions — PCMC's AI-native digital marketing agency, based in Ravet since 2019. Founder-led by Vishwajit Mohol, our 7-person team helps SMBs across Ravet, Akurdi, Moshi, Wakad, Hinjewadi, Punawale, Pimpri, and Chinchwad grow with operationally AI-powered SEO, social media, Google Ads, content, web design, app development, branding, and IT security.
>
> What we do differently: AI-native delivery — we show the work · Founder-led accounts — every client knows their PM · Weekly reporting — same day, same format, every week · Local first — we know PCMC because we work here
>
> Visit our office in Ravet (opp. Goodluck Cafe) or call +91 98228 57421 to start with a free 30-minute audit.

*(⬜ Vishwajit to confirm mention of his name in description, the "free 30-minute audit" offer, and the security service line mention)*

### Recommended category changes

**Remove:** "Direct mail advertising" (not a service offered) · "Market Researcher" (not a service offered)

**Add:** "Internet marketing service" · "Software company" · "SEO consultant"

### Posting cadence plan

**Target:** 12–15 posts per month, evenly spaced. Stop burst-then-collapse pattern.

| Day | Post type | Example topic |
|---|---|---|
| Mon | STANDARD | Hyperlocal PCMC SEO insight |
| Wed | STANDARD | Named client win OR founder POV |
| Fri | OFFER | Free audit / seasonal package |
| Alternate weeks | EVENT | Webinar, workshop, open-house |

**Post composition rules:** 200–350 words (down from current 250–450) · max 4 sub-localities per post (down from 7–8) · rotate CTAs: CALL / LEARN_MORE / BOOK · never open with "Are you struggling with…"

### Q&A seed (plant on profile)

10 Q&As to seed — covering: SEO timeline · retainer inclusions · anchor verticals · pricing · AI marketing explained · office location · free audit offer · out-of-Pune clients · founder info · IT security services. Full text in GMB Foundation §12.1.

### 90-day GMB targets

| KPI | Current | Target |
|---|---|---|
| Impressions | 4,120 | 4,500+ |
| Customer actions | 712 | 850+ |
| Call clicks | 46 | 60+ |
| Website clicks | 217 | 270+ |
| Direction requests | 449 | 525+ |
| Avg rating | 4.3★ | ≥4.3★ |
| Total reviews | 27 | 35–40 |
| Reply rate to negatives | 0% | 100% within 72h |
| Posts/month | 9 avg | 12–15 |
| Top non-brand keyword users | 41 | 60+ |

---

## 6. Design System Summary

### Color palette

| Role | Name | Hex (🔍 estimated — confirm vs vector) | Usage |
|---|---|---|---|
| Primary | Digitech Navy | #0A1F44 | Globe, wordmark, headlines, dominant backgrounds |
| Secondary | Solutions Yellow | #FFC72C | "SOLUTIONS" text, CTAs, single accents |
| Accent | Forward Green | #3CB44A | Green globe pixels, motion indicators, success states |
| Accent | Multicolor "D" gradient | Orange→Teal→Green | Logo only — never as a background or pattern |
| Surface | Paper White | #FFFFFF | Default light background |
| Surface | Cloud Tint | #F5F7FA | Section dividers, soft surfaces |
| Text | Ink Navy | #0A1F44 | Body text on light |
| Text | Slate Gray | #475569 | Secondary body, captions |

**Color ratio per creative:** Background 55–70% · Navy or white type 15–25% · Yellow accent 5–10% · Green accent 3–7% · Multicolor "D" ≤2%

### Typography

| Element | Font | Weight | Desktop size |
|---|---|---|---|
| H1 Hero | Space Grotesk | 600 | 56px |
| H2 Section | Space Grotesk | 600 | 40px |
| H3 Sub | Space Grotesk | 500 | 28px |
| Body | Inter | 400 | 16px |
| CTA button | Space Grotesk | 600 | 16px |

**Rules:** Never Poppins / Montserrat / Roboto. Sentence case (not Title Case) in headlines. Body never below 16px web / 28px social. Emphasis via weight, not color.

### Spacing

8px baseline grid. Spacing tokens: 4 · 8 · 16 · 24 · 40 · 64 · 96px.

### Logo usage

- Clear space = height of the "D" on all four sides
- Never on yellow background (wordmark disappears)
- Never stretch or recolor
- Full lockup for first-touch creatives; icon-only for watermarks and secondary slides
- ⬜ Vector file (AI/SVG) not yet received from Vishwajit — all hex codes are currently estimated from the JPG

### Brand motifs (derived from logo)

- **Pixel globe** — global reach, full-logo creatives only
- **Square-dot tile** — data, structure, modular thinking — recurring background element (use sparingly, max once per creative)
- **Directional green dots** — motion, forward momentum
- **Multicolor "D"** — brand punctuation only

### Design anti-patterns (never use)

- Cyan/purple AI gradient anywhere
- Stock photo laptop hero shots or team-huddle images
- AI-generated faces for "client testimonials"
- 3D isometric dashboards
- Rocket/megaphone/trophy icons as hero elements
- "No.1 in Pune" claims in creatives
- Emojis as personality (🚀 Let's go! etc.)
- Gradient backgrounds for portraits

---

## 7. Content Direction

### Six content pillars

1. **Local PCMC business stories** — every post anchored in PCMC reality, named sub-localities
2. **AI-in-the-stack** — how Digitech actually uses AI operationally (screenshots, workflows — not marketing claims)
3. **Founder POV (Vishwajit)** — opinions, predictions, behind-the-scenes, first-person voice
4. **Vertical playbooks** — healthcare, real estate, manufacturing (one each per month, depth over breadth)
5. **Client wins** — named, numbered, proof-backed (requires client permission)
6. **Myth-busting** — "Why your GMB is dying", "Why your agency is hiding metrics"

### Priority blog topics

1. The PCMC SMB's guide to dominating local Google search
2. AI in digital marketing 2026 — what it actually looks like in the work
3. How an AI-native agency runs an SEO project (founder POV)
4. Why most "No.1 in Pune" agencies look the same
5. The Ravet, Akurdi, Moshi, Punawale business owner's website checklist
6. What ₹15K/month vs ₹50K/month vs ₹2L/month digital marketing actually buys
7. Why your GMB ranking dropped and how to recover
8. The first 30 days of a Digitech retainer (transparent process)
9. When to fire your digital marketing agency
10. How we use AI to write content that doesn't sound like AI

### Voice rules

**Use:** Short sentences. Named clients. Specific outcomes with timeframes. Plain English. PCMC-anchored.

**Avoid:** "No.1" · "Best-in-class" · "Cutting-edge" · "Synergy" · "Innovative" · "End-to-end" · "World-class" · generic "Are you struggling with…" openers.

**Headline structures:** Outcome + locality + timeframe. e.g. *"Page 1 for your service in Ravet, in 90 days."*

**Caption structure:** First line = hook (number, name, or specific irritant). Second line = proof. CTA = one verb.

### Approved CTAs

"Start Project" · "Get Free Audit" · "Book a 30-min Call" · "See Our Work" · "WhatsApp Us" · "Get the Plan" · "Talk to Vishwajit" · "Send 'AUDIT' on WhatsApp"

### 13 social format types (per Design Instructions)

Photorealistic · Light background · Dark background · Infographic · Info + photo · Text 50% · Text 75% · Text 100% · Festival/occasion · Offer/ad · Promotional · Carousel cover · Educational carousel slide.

---

## 8. Pending Information

The following items are unresolved and block downstream work. None of these block basic execution — they should be resolved progressively as confirmations arrive.

### 🚨 Needs immediate confirmation (blocks live assets)

| # | Item | Owner |
|---|---|---|
| 1 | Canonical email address — `official@` or `info@` | PM → Vishwajit |
| 2 | Canonical client count — 100+ or 500+? | PM → Vishwajit |
| 3 | Canonical road name — "SB Patil School Rd" or "SB Patil Road" | PM → Vishwajit |
| 4 | Confirm actual office hours (Mon–Sat 10–7, Sun closed?) | PM → Vishwajit |
| 5 | Reply approval for 6 negative GMB reviews (founder-voiced templates ready) | PM → Vishwajit |
| 6 | Stop any organised review collection campaign | PM → Vishwajit |
| 7 | Fix GA4 tracking — Measurement ID for property 482758218 needs verification | PM → Dev team |
| 8 | Fix all 10 critical site bugs (git markers, stat counters, etc.) | PM → Dev team |

### ⬜ Needs confirmation before next phase

| # | Item | Owner |
|---|---|---|
| 9 | Vector logo file (AI/SVG) + brand kit PDF to lock exact hex codes | PM → Vishwajit |
| 10 | Anchor verticals — confirm which 2–3 to lead with (healthcare/real estate/manufacturing?) | PM → Vishwajit |
| 11 | Actual competitor names — who does Digitech actually lose deals to? | PM → Vishwajit |
| 12 | Canonical pricing tiers — even a starting range | PM → Vishwajit |
| 13 | Founder Vishwajit willing to be photographed for real photography content? | PM → Vishwajit |
| 14 | Founder willing to appear in GMB description by name? | PM → Vishwajit |
| 15 | Typography preference — Space Grotesk + Inter, or alternative? | PM → Vishwajit |
| 16 | 5 reference designs / mood board for Stage 2 design refinement | PM → Vishwajit |
| 17 | Real headshot for Mitesh S to replace placeholder avatar | PM → Mitesh |
| 18 | Confirm which of 9 named client logos are current active clients | PM → Vishwajit |
| 19 | Permission for named case studies from at least 3 clients | PM → Vishwajit |
| 20 | Is the security service line (Firewall, Website Security, etc.) actively sold? | PM → Vishwajit |

### 🔐 Needs tool access

| # | Item |
|---|---|
| 21 | GA4 data — zero data currently; fix needed before behavioural analysis |
| 22 | Ahrefs / SEMrush keyword volumes via Windsor.ai (not yet connected) |
| 23 | PageSpeed Insights / Core Web Vitals audit |
| 24 | Schema markup audit (Rich Results Test across all page types) |
| 25 | Manual GMB photo audit (not extractable via Windsor) |
| 26 | Citation audit — Justdial, Sulekha, IndiaMART, Bing Places, Apple Maps, Clutch, GoodFirms |
| 27 | Source verification for "215% conversion / 47% cost reduction" claim (Performance page) |
| 28 | Source verification for "90% of clients hit Google Maps top-3 in 90 days" claim (GMB page) |

---

## 9. Next Actions

Priority order — highest leverage first.

### This week (Days 1–7)

1. **Reply to 6 unreplied GMB negative reviews** using GMB Foundation §10.4 templates — Vishwajit-signed. This is reputationally the most urgent task.
2. **Remove Git merge conflict markers** from the GMB service page (`/service/google-my-business.html`).
3. **Fix stat counter bug** across all service pages (currently showing "0 Clients Trust").
4. **Confirm canonical email** (official@ vs info@) and update contact page to show only one.
5. **Confirm client number** (100+ or 500+) and update site to be consistent.
6. **Rename GMB business name** to "The Digitech Solutions" — fix description typo ("Pimpri-Chinchw") at the same time.
7. **Fix GMB hours** from 24/7 to real office hours.
8. **Stop any organised review collection** campaigns immediately.

### Weeks 2–4

9. **Rewrite title tags + meta descriptions** for the 5 page-1 queries with 0 clicks and for `/best-digital-marketing-agency-in-pune.html` (2,426 impressions at 0.49% CTR — biggest single recovery).
10. **Move client logos to homepage** — they're on service pages but invisible on the homepage, which is the highest-traffic page.
11. **Fix GA4 tracking** — validate Measurement ID, confirm tag fires on key pages, verify in DebugView.
12. **Request vector logo + brand kit** from Vishwajit to lock exact hex codes.
13. **Confirm 3 anchor verticals** and begin pulling case-study content for the strongest 1–2 client stories.
14. **Restart GMB posting cadence** — 3 posts/week, evenly spaced (Monday STANDARD · Wednesday CLIENT WIN · Friday OFFER). Stop burst pattern.

### Days 31–60

15. **Canonical URL consolidation** — pick one Pune page, one PCMC page, one Pimpri-Chinchwad page. 301-redirect all variants. Build missing Ravet HQ landing page.
16. **Fix URL typos with 301 redirects** — "developement" (×3) and "manufactures" (×1).
17. **Resolve sitemap fragmentation** — retire 2019 artifact, pick one canonical sitemap submission.
18. **GMB category update** — remove Direct Mail and Market Researcher; add Internet Marketing Service, SEO Consultant, Software Company.
19. **Seed 10 Q&As on GMB profile** (templates in GMB Foundation §12.1).
20. **Schema markup implementation** — LocalBusiness, Service, FAQPage, Organization, BreadcrumbList.

### Days 61–90

21. **Publish first 3 blog posts** — AI thesis + founder POV + PCMC business guide.
22. **Build internal linking** from blog → service pages → geographic pages.
23. **Build AI thesis flagship page** (`/ai-native-digital-marketing-agency-pcmc.html`).
24. **Launch founder content series** — Vishwajit POV pieces on LinkedIn + Instagram.
25. **Implement real review collection process** — organic, post-engagement, 1 soft ask per client, max 4–5 per month, never same-day bursts.
26. **First monthly GMB + SEO report** delivered using GMB Foundation §15.2 template.

---

*Source files: The_Digitech_Solutions_01_Strategic_Research.md · 02_AI_Prompting_Guide.md · 02_Design_Instructions.md · 03_Site_Extraction.md · 04_SEO_Foundation.md · 05_GMB_Foundation.md · 06_Master_Brand_Brain.md · 07_Design_System.md*
