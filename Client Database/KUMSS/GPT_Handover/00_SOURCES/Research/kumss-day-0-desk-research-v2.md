# KUMSS — DAY 0 DESK RESEARCH REPORT (v2)
### Public-Source Audit, Pre-Discovery-Call

🟢 NOTION-ONLY — Lives in `clients/kumss/00-state/day-0-desk-research.md`.

> **Version note:** v2 supersedes the initial v1 report. Material findings flipped after PM provided live-rendered screenshots (5 captures: homepage hero, GMB profile, Google SERP, Instagram, Facebook). v1 archived in `99-archive/`.
> **Researcher:** PM Command Center
> **Date:** 2026-05-20
> **Sources verified:** kumss.org (homepage + ITI page), iti.kumss.org (legacy ITI subdomain), Google Maps GMB profile, Google SERP, Instagram @kumss_baramati, Facebook KUMSS Private I.T.I Karhati Baramati, Wikipedia (political context), Maharashtra Raj Bhavan press releases
> **Sources NOT yet accessed:** NCVT MIS portal, DGT registration database, SCVT records, DVET Maharashtra portal, GMB owner-side data, Google Search Console, Google Analytics, Facebook Business Manager, the 104 GMB reviews (full read)
> **Status:** Pre-Prompt 00. Readiness improved 11 → 20.

---

## 0. Evidence labelling key

- ✅ **VERIFIED** — Confirmed from primary source
- 🟦 **INFERRED** — Reasonable inference, not directly stated
- ⬜ **MISSING** — Required; not yet collected
- ⚠️ **RISK** — Active issue
- 🔴 **HARD RED FLAG** — Founder-level concern
- 🟡 **SOFT RED FLAG** — Mitigatable, not engagement-blocking
- 🟢 **GREEN FLAG** — Strong positive signal verified

---

## 0.1 Headline picture (the operational situation in 6 lines)

1. **KUMSS is a 7-institute trust, not "an ITI."** The ITI is one of seven and the newest (est. 2020). Engagement scope (ITI-only vs trust-wide) remains the #1 unanswered question.
2. **The institute is in active political-leadership transition.** Patron Ajit Pawar died Jan 28, 2026. Current President Sunetra Pawar is sitting Deputy CM of Maharashtra + National President of NCP + Guardian Minister of Pune & Beed.
3. **A live compliance violation exists on the main website** ("100% Placement Assistance Guaranteed") that must be removed before any Digitech work ships.
4. **The institute has real and meaningful achievements** — 4.9★ across 104 GMB reviews, an India Book of Records entry, DGT/NCVT/DVET affiliations claimed in writing — but they are scattered across surfaces, not consolidated into a coherent brand asset.
5. **The institute is operating two simultaneous, inconsistent ITI websites** (kumss.org sub-section + iti.kumss.org legacy), with mismatched trade lists, mismatched name spellings, and mismatched logos. This is a foundational cleanup before any growth work.
6. **The single highest-leverage near-term win is removing the legacy site + the compliance violation, then optimizing the strong existing GMB + Marathi-language Instagram presence.** Digitech can ship visible improvements within the first 30 days while discovery completes in the background.

---

## 0.2 Critical scope reframing

✅ **VERIFIED:** KUMSS operates 7 institutes:

| # | Institute | Est. | Type |
|---|---|---|---|
| 1 | Vasatigruh Vidyalay, Karhati | 1951 | Marathi & Semi-English school |
| 2 | Shardabai Pawar Kala Mahavidyalaya | 1993 | Arts college |
| 3 | Primary School, Karhati | 1999 | Marathi-medium primary |
| 4 | New English School, Dhakale | 2000 | Marathi-medium school |
| 5 | Vasatigruh Junior College | 2013 | Junior college |
| 6 | **KUMSS Private I.T.I Karhati** | **2020** | **Private ITI** |
| 7 | Gurukul English Medium School | 2021 | English-medium school |

The about page explicitly frames KUMSS as a "growing education group" spanning Primary, Secondary, Higher Secondary, English Medium, CBSE, Arts College, and ITI. The ITI is one node in a multi-node trust.

⚠️ **ENGAGEMENT SCOPE QUESTION REMAINS UNRESOLVED.** Without this, the niche overlay (currently `education-iti`) is only partially fit.

---

## 1. Website observations

### 1.1 Active web properties — confirmed

✅ Two distinct active web properties exist for the same institute:

| Property | Purpose | Last updated | Status |
|---|---|---|---|
| **kumss.org/institutes/kumss-private-iti-Karhati/** | ITI section inside parent trust site | 2026-03-14 | Active, current branding |
| **iti.kumss.org** | Standalone legacy ITI site | 2024-10-29 | Active but orphaned |

🟡 **SOFT RED FLAG:** Two simultaneously-live ITI websites with different content, different design, different trade lists, and different copy quality is a serious info-hygiene problem. Parents searching find both. Confusion + SEO competition between owned properties.

### 1.2 Trade list inconsistency between the two websites

✅ **kumss.org ITI section lists 4 trades:**
- Electrician (2 years)
- Fitter (2 years)
- Electronics Mechanic (2 years)
- Interior Design (1 year)

✅ **iti.kumss.org lists 7 trades:**
- Draughtsman Mechanical
- Electrician
- Electronics Mechanic
- Fitter
- Interior Design and Decoration
- Surveyor
- Welder

⚠️ **CRITICAL OPEN QUESTION:** Which is correct? Does the ITI offer 4 trades, 7 trades, or some other count? Possible explanations:
- Main site is incomplete (only featured trades shown)
- Legacy site is outdated (trades dropped post-2024)
- One site has affiliation-claimed trades, the other has actually-running trades

This must be resolved in Call 1 and confirmed against NCVT MIS portal.

### 1.3 Website content quality

✅ **kumss.org homepage hero:**
- Real campus photo (workshop interior with 20+ seated students at tables, lockers visible)
- This is NOT stock — verified visually distinct from any common stock library
- 🟢 **GREEN FLAG:** This is a meaningful asset — a high-resolution, real, in-use facility photo
- Tagline beneath logo: "उद्भवदात्मनात्मानम्" (Sanskrit/Marathi — a Vedic exhortation, "Lift yourself by yourself")
- Hero copy: "Welcome To KUMSS / Craft Your Career At KUMSS / Education opens up the mind, expands it and allows you to improve your life in so many ways"
- CTAs: "KUMSS Overview" (orange primary), "Explore KUMSS" (secondary)

🟡 **Hero copy is generic** — could apply to any educational institute. Doesn't position KUMSS specifically.

✅ **kumss.org ITI sub-section:** As covered in v1. Stock photos on trade cards (Unsplash URLs verified). "100% Placement Assistance Guaranteed" callout. Broken `#` syllabus links.

✅ **iti.kumss.org content quality:**
- Multiple typos and grammar errors verified: "inclulcate" (should be "inculcate"), "hostilic" (should be "holistic"), "our stay" (should be "our students")
- Same paragraph repeated twice on the About page
- Outdated branding
- 🟡 Suggests prior agency / freelancer / internal team produced low-quality output
- Mentions: "the institute is developing excellent infrastructure facilities with well-equipped workshops which are updated regularly"

### 1.4 NAP and naming inconsistency across surfaces

🟡 **SOFT RED FLAG — Multiple inconsistencies verified:**

| Surface | Trust name spelling | Notes |
|---|---|---|
| kumss.org (homepage title) | Krishi Udyog Mool Shikshan Sanstha | |
| kumss.org (footer) | Krishi Udyog Mool Shikshan Sanstha (KUMSS) | |
| iti.kumss.org (contact page) | Krushi Udyog Mul Shikshan Sanstha | "Krushi" vs "Krishi", "Mul" vs "Mool" |
| GMB profile | krishi Udyog Mool Shikshan Sanstha | Lowercase "k" — minor |
| GMB Devanagari | कृषि उद्योग मूल शिक्षण संस्था | |
| Facebook (ITI page) | KUMSS Private I.T.I Karhati, Baramati | |

A canonical NAP standard must be locked. Recommendation: lock one English transliteration + one Devanagari rendering. Both go into `do-not.md` and into the Brand Brief NAP audit table.

### 1.5 Address inconsistency

✅ **Three different physical descriptors in use:**
- kumss.org homepage footer: "A/p - Karhati, Tal – Baramati, Dist - Pune, 412204"
- kumss.org ITI footer: "6CXH+VQ5, Malwadi, Maharashtra 412204"
- GMB primary: "Krishi Udyog, Mool Shikshan Sanstha, A/p, Karhati, Malwadi, Maharashtra 412204"
- GMB Plus code: "6CX7+2W Karhati, Maharashtra"

🟦 **INFERRED:** The trust is located between Karhati and Malwadi (adjacent localities in Baramati taluka). One physical campus, three address descriptors. Standardize per India Post norms.

### 1.6 Single-person leadership confirmed

✅ **Dr. Vikas S. Nirmal** — CEO of the KUMSS trust + Principal of the ITI
- Qualifications (per kumss.org Central Staff page): BE (Civil), ME (Civil), AMIE FIV, MBA, Hon. Doctorate
- Also referenced on the ITI page as "Er. Vikas Mangal Sanjay Nirmal" (likely the full name including father/mother's names per Maharashtra convention)
- 🟢 **GREEN FLAG:** Credentialed leader with substantive engineering and management background
- 🟡 But: serving two roles simultaneously creates operational thinness

---

## 2. Google Business Profile (GMB) observations — substantially revised

### 2.1 Multiple GMB profiles exist (confirmed via SERP + Maps)

✅ **At least 3 GMB-related entities verified on Google Maps in the Karhati/Malwadi area:**

| Entity | GMB status | Rating | Reviews | Category |
|---|---|---|---|---|
| **KUMSS Private Industrial Training Institute, Malwadi** | Active | **4.9★** | **104** | Education center |
| krishi Udyog Mool Shikshan Sanstha | Active | — | 0 reviews | Private educational institution |
| KUMSS ITI (Workshop) | Active | ⬜ unverified | ⬜ unverified | (likely workshop annex) |

### 2.2 The strong signal

🟢 **GREEN FLAG — Major finding:** The ITI's GMB has **4.9 stars across 104 reviews**. This is a substantial Tier 5 social proof artifact (per `proof-patterns.md`) that v1 did not surface.

For an ITI established only 5–6 years ago in semi-urban Maharashtra, 104 reviews at 4.9 average rating is meaningfully strong. This either reflects:
- Genuine high-satisfaction batches (likely, given context)
- Organized review-collection effort (also good)
- Concentrated reviews at admission/completion touchpoints (also acceptable)

This GMB asset is currently **invisible on the website** — the 104 reviews and rating are not surfaced anywhere on kumss.org. Easy near-term win to embed.

### 2.3 The "women-owned" GMB tag

🟢 **VERIFIED:** The trust's GMB profile is tagged "Identifies as women-owned" (purple heart icon visible on Google Maps).

🟦 **INFERRED:** This reflects the trust being legally represented by Smt. Sunetra Ajit Pawar (President). This is a meaningful differentiator in the Maharashtra education sector — but must be handled with care:
- It is a verifiable structural fact (President is a woman)
- It is also politically intertwined (President is sitting Deputy CM)
- Marketing it without political weaponization is the line to walk

### 2.4 Multi-GMB consolidation strategy required

⚠️ **OPEN QUESTION:** With multiple GMB pins in the immediate vicinity (trust + ITI + workshop), the local SEO strategy must consolidate or coordinate. Options:
- **Option A:** Treat as separate listings — trust GMB for the parent brand, ITI GMB for admission inquiries, Workshop GMB delisted or merged
- **Option B:** Merge into one strong listing
- **Option C:** Use the ITI GMB as the primary admissions surface; the trust GMB for institutional credibility

🟦 **INFERRED RECOMMENDATION:** Option A — keep them separate but route the 4.9★ profile as the primary admissions surface; clean up Workshop pin (likely an accidental duplicate from past).

### 2.5 Still to collect

⬜ Owner-side access to both GMB profiles
⬜ Categories accuracy (should be "Trade school" or "Vocational training school" not just "Education center")
⬜ Photo count + recency per profile
⬜ Review response rate
⬜ Q&A section state
⬜ Posts cadence
⬜ Insights baseline
⬜ Read all 104 reviews — sentiment, recurring themes, any compliance-relevant content
⬜ Verify owner-vs-claimed status

---

## 3. Social media observations — substantially revised

### 3.1 Verified handles and metrics

✅ **Instagram — @kumss_baramati:**
- 197 followers, 63 posts, 16 following
- Display name: KUMSS
- Bio contains the Sanskrit tagline
- Content language: predominantly Marathi (Devanagari script)
- 🟡 **Severely under-leveraged** — 197 followers for a 7-institute trust with political prominence

✅ **Facebook — facebook.com/KUMSS Private I.T.I Karhati, Baramati:**
- **930 followers, 1 following**
- Page name: "KUMSS Private I.T.I Karhati, Baramati"
- Uses a different logo: "KUMSS Bright future begins here" (vs main site "KUMSS")
- Category: Education
- Phone: 094236 84242
- Website cited: **iti.kumss.org** (the legacy site, not the current kumss.org subdomain)
- 0 reviews
- Bio: **"ISO 9001:2015 Certified KUMSS Affiliated by DGT & NCVT New Delhi and DVET New Mumbai"**
- Cover image: large "Industrial Training Institute" text
- Active posting (post visible from 28 April 2026 promoting admissions with video of ITI building exterior)
- 🟡 Managed by external user "Pritimohol" (visible in screenshot) — need to confirm if Digitech-owned or freelancer-owned

✅ **Facebook (trust-level):** facebook.com/krishiudyogmulshikshansanstha — referenced from kumss.org footer; metrics not captured

✅ **Facebook (alternate ITI URL):** facebook.com/KUMSS.ITI — appears in SERP; relationship to the above pages unclear

✅ **YouTube:** youtube.com/@kumss-baramati — referenced from website footer; metrics not captured

🟡 **SOFT RED FLAG:** Three Facebook surfaces (krishiudyogmulshikshansanstha, KUMSS.ITI, "KUMSS Private I.T.I Karhati, Baramati") in apparent use. Either duplicates, abandoned old pages, or coordinated set. Need clarity in Call 3.

### 3.2 Content signal from Instagram (visible posts)

✅ **6 posts visible in screenshot reveal content mix:**

| Post | Theme | Language |
|---|---|---|
| 1 | Chhatrapati Sambhaji Maharaj Jayanti tribute | Marathi |
| 2 | **India Book of Records achievement** — 30-hour continuous multi-trade skill demonstration, 84 students, 14 staff, 11 supporting members, conducted Feb 27, 2026, as tribute to late Ajit Pawar | Marathi |
| 3 | Mother's Day greetings | Marathi |
| 4 | 10th board exam result celebration | Marathi |
| 5 | Skill development guidance article | Marathi |
| 6 | Staff recruitment notice (2026-2027 hiring) | Marathi |

🟢 **GREEN FLAGS surfaced:**
- Content is in Marathi → audience-language fit
- India Book of Records achievement is a genuine, verifiable trust artifact that does not appear on the main website
- Recruiting publicly suggests active operational growth

🟡 **Issues:**
- Mix is heavy on greetings/tributes, light on placement/skill demonstration of students
- 63 posts over the account lifetime suggests inconsistent cadence
- 197 followers means even strong posts reach few people organically

### 3.3 Audience-language alignment

🟢 **VERIFIED:** Instagram is delivering content in Marathi — directly matching the predominantly Marathi-speaking parent audience in Baramati region. This is structurally correct; only the volume / consistency / format mix needs improvement.

### 3.4 Still to collect

⬜ Follower authenticity check (197 is small — likely organic, but verify)
⬜ Engagement rate analysis (need impressions + reach data — only available via owner-side access)
⬜ Past 90 days posting cadence + content mix analysis
⬜ YouTube channel content audit (video count, views, last upload)
⬜ Facebook page Insights (owner-side)
⬜ WhatsApp Business setup status
⬜ Reels strategy assessment
⬜ Any LinkedIn presence

---

## 4. SEO observations

### 4.1 Verified technical signals

✅ **HTTPS:** Both kumss.org and iti.kumss.org served over HTTPS
✅ **Google Site Verification meta tag** present on kumss.org
✅ Mobile viewport meta tag present
✅ Both sites use WebP image format (modern optimization)

### 4.2 Knowledge panel signal

✅ **Google SERP for "kumss" surfaces:**
- Site-link snippets including "Modern Education. Human Connection. Our mission is to..." and "Central Staff: Nirmal leads KUMSS with a vision..."
- Both GMB profiles surfaced in the Places carousel
- Instagram page surfaced
- 🟦 **INFERRED:** Google is correctly disambiguating the entity. SERP real estate is being captured by owned properties — good baseline.

### 4.3 Domain split risk

🟡 **SOFT RED FLAG:** Operating two ITI websites (kumss.org sub-section + iti.kumss.org) splits SEO authority. Either:
- Consolidate iti.kumss.org content into kumss.org/institutes/kumss-private-iti-Karhati/ + 301 redirect
- Or formalize iti.kumss.org as the canonical ITI site and reduce kumss.org sub-section to a brief overview + link

The longer this split persists, the more rankings, backlinks, and citations get fragmented.

### 4.4 Content freshness

✅ **kumss.org last updated:** 2026-03-14 (~2 months ago)
✅ **iti.kumss.org last updated:** 2024-10-29 (~19 months ago)

🟡 During an admissions cycle (May–July), a 2-month-stale main site and a 19-month-stale legacy site are both bad freshness signals.

### 4.5 Still to collect

⬜ Google Search Console access — 16-month clicks/impressions
⬜ Google Analytics access
⬜ Backlink profile (Ahrefs / Ubersuggest)
⬜ Core Web Vitals scores for both sites
⬜ Schema markup audit (EducationalOrganization, LocalBusiness)
⬜ Sitemap.xml status
⬜ Rankings for "ITI in Baramati", "Electrician course Baramati", "ITI in Pune district", etc.
⬜ Hreflang or Marathi-language SEO setup status

---

## 5. Brand consistency observations

### 5.1 Logo inconsistency verified

🟡 **Two distinct logo lockups in active use:**

| Logo | Tagline | Used on |
|---|---|---|
| KUMSS (green leaves icon) | (Sanskrit tagline) | kumss.org, Instagram, Maps GMB |
| KUMSS (with "Bright future begins here") | "Bright future begins here" | Facebook ITI page |

Same trust, two visual identities. This usually emerges when a sub-brand evolves independently or a previous agency creates assets that the parent never adopts.

### 5.2 Color palette and typography

⬜ Cannot fully assess without screenshots of all institute sub-pages + the design system review. Visible in screenshots: orange CTAs, green logo accents, neutral text on white/light backgrounds. Looks competent but un-systemized.

### 5.3 Tone inconsistency

🟡 **Three distinct tones detected across surfaces:**
- **kumss.org main:** Sanskrit-anchored, philosophical, heritage-led
- **kumss.org ITI sub:** English-only, sales-y ("100% Placement Assistance Guaranteed", "Limited Seats")
- **iti.kumss.org:** Personal/sincere but error-laden ("inclulcate", "hostilic", repeated paragraphs)
- **Instagram/Facebook:** Marathi-medium, festival-greetings-heavy, occasional achievement posts

Different audiences may justify some variation. But three internal voices for one ITI is too many.

### 5.4 Brand architecture decision required

⚠️ Before Brand Brain work:
- ✅ Engagement scope (ITI-only or trust-wide)?
- ✅ Sub-brand status of ITI relative to KUMSS parent?
- ✅ Which of the two logo lockups becomes canonical?
- ✅ Which of the two ITI websites survives?

These are not Brand Brain inputs — they are pre-Brand-Brain decisions that need PM + founder + client alignment.

---

## 6. Trust-signal observations

### 6.1 Trust signals — now richer than v1

🟢 **VERIFIED present:**
- 75-year heritage (parent trust est. 1951)
- 7-institute network — operational scale signal
- Political patronage (Pawar family — see §6.4)
- ISO 9001:2015 certification claim (cert not visible, claim consistent across surfaces)
- "Recognized by Government of Maharashtra" claim
- **DGT + NCVT + DVET affiliation claim** (only visible on Facebook bio, not on main website)
- **4.9★ / 104 GMB reviews** (the ITI specifically)
- **India Book of Records achievement** (Feb 27, 2026 — 30-hour multi-trade skill demonstration)
- "Women-owned" GMB tag
- Credentialed CEO/Principal (BE/ME Civil, MBA)
- Marathi-medium content (audience trust signal in Maharashtra)
- Real campus photography visible on hero + Facebook (workshop interiors with students)
- Active admissions cycle communication

⬜ **Trust signals claimed but not publicly verified:**
- ISO 9001:2015 certificate (image not displayed)
- DGT registration number / ITI Code
- NCVT MIS portal listing (must check independently)
- DVET Maharashtra portal listing
- Recruiter MoUs
- Actual placement records

### 6.2 The asymmetry problem

🟡 **The trust signals are scattered:**
- The strongest signal (India Book of Records achievement) lives only on Instagram (197 followers)
- The strongest social proof (4.9★ 104 reviews) is invisible on the website
- The strongest affiliation claim (DGT + NCVT + DVET) lives only on a Facebook bio
- The weakest signal (100% placement guarantee) is hero-placement on the main ITI website

**The bad signal is featured. The good signals are buried.** This is fixable in 30 days and is a major near-term lever.

### 6.3 Political patronage as trust signal — refined view from v1

✅ **VERIFIED (with sources):**
- **Late Shri. Ajit Anantrao Pawar** — Patron of KUMSS. Died Jan 28, 2026. State condolence meeting Feb 23, 2026, at NSCI Dome, Worli, attended by CM Fadnavis, Union Minister Gadkari, industrialists Adani and Ambani. (Source: Maharashtra Raj Bhavan press release)
- **Smt. Sunetra Ajit Pawar** — Current President of KUMSS trust. Current Deputy Chief Minister of Maharashtra (sworn in Jan 31, 2026). National President of NCP (from Feb 26, 2026). Guardian Minister of Pune & Beed districts (from Feb 3, 2026). Rajya Sabha MP (since June 18, 2024). (Source: Wikipedia, India Today)
- **Shri. Parth Sunetra Ajit Pawar** — KUMSS Trustee. Sitting Rajya Sabha MP.

⚠️ **Implications unchanged from v1:**
- Active grief context — must inform tone
- Extreme political visibility — every marketing decision has optics
- Cannot lean on political connections in marketing
- Compliance scrutiny elevated multiplicatively
- Real operational assets that flow from political prominence (recruiter access, government scheme empanelment, donor goodwill) — usable if positioned maturely

### 6.4 The India Book of Records moment

🟢 **GREEN FLAG — major asset:** The Feb 27, 2026 30-hour multi-trade skill demonstration is verifiable, recent, tied to the Records authority, and emotionally significant (conducted as tribute to the late patron).

Per Instagram caption: 84 students, 14 staff members, 11 supporting members, conducted Feb 27, 2026 from 12 noon over 30 continuous hours.

Why this matters:
- **Tier 1 + Tier 5 + Tier 3 proof simultaneously** — institutional, social, narrative
- Tribute framing handles the grief context with dignity
- Demonstrates operational capacity (84 students for 30 hours)
- Already certified externally (Records authority + the Deputy CM mention)
- Currently visible on Instagram only — needs to migrate to website hero, GMB posts, parent communications

🟡 **Caution:** The Records achievement caption mentions "Honourable late Aji Power" (likely "Ajit Pawar" garbled in OCR / transliteration) and "Deputy Chief Minister of Maharashtra confirmed on March 5, 2026." Wording in any agency-produced content must be precise — the patron is the late Ajit Pawar; the current Deputy CM is Sunetra Pawar.

---

## 7. Parent-perception observations

⬜ No direct parent conversations yet. Below is inferred from now-visible surface evidence.

### 7.1 Parent search journey — likely pattern

🟦 **INFERRED:** A Marathi-speaking parent in Baramati researching ITIs likely:
1. Searches "ITI Baramati" or "ITI Karhati" in Marathi or Hindi on phone
2. Sees Google Maps pack — finds KUMSS Private ITI with 4.9★ 104 reviews → **strong first impression**
3. Clicks through to the website (kumss.org/institutes/kumss-private-iti-Karhati/) → **mixed impression** (English-only, stock trade photos, generic copy, "100% guarantee" claim that experienced parents will discount)
4. Or finds the older iti.kumss.org → **weak impression** (typos, sloppy copy)
5. Or finds the Facebook page → **moderate impression** (real photos visible, but only 930 followers and modest activity)
6. Or finds the Instagram → **strong impression** (Marathi-medium, recent Records achievement, real festival/community engagement)

### 7.2 The asymmetry the parent sees

🟡 The strongest surface (GMB reviews, Instagram) tells one story. The most-visited surface (website) tells a weaker version of the same story. Parents who reach the website may downgrade their first impression unfairly.

### 7.3 Parent-decision-relevant content still missing

⬜ Fee structure (not visible on either ITI website)
⬜ Hostel info — unclear if hostel exists
⬜ Placement record (claim only — actual data missing)
⬜ NCVT certificate displayed
⬜ Marathi-language admissions content on the website (Instagram is Marathi but website is English-only)
⬜ Step-by-step admission process
⬜ Downloadable brochure
⬜ Campus visit booking flow

---

## 8. Placement-proof observations — significantly revised

### 8.1 What's claimed

✅ Main website: **"100% Placement Assistance Guaranteed"** — still the highest-prominence claim
✅ Facebook bio: "Affiliated by DGT & NCVT New Delhi and DVET New Mumbai" — affiliation claim, not placement claim
✅ Instagram bio: institutional / philosophical, no placement claims

### 8.2 What's substantiated

🟢 **Indirect placement-adjacent proof now visible:**
- 4.9★ across 104 GMB reviews — reviews likely include placement-success commentary (need to read)
- India Book of Records achievement — skill demonstration (not placement, but related: shows skill capability)
- Real workshop photos on FB Photos — students at workstations, multiple sessions visible

⬜ **Direct placement proof still missing:**
- Year-wise placement data
- Trade-wise placement data
- Recruiter logos / MoU list
- Sample offer letters
- Alumni testimonials
- Alumni LinkedIn references
- Specific company names
- Package data

### 8.3 The structural reality

🟦 **INFERRED:**
- ITI established 2020. First 2-year batch (Electrician/Fitter/Electronics) completed 2022.
- Realistic placed-alumni population: 100–300 across 4 batch cycles
- "100% placement assistance" is technically defensible (assistance ≠ guarantee), but the trailing "Guaranteed" word makes it a misleading-ads risk
- The 104 GMB reviews are likely substantially composed of student/parent reviews — a placement-success thread will exist if the institute is genuinely 4.9★

### 8.4 The forensic step

⬜ **High-priority next action:** Read all 104 GMB reviews. Classify each as:
- Placement-related (positive / negative / neutral)
- Quality-related (faculty, machinery, hostel, etc.)
- Process-related (admission, fees, communication)
- General/sentimental

This single audit will dramatically inform Brand Brain inputs — what the institute is actually being praised for vs what it's claiming.

### 8.5 The compliance issue persists

🔴 **HARD RED FLAG unchanged from v1:** The "100% Placement Assistance Guaranteed" line still must come down before any new marketing ships. With 104 reviews and political visibility, the risk surface is higher than for an average ITI.

---

## 9. Conversion-gap observations

### 9.1 What works

✅ Phone CTAs prominent on both ITI websites
✅ WhatsApp deep link in main site footer
✅ GMB profile has "Directions" + "Website" buttons working
✅ Facebook posts include direct admission CTAs
✅ Instagram bio is institutional

### 9.2 Conversion gaps unchanged from v1

🟡 No lead-capture form on either ITI website
🟡 No fee transparency
🟡 No admission process clarity
🟡 Broken "View Syllabus" links on kumss.org
🟡 No Marathi-language version of admissions content on website
🟡 No downloadable brochure
🟡 No campus visit booking

### 9.3 New conversion gap surfaced

🟡 **GMB reviews not surfaced anywhere on website** — 4.9★ / 104 reviews is the highest-converting trust asset KUMSS owns, and it does not appear on the website. Embedding a live review widget or a screenshot/summary on the ITI page is a near-zero-effort lift.

🟡 **India Book of Records achievement not surfaced anywhere on website** — same logic.

🟡 **Facebook page audience (930) and Instagram audience (197) not getting captured to WhatsApp/email lists** — no opt-in flow visible.

---

## 10. Competitor-risk observations

⬜ Independent competitor scan still pending. Light findings only:

### 10.1 Geographic context confirmed

✅ Located in Karhati / Malwadi, Tal-Baramati, Dist-Pune, Maharashtra
✅ Pawar Vasti area visible in Google Maps — confirms deep family-network local rootedness
✅ Adjacent landmarks visible: Janubai Mandir, multiple farmhouses, local restaurants (Shubham, Rajveer Hotel)
✅ The area is the political-base of the Pawar family
🟦 **INFERRED:** Local recognition of the trust name is likely very high in Baramati taluka

### 10.2 Competitive signals to research

⬜ Government ITI Baramati (every district has one)
⬜ Other private ITIs in Baramati taluka and broader Pune district
⬜ Vidya Pratishthan-linked educational institutions (separately run Pawar-linked network — biggest reference point)
⬜ Polytechnic institutes in 25km radius
⬜ PMKVY centres in Baramati taluka
⬜ Cross-Pawar-family institute positioning analysis (which Pawar-linked institute is positioned where)

### 10.3 The Vidya Pratishthan question

⚠️ Vidya Pratishthan is a major Pune/Baramati-area education network historically associated with Sharad Pawar (Ajit Pawar's uncle). Parents may conflate KUMSS with Vidya Pratishthan. PM must research the relationship and confirm the differentiation story.

---

## 11. Local SEO risk observations

### 11.1 The good news

🟢 The ITI's GMB exists, is active, and is rated 4.9★ with 104 reviews. This is rare for a 5-year-old private ITI. Strong foundation.

🟢 The location is correctly mapped, plus-coded, and discoverable on Google Maps.

🟢 Reviews are recent enough to keep the profile active (need to confirm cadence on owner-side).

### 11.2 The local SEO risks

🟡 **Multiple GMB pins risk** — trust profile (0 reviews) + ITI profile (104 reviews) + Workshop pin. Confusion-tax for searchers.

🟡 **NAP inconsistency across surfaces** (§1.4) — every NAP mismatch costs local pack ranking authority.

🟡 **Domain split (kumss.org vs iti.kumss.org)** — both fight for the same local-intent queries.

🟡 **English-only website in a Marathi-speaking market** — keyword opportunity left on the table.

🟡 **Category set** — currently "Education center" / "Private educational institution"; should be "Trade school" / "Vocational training school" / "Industrial training institute" for stronger trade-intent matching.

🟡 **The "100% placement guarantee" claim is currently being indexed by Google** — every day it stays live is a day a regulatory or political archive may capture it.

### 11.3 Trade-specific local SEO opportunity

🟦 **INFERRED — high-leverage:** Trade + location intent queries are likely under-targeted in Baramati / Karhati. Examples:
- "Electrician course Baramati"
- "Fitter trade Pune ITI"
- "Welder course Maharashtra ITI" (assuming Welder trade is actually offered)
- "Surveyor course Pune"

These trade-aware searches indicate further-down-funnel intent. KUMSS likely already has authority signals (GMB, heritage, affiliations) to win some of these if landing pages exist.

---

## 12. Brand-positioning weaknesses

### 12.1 The core positioning failure

🟡 KUMSS has the makings of a strong positioning story but it isn't told anywhere:

**The actual story (verifiable):**
> "A 75-year educational trust serving rural Maharashtra, with seven institutes from primary school to ITI, run by a credentialed leader, recognised by India Book of Records for skill education, affiliated by DGT/NCVT/DVET, with 100+ five-star reviews from real parents and students."

**What the website actually says:**
> "100% Placement Assistance Guaranteed. Master Industrial Skills Today. Transforming 10th-grade students."

The first version is true and powerful. The second is generic, sales-y, and contains a compliance violation.

### 12.2 Positioning weaknesses (refined from v1)

🟡 Heritage massively under-used. 1951 trust origin is foregrounded in copy but not used as the proof point it should be.
🟡 Multi-institute network is under-used. Other 6 institutes are not leveraged to validate the ITI's operational competence.
🟡 The 4.9★ / 104 review base is invisible on the website.
🟡 The India Book of Records achievement is buried.
🟡 The DGT/NCVT/DVET affiliation is invisible on the main website.
🟡 The aspirational language ("world-class institution") doesn't match the operational scale — credibility tax.
🟡 The Pawar political heritage is listed as institutional facts rather than narrative — feels name-dropping.
🟡 No proprietary point of view — language is interchangeable with any ITI.

### 12.3 The positioning hypothesis (to test in Discovery)

🟦 **INFERRED:** "The trusted seven-institute education network for rural Pune district — built over 75 years of family service to Maharashtra."

This positioning hypothesis directly leverages:
- 75-year heritage (real)
- 7-institute scale (real)
- Rural Maharashtra service ethos (real, in copy)
- Pawar family heritage (ambient, not foregrounded)
- 4.9★ reviews (real)
- India Book of Records achievement (real)

It avoids:
- Salesy "100% placement" claims
- Political active-tense framing
- Aspirational "world-class" language
- Generic ITI positioning

This is a hypothesis, not a conclusion. To be validated in Discovery Calls 1 + 2 + parent conversations.

---

## 13. Immediate red flags — updated

### 13.1 🔴 Hard red flags (founder review required)

1. **"100% Placement Assistance Guaranteed" still live on the main ITI website.** Direct violation of `compliance-rules.md §2.1`, ASCI Education Advertising Code, CCPA 2019. Multiplicatively risky on a politically prominent institute. **Must be removed before Digitech ships anything.**

2. **DGT + NCVT + DVET affiliations claimed but not yet verified via portal.** Until DGT MIS and DVET portals confirm, treat as unsubstantiated. Critical gate.

3. **Two simultaneous ITI websites with conflicting trade lists.** Unresolved 4-vs-7 trade discrepancy. This is a foundational data integrity issue.

4. **Stock photo trade visuals on main site** (Unsplash URLs verified) — direct violation of `do-not-list.md §3`.

5. **Active political-leadership transition** — patron deceased 4 months ago, current President is sitting Deputy CM of Maharashtra + National President of NCP. Engagement model requires founder-level alignment.

### 13.2 🟡 Soft red flags

6. Engagement scope unresolved (ITI-only vs trust-wide)
7. CEO + ITI Principal is one person
8. Only 4 faculty publicly visible
9. "View Syllabus" links broken (still)
10. Logo inconsistency between surfaces
11. NAP / name spelling inconsistency across surfaces
12. English-only website for Marathi-speaking audience
13. iti.kumss.org has multiple typos and repeated content
14. Multiple Facebook pages — unclear ownership / consolidation
15. Instagram severely under-leveraged (197 followers)
16. External party "Pritimohol" managing one FB page — ownership question
17. Counter widgets showing "0" on multiple pages
18. Workshop GMB pin separate from ITI GMB pin — duplication risk

### 13.3 Resolved or downgraded from v1

- v1 feared "trade visuals may all be stock" → confirmed only on kumss.org sub-section; hero photo is real (downgrade scope)
- v1 unknown "social media health" → verified low-activity but authentic; not a red flag, just a leverage opportunity
- v1 unknown "GMB state" → verified strong; flip to green flag
- v1 unknown "affiliation claims" → claimed in writing on FB; still need portal verification

---

## 14. Immediate opportunities — refined and re-ordered

### 14.1 30-day quick wins (visible to client + impactful)

1. **Remove "100% Placement Assistance Guaranteed" callout** from kumss.org ITI page — replace with substantiable language ("Active Placement Cell" / "Placement Support Program")
2. **Surface the 4.9★ / 104 reviews on the website** — review widget, screenshot, or pull-quote section on the ITI page
3. **Surface the India Book of Records achievement on the website** — hero element or dedicated achievement section
4. **Decide and consolidate ITI websites** — 301 redirect iti.kumss.org → kumss.org/institutes/kumss-private-iti-Karhati/ OR pick iti.kumss.org as canonical and reduce sub-section
5. **Lock canonical NAP** — single English transliteration, single Devanagari rendering, deployed across all surfaces
6. **Replace stock trade photos with real workshop photos** — Facebook page already contains real images that could be used
7. **GMB category change** to "Trade school" / "Vocational training school"
8. **GMB consolidation** — delist or merge the Workshop pin if redundant
9. **Capture the 30-hour Records achievement as foundational content** — long-form post, video walkthrough, parent communication

### 14.2 60-day medium-leverage moves

10. **Marathi-language version of ITI admissions page** — direct conversion lift for the dominant audience language
11. **NCVT / DGT / DVET affiliation certificate display** on the website
12. **Faculty roster page rebuild** — credentials + photos
13. **Trade-specific landing pages** — depth + bilingual, optimized for "[trade] course Baramati"
14. **Lead capture form + WhatsApp inquiry flow**
15. **Fee structure publication**
16. **Schema markup deployment** (EducationalOrganization, LocalBusiness)
17. **Real campus shoot day** — workshops, faculty, students, hostel (if exists), library
18. **Parent testimonial video shoot** — leveraging the existing 4.9★ review pool

### 14.3 Long-tail / strategic

19. **Brand architecture decision** — KUMSS as umbrella, ITI as sub-brand; design system reflects this
20. **Cross-institute brand network** — leverage the 7-institute structure as proof
21. **Recruiter MoU formalization program** — political/heritage network = real industry access if formalized
22. **Alumni reactivation campaign** — 2022, 2023, 2024 batches need to be found and documented
23. **Counsellor-network program** — most ITI marketing under-serves school counsellors

### 14.4 The single highest-leverage move

🟢 If only one thing is done in week 1: **Remove the compliance violation. Surface the 4.9★ GMB rating + India Book of Records achievement on the website.** This single sequence reduces risk while strengthening proof — measurable inquiry uplift expected within 30 days.

---

## 15. Prompt 00 readiness — updated scorecard

| Section | Weight | v1 Score | v2 Score | Notes |
|---|---|---|---|---|
| A. Identity & NAP locked | 10 | 3 | 3 | Still inconsistent; v2 confirmed extent of inconsistency |
| B. Regulatory verified (DGT/NCVT) | 15 | 0 | 4 | Claim now confirmed in writing on FB bio (DGT + NCVT + DVET) — still needs portal verification |
| C. Trades documented | 10 | 2 | 3 | Now know 7 trades exist (per iti.kumss.org); reconciliation needed |
| D. Placement data substantiated | 15 | 0 | 2 | 104 GMB reviews + Records achievement add indirect proof |
| E. Faculty roster + qualifications | 5 | 1 | 1 | Unchanged |
| F. Business goal locked | 5 | 0 | 0 | Unchanged |
| G. SEO/GMB access | 10 | 0 | 0 | Unchanged |
| H. Website + social audited | 5 | 3 | 5 | Public-side substantially complete |
| I. Audience psychology | 10 | 0 | 0 | Unchanged |
| J. Competitor list built | 5 | 1 | 1 | Unchanged |
| K. Assets — Tier 1 + 2 | 5 | 0 | 0 | Unchanged |
| L. Red flags addressed | 5 | 1 | 1 | Identified but not resolved |
| **TOTAL** | 100 | 11 | **20** | |

### 15.1 Section-level vetoes still active

- 🔴 Section B (Regulatory) at 4 / 15 → veto until DGT/NCVT/DVET portal verification
- 🔴 Section D (Placement) at 2 / 15 → veto on placement-related content downstream
- 🔴 Hard red flag in §13.1 #1 (live misleading claim) unresolved → veto

### 15.2 Distance to 80

20 → 80 requires +60 points. Realistic path:
- +15 from Section B (DGT/NCVT/DVET portal + ITI Code verification)
- +13 from Section D (placement records + recruiter MoU + offer letters)
- +5 from Section E (faculty roster)
- +5 from Section F (business goal lock with client)
- +10 from Section G (GSC + GA + GMB access)
- +10 from Section I (parent + student conversations)
- +4 from Section J (independent competitor scan)
- +5 from Section K (Tier 1 + 2 assets collected)
- +4 from Section L (compliance violation resolved + red flags addressed)

🟦 **Realistic readiness-to-80 timeline: 10–14 days from today**, conditional on client document delivery and compliance fix.

---

## 16. Recommended next discovery actions

### 16.1 Today (Day 0, remainder — pre-Call 1)

1. **Founder review of this v2 report** (45-min discussion)
2. **Founder decision on:**
   - Engagement scope (ITI-only vs trust-wide)
   - How to surface the "100% guarantee" issue in Call 1 (founder-led)
   - Tone for handling the recent loss of Ajit Pawar
   - Founder attendance on Call 1
3. **DGT MIS portal check** — `ncvtmis.gov.in` and `dgt.gov.in` — search for "KUMSS Private ITI" / "Krishi Udyog Mool Shikshan Sanstha"
4. **DVET Maharashtra portal check** — verify the DVET New Mumbai claim
5. **Read all 104 GMB reviews** — classify by theme (placement / quality / process / general)
6. **Visit iti.kumss.org full site** — capture all pages for v3 of this report
7. **Decide on shortcode** — `kumss`, `kumssiti`, `kumssbaramati` — lock today

### 16.2 Day 1

8. **Call 1 with Principal (Dr. Vikas S. Nirmal) — or Sunetra Pawar's office** (whoever holds the engagement decision)
9. Call agenda additions for v2:
   - Open with respect for the loss of Ajit Pawar
   - Clarify engagement scope as the first business question
   - Resolve the 4-vs-7 trade discrepancy
   - Surface the "100% guarantee" issue directly
   - Confirm canonical NAP
   - Confirm canonical logo
   - Decide on iti.kumss.org consolidation
   - Ask for DGT/NCVT/DVET certificates
   - Ask about the relationship with Vidya Pratishthan and any other Pawar-linked institutions

### 16.3 Day 2–3

10. **Call 2 — Placement Officer + Admission & Marketing coordinator** (the latter appears on the Central Staff page)
11. Send document request email (Discovery Protocol Appendix B.1)
12. Send access request email (Discovery Protocol Appendix B.2) — note: TWO GMB profiles need access
13. **GMB review forensic analysis** — full 104 reviews coded
14. **Identify "Pritimohol" Facebook manager** — ownership clarification

### 16.4 Day 4–6

15. Call 3 — admin / marketing POC
16. **Independent competitor scan** including Vidya Pratishthan disambiguation
17. **Direct parent + student conversations** (3 each)
18. **Campus visit if logistics permit** — Baramati is accessible from Pune
19. Website + technical SEO audit (both sites)
20. Social audit (full Insights access)

### 16.5 Day 7

21. Re-score readiness
22. Founder sign-off
23. Schedule Prompt 00 if score ≥80

### 16.6 What to NOT do

- Do NOT generate any marketing content pre-Prompt 00
- Do NOT confirm any verbal claim to internal team without document verification
- Do NOT post or share any content endorsing the "100% placement" claim
- Do NOT approach the political context as a marketing opportunity
- Do NOT treat the 4.9★ rating as proof of placement quality (it proves satisfaction, not placement — important distinction)
- Do NOT engage iti.kumss.org as a marketing surface — it's a legacy property that should be consolidated

---

## 17. Sign-off

```
Day 0 Desk Research v2 — completed by: PM Command Center
Date: 2026-05-20
Files audited:
  - kumss.org (homepage + ITI section + central-staff + about)
  - iti.kumss.org (home + about + trades + admission + contact + gallery)
  - Google Maps GMB profile (trust + ITI)
  - Google SERP for "kumss"
  - Instagram @kumss_baramati
  - Facebook KUMSS Private I.T.I Karhati Baramati
  - Wikipedia (political verification — Ajit Pawar, Sunetra Pawar)
  - Maharashtra Raj Bhavan press archive
Readiness score: v1 = 11 / 100 → v2 = 20 / 100
Recommended next action: Founder review of §13 red flags before Call 1.

PM:        _____________________   Date: _____
Founder:   _____________________   Date: _____  Approved to proceed to Call 1: Y / N
```

---

*Day 0 v2. Evidence-first. Findings updated against rendered-browser evidence. Anywhere this report says INFERRED or MISSING, the PM treats that as a question to ask, not a fact to use.*
