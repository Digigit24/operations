# Gore Multispeciality Hospital — Client Strategy

> Last updated: 2026-06-08
> Based on: Gore_Hospital_00_Strategic_Research.md, Gore_Hospital_01_AI_Prompting_Guide.md, Gore_Hospital_01_Design_Instructions.md, Gore_Hospital_02_SEO_Foundation.md
> Prompt chain: Prompt 00 ✅ | Prompt 01 ✅ | Prompt 02 🔴 (Blocked) | Prompt 03 🔴 (Blocked) | Prompt 04 ⬜ | Prompt 05 ⬜

---

## Access Status

| Platform | Status | Notes |
|---|---|---|
| GMB Access | **Blocked** | Windsor GBP connector returns 403 PERMISSION_DENIED for all performance metrics. Location ID: locations/11745653817576019909. Re-authorization required at https://onboard.windsor.ai?datasource=google_my_business |
| Google Search Console Access | **Connected (Verify)** | GSC data pulled successfully via Windsor for https://gorehospital.com/. However, branded_vs_nonbranded field is broken — every row returns "nonbranded" even for brand-name queries. Raise with Windsor support. |
| GA4 Access | **Connected (Verify)** | GA4 property 510766056 "Gore Hospital" is connected. 0 conversion events configured (P0 fix). Internal dev traffic (localhost:5500/5502/5503, *.thedigitechsolutions.com, pushpin.corp.google.com) is polluting sessions data. Filters must be applied before data is meaningful. |
| Instagram Access | **Unknown** | Not connected. Not assessed in current research pass. |
| Facebook Access | **Unknown** | Not connected. Not assessed in current research pass. |
| Overall Status | **Blocked — GBP Reauthorization Required** | All GBP performance data (impressions, call clicks, website clicks, direction requests, post performance) is inaccessible until the Windsor GBP connector is reauthorized with full read scopes. This blocks Prompt 03 (GMB Foundation) and Prompt 04 (Campaign Setup). |

---

## Current Project Status

| Prompt | Title | Status | Notes |
|---|---|---|---|
| Prompt 00 | Strategic Research | **Completed** | Full research including market analysis, 5 ICPs, competitor profiles, keyword mapping, buyer psychology, offer positioning, content strategy. File: Gore_Hospital_00_Strategic_Research.md |
| Prompt 01 | Design Instructions + AI Prompting Guide | **Completed** | Full design system (5 brand modes, 13 design styles, color system from actual logo, typography, cultural motifs). AI prompting guide with 7 ready-to-use example prompts. Files: Gore_Hospital_01_Design_Instructions.md + Gore_Hospital_01_AI_Prompting_Guide.md |
| Prompt 02 | Master Brand Brain | **Blocked** | Requires the strategic research (Prompt 00) and design system (Prompt 01) to feed into a consolidated master document. Not started. |
| Prompt 03 | GMB Foundation | **Blocked** | Requires live GBP performance data from Windsor. Cannot proceed until GBP connector is reauthorized. |
| Prompt 04 | SEO Foundation | **Not Started** | Prompt 03 must complete first. SEO Foundation data (GSC + GA4) has been partially pulled — see Gore_Hospital_02_SEO_Foundation.md — but the full prompt has not been executed. |
| Prompt 05 | Content & Campaign | **Not Started** | Depends on Prompt 04 completion. |

---

## Critical Blocking Issue

### Google API 403 PERMISSION_DENIED — GBP Access Blocked

The Windsor.ai connector for Google My Business is authorized for a different client's location (`locations/12970733254444409586`) but NOT for Gore Hospital's location (`locations/11745653817576019909`).

**Technical detail:** All calls to the following GBP fields return 403 PERMISSION_DENIED:
- impressions_desktop_search
- impressions_mobile_search
- impressions_desktop_maps
- impressions_mobile_maps
- call_clicks
- website_clicks
- direction_requests
- business_bookings
- search_keyword
- All location_* fields
- LocalPosts (GBP post history)

**Impact:** Approximately 60–70% of Gore Hospital's local discovery happens on Google Maps (calls, directions, GBP website clicks). Without GBP performance data, the following work is blocked or unreliable:

1. **Prompt 02 (Brand Brain)** — can proceed without GBP data but will be incomplete
2. **Prompt 03 (GMB Foundation)** — fully blocked, cannot build GBP strategy without current baseline
3. **Prompt 04 (SEO Foundation)** — partially blocked; GSC and GA4 data is available but GBP local-pack data is missing
4. **Prompt 05 (Campaign Setup)** — fully blocked

**Additional blocking issues identified in Gore_Hospital_02_SEO_Foundation.md:**

- Homepage claims "2k+ reviews" — actual GBP review count is 73. This is a credibility and ASCI compliance risk. Must be corrected immediately.
- URL `/services/gastrology.html` uses a non-standard term. Correct term is "gastroenterology". A 301 redirect is required to avoid keyword bleeding.
- 0 GA4 conversion events configured across 691 sessions in 90 days. Phone clicks, WhatsApp clicks, form submissions, appointment CTAs — none are tracked. All ROI measurement is currently impossible.
- Internal dev/agency traffic from localhost:5500/5502/5503 and agency staging domains is polluting session data.
- 12 of 15 measured blog pages bounce at 80%+. Blog content audit required before any new blog publishing.
- GSC branded_vs_nonbranded field broken — all rows return "nonbranded" even for exact brand-name queries.

---

## Required Client Action

### Action 1 — GBP Reauthorization (URGENT — blocks Prompt 03, 04, 05)

**What to do:** Reauthorize the Gore Hospital Google Business Profile location in Windsor.ai with full GBP read scopes.

**Steps:**
1. Go to https://onboard.windsor.ai?datasource=google_my_business
2. Sign in with the Google account that manages the Gore Hospital GBP listing
3. Authorize with full GBP read permissions (not just basic profile access)
4. Confirm the location `locations/11745653817576019909` is selected
5. Notify the agency once complete

**Why:** Without this, GBP impressions, call clicks, direction requests, post performance, and local-search keywords are all invisible. Prompt 03 cannot start.

### Action 2 — Fix Homepage Review Count (URGENT — compliance risk)

**What to do:** Change the homepage claim "2k+ reviews" to reflect the actual GBP review count (currently 73), or remove the claim entirely.

**Why:** The 2k+ claim is factually incorrect and violates ASCI guidelines for misleading advertising. It is also a credibility risk if a patient checks the GBP listing and sees the real count.

### Action 3 — Fix URL: gastrology → gastroenterology (High Priority)

**What to do:** Rename `/services/gastrology.html` to `/services/gastroenterology.html` with a 301 redirect.

**Why:** "Gastrology" is not a standard medical term. "Gastroenterologist" is the search term patients use. This URL mismatch is causing keyword bleeding and suppressing rankings for "gastroenterologist ravet" (132 impressions/quarter, position 9.1 with near-zero clicks).

### Action 4 — GA4 Conversion Tracking Setup (High Priority)

**What to do:** Configure GA4 conversion events for:
- Click on phone number (+91 96895 28414)
- Click on WhatsApp button
- Click on any "Book Appointment" CTA
- Click on the 24x7 emergency number
- Form submission (Contact Us / Appointment form)
- Click on "Get Directions" / map link

**Why:** Currently 0 conversions recorded across 691 sessions. Without this, there is no way to measure whether SEO or GBP work is producing actual patient inquiries.

### Action 5 — Confirm Dr. Subhangi's Current Status

**What to do:** Confirm whether Dr. Subhangi (named in a recent patient review for treating an accident case) is current staff. If yes, add to the /our-doctors.html page with full credentials.

**Why:** Patients are naming her in reviews. If she is treating patients at the hospital but is not listed on the website, it is a trust and accuracy gap.

---

## Client Overview

**Full name:** Gore Multispeciality Hospital (GMH)
**Founder:** Dr. Dattesh Gore (MBBS, DA, MD Physician — Intensivist & Anaesthesiologist)
**Location:** 1, Infront, Sr.no. 13/1A, off Blooming International School, Sai Nagar, Mamurdi, Pimpri-Chinchwad, Maharashtra 412101
**Website:** gorehospital.com
**Emergency line:** +91 96895 28414
**Primary GBP rating:** 4.9 / 5 (73 reviews as of May 2026)

**Category:** Mid-scale community multispeciality hospital (Tier 3 in PCMC hierarchy)
**Catchment area:** Mamurdi, Ravet, Akurdi, Punawale, Hinjawadi, Tathawade, Wakad, and adjacent PCMC neighbourhoods

**Services:** 15+ specialty departments including Emergency Care (24x7), Cardiology, Paediatrics, Neurology, Orthopaedics, Gynaecology/Maternity, Family Physician, Endocrinology, Nephrology (with dialysis), Gastroenterology, ENT, Pulmonology, Cancer Care, Radiology, Dermatology, Ophthalmology, Psychiatry/Mental Health, Dental (full range), Ayurveda, Laboratory, Pharmacy (24x7 claimed), General Surgery, and Ambulance Service

**Named doctors on record:**
- Dr. Dattesh Gore — MBBS, DA, MD Physician (Intensivist & Anaesthesiologist) — Founder
- Dr. Amol Thorat — MBBS, DCH, DNB — Paediatrics & Neonatology
- Dr. Sanika Gawade — BDS — Dental Surgery
- Dr. Sandesh Gawade — M.D. Ayurveda — Ayurveda
- Dr. Vilas Mundkar — MBBS — Internal Medicine & Critical Care
- Dr. Gautam Jugal — MBBS, MD, DM — Cardiology
- Dr. Nikhil Mohorkar — MBBS, D. Ortho — Orthopaedics & Trauma
- Dr. Subhangi — ⚠️ Named in patient review, not yet on website roster — verify status

---

## Brand Positioning

**Core positioning:** "Your family's hospital in Mamurdi — honest care, full-spectrum specialists, founded by a doctor who lives where you live."

**Secondary positioning:** "The community hospital PCMC families turn to for everything from a child's fever to a parent's surgery."

**Market contrast:** Not corporate. Not cheap. Honest, full-spectrum, founder-led.

**Key differentiation angles:**
1. Founder-led trust — Dr. Dattesh Gore as the emotional spine of the brand
2. Honest-billing counter-positioning — the single strongest move available; directly addresses the #1 patient fear in PCMC (over-investigation, padded admissions)
3. Multi-generational family care — paediatrics + family physician + dental + Ayurveda + ortho under one roof
4. Marathi-comfortable — language is comfort for ICP 3 (Marathi-speaking elders)
5. Hyperlocal — positioned as the 3-minutes-from-home hospital for Mamurdi/Ravet

**Brand voice anchor:** "Your family's hospital. Honest care. Close to home."

**Five ICPs:**
1. Anita (young Ravet mother, 28–38) — volume driver; paediatrics, maternity, family physician
2. Suresh (middle-class father, 38–55) — decision anchor; fears overbilling; needs transparent estimates
3. Marathi-speaking elder/caretaker (55–75) — cultural fit; language comfort; dignity
4. Rohit (IT professional, 28–42) — cashless insurance; online booking; modern facilities
5. Kavita & Ramesh (senior couple, 60–80) — chronic/recurring revenue; continuity of care

**What competitors are missing that Gore can own:**
- Founder story (Dr. Gore's "why")
- Honest-billing positioning (Lifepoint has a public trust failure here)
- Outcome-narrative content (within compliance)
- Marathi-vernacular content
- Transparent pricing or package clarity

---

## Design System Summary

**Design system status:** Fully documented in Gore_Hospital_01_Design_Instructions.md (the canonical file). This replaces the predecessor file gore_hospital_design_instructions.md.

**Brand essence:** Trusted · Warm · Clear

**Color palette (from actual logo — warm tones, NOT generic medical blue):**

| Color | Hex | Role |
|---|---|---|
| Trust Maroon | #7A3438 | Lead brand anchor; headlines, founder content, monogram |
| Vitality Orange | #F47B2B | Energy/family content; paediatrics, family warmth mode |
| Wellness Green | #7AB840 | Healing/preventive care; Ayurveda; success states |
| Care Sky | #5BB7DA | Clinical clarity; informational content; paediatrics secondary |
| Heritage Gold | #C9A35E | Premium/auspicious; senior wellness; festival content |
| Auspicious Red | #DB2F25 | Emergency CTAs ONLY — never decorative |
| Soft Cream | #FBF7EE | Primary background (warm, not clinical white) |
| Charcoal | #1E1B1A | Primary text color |

**Five Brand Modes:**
- Editorial Trust — maroon + cream + gold; founder content, brand storytelling
- Family Warmth — orange + sky blue + cream; paediatrics, maternity, family content
- Clinical Clarity — sky blue + off-white + maroon accent; OPD info, diagnostics, insurance
- Vital Action — auspicious red + maroon + white; emergency, 24x7 messaging
- Heritage Wellness — gold + wellness green + maroon; senior care, festivals, Ayurveda

**Typography:**
- Editorial (serif): Fraunces SemiBold — founder content, brand moments
- Modern (sans): Onest Bold — service/ad creatives, social posts
- Body: Inter Regular/Medium
- Marathi: Mukta Bold/Regular

**Key design rules:**
- Never default to corporate medical blue (every PCMC competitor does this)
- Logo is warm and culturally rooted — honor it, don't fight it
- Peacock feather motif used only as subtle watermark (8–15% opacity), never dominant
- Always include the 24x7 emergency line in every creative footer
- Photorealistic Indian healthcare only — no Western stock faces, no staged poses
- Compliance checklist must pass before any creative is published

---

## AI Prompting System Summary

**Prompting guide status:** Fully documented in Gore_Hospital_01_AI_Prompting_Guide.md. This replaces the predecessor file gore_hospital_prompting_style_guideline.md.

**13 Design Styles available:** Photorealistic, Light Background, Dark Background, Infographic, Infographic + Photorealistic Hybrid (recommended for ads), Text Heavy 50%, Text Heavy 75%, Text Heavy 100%, Festival/Occasion Post, Offer/Ad Creative, Carousel Cover, Educational Carousel Slide, Doctor Branding Post

**7 Ready-to-use example prompts included for:**
1. Founder branding post (Dr. Dattesh Gore)
2. Paediatric emergency post (Family Warmth mode)
3. 24x7 emergency creative (Vital Action mode)
4. Marathi senior wellness post (Heritage Wellness mode)
5. Festival creative (Diwali, Heritage Wellness mode)
6. Cashless insurance explainer carousel (Clinical Clarity mode)
7. Specialist branding — Cardiology (Dr. Gautam Jugal)

**AI tool recommendations:** Flux.1 for Indian-face realism; Midjourney for cinematic scenes; Ideogram for accurate text/Marathi rendering; Canva/Figma for all final text compositing and brand element assembly. Never publish raw AI output — always pass through designer QA.

---

## SEO Foundation Summary

**SEO data window:** 90 days ending 24 May 2026. Source: Windsor.ai → Google Search Console + GA4 + GBP (partial).

**Current baseline:**
- GSC total clicks: ~140 / quarter
- GSC total impressions: ~10,000+
- GSC average CTR: 1.4% (target: 2–3%)
- Homepage average position: 5.23
- Service pages average position: 11–17 (page 2)
- GA4 sessions: 691 (~7.6/day)
- Branded clicks as % of total: ~65–70% (healthy organic is 30–40%)

**Top opportunities (page 2 → top 5 conversions):**
- orthopedic doctor ravet (181 imp, pos 11.4)
- ent specialist ravet (151 imp, pos 10.4)
- gastroenterologist ravet (132 imp, pos 9.1)
- pulmonologist near me (94 imp, pos 11.2)
- multispeciality hospital in ravet (85 imp, pos 8.1)

**Locality pages — proven template:**
- Mamurdi: ✅ live
- Chikhali: ✅ live
- PCMC: ✅ live
- Gynec-specific pages: Kiwale, Bhumkar Chowk, Hinjewadi, Punawale, Ravet

**Locality pages missing:**
- /multispecialty-hospital-ravet.html (PRIORITY)
- /multispecialty-hospital-akurdi.html (78 imp/quarter unanswered)
- /multispecialty-hospital-punawale.html
- /multispecialty-hospital-tathawade.html
- /multispecialty-hospital-wakad.html
- /multispecialty-hospital-pimpri-chinchwad.html

**Marathi SEO opportunity:** GSC already shows ~20 Devanagari-script impressions with zero Marathi content on the site. First-mover advantage available — no PCMC tier-3 competitor runs Marathi content.

**Blog content issue:** 12 of 15 measured blog pages bounce at 80–100%. Only 1 blog page (/blogs/common-lung-diseases-2026-symptoms.html at 40% bounce) is performing. All new blog publishing should be paused until existing inventory is audited, rewritten, or removed.

**Full 90-day action plan:** See Gore_Hospital_02_SEO_Foundation.md, Section 13.

---

## GMB Strategy Summary

**GBP access status:** BLOCKED. Windsor returns 403 PERMISSION_DENIED for all performance fields. See Critical Blocking Issue and Required Client Action sections above.

**What is visible (reviews only):**
- Rating: 4.9 / 5
- Total reviews: 73 (NOT 2k+ as the website claims — fix immediately)
- Recent review sample: 14 of 15 recent reviews are 5-star (Feb–May 2026)

**Recurring review themes (validate the brand positioning):**
- Founder personal involvement ("dr came in 3-4 min from his home")
- Speed of response and treatment
- Cleanliness
- Homely/warm ambience
- Polite and supportive staff
- Proximity to patient's home

**GBP post history:** No GBP posts found in the LocalPosts table. Once reauth is complete, a weekly Monday/Thursday posting cadence should begin — alternating English and Marathi, mixing service highlights, doctor introductions, and festival content.

**Review target:** Move from 73 reviews to 200+ over the next two quarters via: QR code at OPD reception + WhatsApp follow-up message 24 hours after visit + staff training to ask for reviews at the right moment.

**Once GBP reauth is complete:**
- Audit GBP primary category (should be "Hospital" or "Multispeciality Hospital")
- Add secondary categories: Paediatrician, Orthopedic clinic, Gynecologist, Cardiologist, Family practice physician, Dental clinic, Ayurvedic clinic
- Update services list for all 20+ specialties
- Add UTM parameters to the GBP website URL: ?utm_source=gbp&utm_medium=organic&utm_campaign=gbp_listing
- Upload 30+ photos: interior OPD, reception, dialysis unit, ambulance, pharmacy, each named doctor portrait
- Seed 10–15 Q&A pairs

---

## Social Media Strategy Summary

**Current social platform status:**
- Instagram: ⚠️ Not connected to Windsor — status unknown
- Facebook: ⚠️ Not connected to Windsor — status unknown
- LinkedIn: ⚠️ Not connected — listed on website
- YouTube: ⚠️ Not connected — listed on website

**Content pillars (from Prompt 00 research):**
1. Educational — symptoms, awareness days, seasonal health, condition explainers
2. Trust-building — behind-the-scenes, equipment, facility, clean OPD
3. Authority — doctor Q&A reels, case-based education (compliance-safe)
4. Family-care — parenting tips, senior care tips, Marathi reels
5. Founder-led — Dr. Gore's philosophy, daily OPD, patient interactions
6. Local community — society visits, health camps, school tie-ups, PCMC events
7. Behind-the-scenes — staff stories, ambulance team, night shift, festivals at hospital
8. Festival / occasion — Diwali, Gudi Padwa, Women's Day, Mother's Day
9. Offer / package — wellness package, family check-up bundle, senior care plan
10. Myth-busting — common Indian medical myths

**Top 5 recommended first posts:**
1. Founder introduction reel — Dr. Dattesh Gore (60s, Marathi + English subs), Editorial Trust mode
2. "24x7 emergency — save this number" post, Vital Action mode
3. "When to bring your child to ER vs OPD" carousel, Family Warmth mode
4. Marathi reel: diabetes diet in Marathi, Heritage Wellness mode
5. Cashless insurance explainer carousel, Clinical Clarity mode

**Best ad angles (per Prompt 00 ICP research):**
- "It's 9 PM. Your child has 102°F fever. Where do you go?" → paediatrics
- "Tired of being admitted unnecessarily?" → honest-billing positioning
- "Knee pain making the stairs harder?" → orthopaedics
- "Looking for a paediatrician in Ravet?" → Dr. Amol Thorat, credentials visible
- "Dr. Dattesh Gore: I built this hospital because…" → founder-led, 60-90s reel

---

## Website Strategy Summary

**Current homepage positioning:** "Best Multispeciality Hospital in Ravet, Pimpri Chinchwad" — generic, indistinguishable from all competitors.

**Recommended headline directions to test:**
1. "Your family's hospital in Mamurdi. Honest care. Close to home."
2. "15+ specialties. One trusted team. Right in Ravet."
3. "When something happens at 2 AM, you'll be glad we're 3 minutes away."
4. "Modern medicine. Marathi warmth. Mamurdi address."

**Key gaps on current site:**
- No founder story section (major missed opportunity)
- No named specialists listed for 8+ of 15 advertised specialties
- No insurance/TPA/cashless list visible
- No bed count, ICU count, OT count (trust gap for higher-ticket procedures)
- No Marathi content despite ICP 3 being a core audience
- Blog in nav but mostly non-functional (100% bounce on most pages)
- Homepage CTA hierarchy needs: Phone → Book → WhatsApp (currently unclear)

**Priority homepage additions:**
- Founder spotlight section (Dr. Gore — photo, qualifications, 1 philosophy quote)
- Insurance partners section (TPA logos)
- Named doctors for every specialty (not just Dr. Gore)
- Service-area map (Mamurdi → Ravet → Punawale → Akurdi → Hinjawadi → Tathawade)
- Google reviews carousel (real, recent)
- FAQ section (cashless? Emergency? Parking? Marathi?)

---

## Research Assets

| File | Status | Contents |
|---|---|---|
| `research/Gore_Hospital_00_Strategic_Research.md` | ✅ Read | Business snapshot, market analysis, 5 competitors, 300+ keyword map, 5 ICPs, buyer psychology, offer positioning, 30 blog topics, 20 post ideas, ad angles |
| `research/Gore_Hospital_01_AI_Prompting_Guide.md` | ✅ Read | Master prompt template, 5 ICP variants, 13 design style add-ons, 7 example prompts, tool-specific notes, compliance rules, team workflow, QA checklist |
| `research/gore_hospital_01_design_instructions.md` | ✅ Read | Full design system: 5 brand modes, color system (from actual logo), typography, cultural motifs, photography direction, iconography, CTA system, footer system, 13 social media design styles, compliance |
| `research/Gore_Hospital_02_SEO_Foundation.md` | ✅ Read | Live Windsor data: GSC, GA4, GBP (partial). 90-day baseline, page-2 keyword opportunities, locality page gaps, Marathi SEO opportunity, conversion tracking gaps, 30/60/90-day action plan, 15 data-quality issues to fix |
| `assets/gorehospital-logo.jpeg` | Not read (image) | Hospital logo — maroon GMH monogram, orange figure, peacock feather, sky blue and gold arcs, wellness green leaf, red dot |

**Predecessor files (superseded, do not use for new work):**
- `gore_hospital_design_instructions.md` — superseded by `gore_hospital_01_design_instructions.md` (palette changed from generic blue to logo-derived warm tones)
- `gore_hospital_prompting_style_guideline.md` — superseded by `Gore_Hospital_01_AI_Prompting_Guide.md`

---

## Pending Information

The following items were flagged as unverified in research and need to be confirmed directly with the client (Dr. Dattesh Gore) before certain work can proceed:

- Bed count, ICU count, OT count (not published anywhere on site)
- NABH / NABL accreditation status (not confirmed)
- Insurance / TPA / cashless partner list (real partners only — no fake "we accept all insurance" claims)
- Founding year of Gore Hospital
- Whether specialists in oncology, gynaecology, neurology, ENT, pulmonology, dermatology, ophthalmology, endocrinology, gastroenterology, nephrology are full-time or visiting consultants
- Actual scope of cancer care (consultation only? Chemo? Daycare? Surgery?)
- Actual scope of radiology (CT/MRI in-house vs partner lab)
- Founder origin story — why Dr. Gore built this hospital in Mamurdi
- Corporate / school / society partnerships (e.g., Blooming International School is across the road)
- Marathi-speaking staff and signage availability (to confirm, not assume)
- Discharge follow-up protocol
- Current GBP NAP — verify phone number on GBP matches +91 96895 28414 across all platforms
- Dr. Subhangi — confirm current staff status, add to roster and website if confirmed
- The "2k+ reviews" homepage claim — confirm source or remove immediately

---

## Next Actions

### Immediate (This Week)

1. **GBP reauthorization** — client action required; agency cannot proceed on Prompt 03 without this
2. **Fix homepage review count** — change "2k+ reviews" to actual count (73) or remove the claim
3. **301 redirect** — /services/gastrology.html → /services/gastroenterology.html
4. **Investigate the 25-heart-healthy-foods anomaly** — page ranks position 1.5 with 650 impressions but 0 clicks; fix title/meta/intro
5. **Confirm Dr. Subhangi's current staff status** with the founder

### Short Term (30 Days)

6. Configure GA4 conversion events (phone click, WhatsApp click, form submit, CTA click, directions click)
7. Add GA4 internal-traffic filter for localhost/staging/dev domains
8. Rewrite title + meta on all 9 priority service pages (per SEO Foundation action plan)
9. Add UTM parameters to GBP website URL
10. Proceed with Prompt 02 (Master Brand Brain) — can start without GBP data

### Medium Term (31–60 Days, after GBP reauth)

11. Build /multispecialty-hospital-ravet.html (highest-priority missing locality page)
12. Build /multispecialty-hospital-akurdi.html (78 impressions/quarter unanswered)
13. Build individual doctor URLs with Person + Physician schema for all 7 named doctors
14. Add Organization + LocalBusiness + Hospital schema for brand disambiguation
15. Conduct full blog content audit — keep / rewrite / 301 / remove decisions for all existing posts
16. Begin weekly GBP posting cadence (once reauth complete)
17. Set up review-generation flow: QR code at OPD + WhatsApp day-after follow-up
18. Begin Prompt 03 (GMB Foundation)

### Longer Term (61–90 Days)

19. Build Marathi-language versions of homepage, /our-doctors, key service and locality pages
20. Build remaining locality pages: Punawale, Tathawade, Wakad, Kiwale, Bhumkar Chowk, Pimpri Chinchwad
21. Build /founder/dr-dattesh-gore content hub (founder story, philosophy, video)
22. Build /insurance-cashless page with verified TPA partner list
23. Begin Prompt 04 (SEO Foundation — full execution)
24. Begin Prompt 05 (Content & Campaign)
