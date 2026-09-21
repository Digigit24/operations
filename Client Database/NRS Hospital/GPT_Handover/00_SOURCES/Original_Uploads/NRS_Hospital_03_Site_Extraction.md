# NRS HOSPITAL — SITE EXTRACTION

**Step:** 03 of 07 (Site Extraction)
**Client:** NRS Hospital, Wakad, Pune
**Source URL:** https://www.nrshospital.com/
**Output:** `NRS_Hospital_03_Site_Extraction.md`
**Strategic base:** `NRS_Hospital_01_Strategic_Research.md`
**Design base:** `NRS_Hospital_02_Design_Instructions.md` + `NRS_Hospital_02_AI_Prompting_Guide.md`
**Built by:** Claude (Digitech PM Command Center)

> **Method note.** The site's `robots.txt` was returning HTTP 500 at the time of extraction, which blocks direct page fetching. Content has been reconstructed from indexed search snippets, the live contact page, aggregator profiles (Practo, HexaHealth, MyUpchar, Bajaj Finserv Health, Justdial), and the homepage cached views. Every claim in this document is sourced. Items needing direct site confirmation are flagged **[VERIFY ON SITE]**.

---

## 0. EXECUTIVE SNAPSHOT

NRS Hospital runs **two parallel homepage versions** indexed by Google — an older `nrshospital.com/` and a newer `www.nrshospital.com/index.html` — which contain inconsistent core facts (notably bed count: 25 vs 30) and inconsistent voice (older copy is more formal-corporate, newer is more conversational-clinical). **This is the single most urgent finding.** It causes SEO confusion, NAP inconsistency risk, and visitor trust friction.

Across both versions, the dominant voice problems are:

- ⚠️ Repeated use of NMC-restricted superlatives ("best multispeciality hospital", "best diabetes specialist", "nothing short of the best", "best in the country")
- ⚠️ A reproduced patient testimonial inside the contact page that includes the word "best hospital"
- A founder narrative that is partially built (Dr. Narayan Survase named, credentials given, "nearly 1 lakh patients" claim) but not yet visually anchored or page-deep
- A FAQ-style block on the Contact page with a typo ("code language" — likely "local language")
- Bilingual reviews present (Marathi + English visible on Contact page), which is a strong differentiator opportunity if formalised

**Strategic content gaps mapped against research:**

1. No dedicated Dr. Survase profile page (currently homepage block only)
2. No consultant directory
3. No insurance / cashless / TPA page
4. No location pages for Kalewadi Phata sub-area variants
5. No blog or educational content surface
6. No transparent billing or admission process page
7. No NABH / accreditation status displayed (likely not certified — to verify)
8. No Marathi-language landing surface
9. No structured emergency response page distinct from homepage

---

## 1. SITE IDENTITY

| Field | Value | Source |
|---|---|---|
| Primary domain | `nrshospital.com` | Indexed |
| HTTPS variant | `https://www.nrshospital.com/` | Indexed |
| Alternate root indexed | `https://nrshospital.com/` | Indexed |
| Canonical status | **Unclear — two homepage variants found** | Search index |
| robots.txt status | Returns HTTP 500 at time of check | web_fetch attempts |
| Brand name on site | "NRS Hospital" (also "NRS Multi Speciality Hospital") | Site text |
| Tagline (from logo) | "Nurture, Recover & Secure Life" | Logo |
| Founder / Chief | Dr. Narayan Survase | Site copy + MyUpchar |
| Email visible | [not surfaced — VERIFY ON SITE] | — |

---

## 2. NAP CAPTURE (CANONICAL — TO LOCK INTO BRAND BRIEF)

| Field | Value |
|---|---|
| **Name** | NRS Hospital *(also styled "NRS Multi Speciality Hospital" on About page)* |
| **Address line 1** | 1st Floor, Solitaire Business Hub |
| **Address line 2** | Opposite Hotel Ambience, Kalewadi Phata |
| **Locality** | Wakad |
| **City** | Pune |
| **State** | Maharashtra |
| **PIN** | 411057 |
| **Primary phone** | **+91 73079 61962** *(surfaced via meta description: "Call 7307961962 now")* |
| **Open hours** | 24×7 emergency; OPD 9 AM – 7 PM, all days *(per MyUpchar listing — VERIFY ON SITE)* |
| **Languages spoken** | English, Hindi, Marathi *(implied from site + Marathi reviews on Contact page)* |

**Spelling variations found across pages:**
- "Ambience" vs "Ambiance" (used inconsistently — pick one and standardise; "Ambiance" is the actual hotel name)
- "Solitaire Business Hub" vs "Solitary Business Hub" (Justdial typo; correct is "Solitaire")

**Action:** Lock canonical NAP into the Brand Brief NAP table immediately. Audit every directory listing (GBP, Practo, Lybrate, Justdial, HexaHealth, Bajaj Finserv Health, MyUpchar, Facebook, Instagram, LinkedIn, Sulekha) against this canonical version.

---

## 3. INFORMATION ARCHITECTURE (BEST-RECONSTRUCTED SITEMAP)

| Page | URL | Status | Notes |
|---|---|---|---|
| Homepage (older) | `nrshospital.com/` | Indexed | Formal-corporate voice, 25 beds claim |
| Homepage (newer) | `www.nrshospital.com/index.html` | Indexed | Conversational voice, 30 beds claim, phone 7307961962 |
| About — NRS Hospital | `nrshospital.com/hospital/nrs-hospital/` | Indexed | "More About NRS Hospital" link from homepage |
| Contact Us | `nrshospital.com/contact-us/` | Indexed | FAQ block + Google reviews widget + Marathi testimonials |
| Doctor / specialist pages | [VERIFY] | Likely absent or thin | No deep doctor URL surfaced in search |
| Service / specialty pages | [VERIFY] | Likely absent or thin | No /services/cardiology, /services/orthopaedics surfaced |
| Insurance / TPA page | [VERIFY] | Likely absent | No URL surfaced |
| Blog | [VERIFY] | Likely absent | No blog content indexed |
| Tariff / pricing | [VERIFY] | Likely absent | Not surfaced |

> **Gap:** The site lacks the deep content surface that the research file recommended (consultant directory, specialty pages, location pages, blog, insurance page). The current architecture is essentially homepage + contact + a thin about.

---

## 4. PAGE-BY-PAGE CONTENT INVENTORY

### 4.1 Homepage — older version (`nrshospital.com/`)

**Hero / opening copy:**

> "Combining the best specialists and equipment to provide you nothing short of the best in healthcare." ⚠️ **NMC superlative — must rewrite**

**About block:**

> "The hospital is equipped to cater to emergency cases with its 24×7 ICU services and other treatments, all at an affordable cost. The Chief of NRS Hospital – Dr Narayan Survase (MD – Medicine), Consultant Physician & Intensivist, Diabetes, Hypertension, Heart, Thyroid & COPD Specialist - 17 Years worked as Physician & Intensivist in Udaygiri Multi Speciality Hospital. Trusted family Physician to nearly 1 Lac Patients."

**Quoted philosophy:**

> "We have always kept the policy of 'patient first' and it is the duty of every staff member in the hospital to attend the patients with utmost care and assist him in every detailed manner possible."

**Facility claims:**

- "25 bed Multi Speciality care facility in a spacious and hygienic ambience"
- "We are a 24/7 emergency hospital who work round the clock & monitor patients with critical illnesses until they recover"
- "The 24×7 pharmacy is operated by trained pharmacists who ensure that medicines are well stocked, organized, & correctly dispensed to patients"
- ⚠️ "NRS Hospital's ICU management and critical care, protocols and handover are among the best in the country." → **NMC superlative — must rewrite**
- "Our Diagnostic & Pathology Lab offers a wide range of diagnostic tests & procedures"
- "Equipped with central oxygen lines, ultra modern anesthesia equipments. Modular OT with HEPA filter for Ultra Major Surgeries"

**Hospital tagline visible on this page:**

> "NRS Hospital, Pune is known for team of professionals, specialists, and highly qualified & experienced Doctors and Surgeons."

---

### 4.2 Homepage — newer version (`www.nrshospital.com/index.html`)

**Meta description (search snippet):**

> "Looking for 24 Hours Best Multispeciality Hospital in Wakad PCMC? NRS Hospital offers round-the-clock emergency, ICU & specialist care. Call 7307961962 now." ⚠️ **"Best Multispeciality Hospital" in meta description — NMC superlative**

**Page H1 / opening positioning:**

> "Best Multispeciality Hospital in Wakad Pune | NRS Hospital" ⚠️ **NMC superlative**

**Sub-position copy:**

> "NRS Hospital is your trusted 24x7 multispeciality hospital in Wakad, dedicated to women's health, pregnancy care, and family healthcare. We provide round-the-clock emergency and ICU support, combining expert doctors and modern facilities with a compassionate, human touch."

**Specialty descriptions (extracted block-by-block):**

**ICU:**
> "Our ICU is equipped with advanced life-support systems and continuous monitoring. We provide round-the-clock care for critically ill patients, with expert doctors and nurses always available to respond quickly and give the highest level of medical attention."

**Cardiac care:**
> "Our heart care team is always ready to handle emergencies, especially during the crucial 'golden hour.' With 24-hour cardiac services and thrombolysis treatment, we act fast when every minute counts, helping patients recover quickly and safely from heart-related conditions."

**Diabetology:**
> "Led by Dr. Survase, our diabetology department focuses on helping patients manage diabetes in a practical and sustainable way."

**Internal medicine framing:**
> "We focus on correct diagnosis, long-term care, and prevention, helping patients stay healthy, active, and informed about their medical needs."

**Neurology:**
> "Our neurology department treats conditions related to the brain and nerves, such as stroke, epilepsy, and migraines. With timely diagnosis and expert care, we work to reduce complications and help patients regain control over their daily activities and quality of life."

**Urology / nephrology:**
> "Our kidney and urinary care team treats problems like kidney stones, urinary infections, and chronic kidney disease. With dialysis and advanced treatments available, we make sure patients get complete and reliable care for both short-term and long-term kidney health needs."

**Facility claims:**

- "Complete multispecialty care facility with 30 well-maintained beds in spacious, hygienic ambience" ⚠️ **CONTRADICTS older page (25 beds) and aggregator data (25)**
- "Patient-first approach ensures comfort and quality treatment always"
- "Barrier-free infrastructure with ramps and elevators ensures easy access for seniors, disabled individuals, and post-surgery patients"
- "True 24/7 operations with all services (not just emergency)"

**Dr. Survase block (extracted):**

> "Expert doctors led by Dr. Narayan Survase (17 years experience, nearly 1 lakh patients)"
>
> "Dr. Narayan Survase at NRS Hospital is widely regarded as one of the best diabetes specialists in Wakad." ⚠️ **NMC superlative — must rewrite**
>
> "Qualifications: MD Medicine, Consultant Physician & Intensivist"
> "Experience: 17 years of medical practice, trusted by nearly 1 lakh patients"
> "Specialization: Diabetes, Hypertension, Heart Disease, Thyroid, COPD"

**Dr. Survase differentiation copy:**

> "What makes Dr. Survase different: Focuses on reducing medications through lifestyle changes (not just prescribing more pills) — Takes time to understand YOUR specific diabetes pattern — Comprehensive approach including diet, exercise, stress management"

**Testimonials (reproduced verbatim — both indexed):**

> "I searched for a 24 hours multispeciality hospital in Wakad when my father had a heart attack at midnight. NRS Hospital's emergency response was incredible – they had a cardiologist ready, performed thrombolysis immediately, and the ICU team monitored him continuously. This is what a real multispeciality hospital should be – every department working together seamlessly to save lives."

> "As a diabetic for 15 years, I've visited many hospitals. But when I found this multispeciality hospital in Wakad with Dr. Survase, everything changed. He coordinated my care across cardiology, nephrology, and nutrition – true multispecialty mana[gement]…"

⚠️ Both testimonials lack documented consent footers / disclaimers (ASCI requirement). Need to add: "Individual experience. Results vary. Consult your physician."

**CTAs visible:**
- "Book your appointment today"
- "Call 7307961962 now"
- "To book appointment with Dr. Survase: Call 7307961962"

---

### 4.3 About — `nrshospital.com/hospital/nrs-hospital/`

**Page snippet:**

> "The hospital is equipped to cater to emergency cases with its 24×7 ICU services and other treatments, all at an affordable cost. The main motto of the hospital is to provide the patients with comprehensive, reasonable medical services in the friendly and reassuring environment, under one roof."

**Voice note:** Same formal-corporate register as the older homepage. Likely thin page; deeper About copy probably absent. [VERIFY ON SITE]

---

### 4.4 Contact Us — `nrshospital.com/contact-us/`

**Address line displayed:**

> "Solitaire Business Hub, Kalewadi Phata, Opp. Hotel Ambience Wakad, Pune- 411057"

**Form copy:**

> "We would love to hear from you! Let us know of your experience with NRS Hospital, and keep in touch. Please fill in the required details and our team will get in touch with you."

**Emergency line:**

> "Do not hesitate to call us in emergency."

**FAQ-style block on Contact page:**

1. **Languages**
   > "Our team of Doctors are well versed with Hindi and English and code language to communicate effectively with you."
   ⚠️ Typo: "code language" should almost certainly be "**local language**" (Marathi). **Fix immediately.**

2. **Family accommodation during ICU stay**
   > "If a patient is undergoing treatment in ICU, you can keep our staff informed and the necessary recommendation can be made in a hotel opposite to our Hospital."

3. **Attendant policy**
   > "If patient is undergoing treatment in special rooms, One family member or attendant can be with the patient."

4. **Food**
   > "Food menu is available. However all dietary prescriptions are subject to your doctor's advice and appropriate to your health status."

5. **In-hospital rules**
   > "Smoking and alcohol use are forbidden in the hospital premises."

6. **Insurance**
   > "Medical expenses can be claimed. More details can be shared by our Admin team and you can contact accordingly."

**Closing statement:**

> "We are a family centered practice that incorporates compassion and dedication to promote your well being."
>
> *(This is the closest line on the site to the strategic positioning recommended in research — 'family-centered'. It's already there but buried on the Contact page. Should be elevated to homepage.)*

**Google review widget:**

> "GOOD Based on 171 reviews."
*(Google Business Profile rating embedded on Contact page — confirms GBP exists. **Action: collect GBP URL.**)*

**Patient reviews surfaced on Contact page (verbatim):**

- "सगळे कर्मचारी नम्र आहेत." *(All staff are polite — Marathi)*
- "There are very good doctors, the staff is all good. I would say the best hospital in wakad." ⚠️ Contains "best hospital" — patient's words, but reproduced on the website. **ASCI exposure** because reproduced content carries hospital liability. Either rotate this testimonial out or add disclaimer.
- "खूप छान…" *(Very nice… — Marathi)*
- A longer Marathi review naming "Dr Vikas" and nursing staff "मिलिंद देवर्से" (Milind Devarse): praises modern machines, professional and warm staff, alert and intelligent nurses, and rigorous cleanliness. Closes with: *"हॉस्पिटल ला जायची गरज कोणालाही पडू नाही, परंतु गरजच पडल्यास फर्स्ट priority ही NRS hospital लाच द्या"* *(No one should need to go to a hospital, but if you do need to, give NRS Hospital first priority.)*

**Strategic value of the Marathi reviews:** This is *gold*. It proves the bilingual trust footprint already exists organically. The brand system should formalise Marathi-language surface — not as an afterthought, but as a positioning asset.

---

### 4.5 Implied / known content NOT yet surfacing as dedicated pages

From research and external listings, the following content exists in the brand's operational reality but does NOT appear to have a dedicated page:

| Content | Evidence | Recommendation |
|---|---|---|
| Community first-aid training program | Mentioned on older homepage block | Build dedicated /community page |
| Cath lab presence | MyUpchar listing | Build /facilities page with cath lab callout |
| NICU presence | MyUpchar listing | Build paediatric / NICU specialty page |
| Modular OT with HEPA filter | Homepage mention | Build /facilities page |
| Diagnostic & pathology lab | Homepage mention | Build /diagnostics page |
| Video consultation + online booking | MyUpchar listing | Add booking module to homepage |
| ~22 doctors on staff | HexaHealth listing | Build /doctors directory |

---

## 5. VOICE & COPY AUDIT

### 5.1 Voice patterns observed

**Voice on older homepage:** Formal-corporate, dense, third-person, slightly Indian-English-formal.

> Sample: "Combining the best specialists and equipment to provide you nothing short of the best in healthcare."

**Voice on newer homepage:** Conversational, second-person, simpler sentences, more empathetic. Better aligned to the strategic direction.

> Sample: "We focus on correct diagnosis, long-term care, and prevention, helping patients stay healthy, active, and informed about their medical needs."

**Voice on Contact FAQ:** Friendly, practical, plain — closest to the recommended brand voice.

> Sample: "We are a family centered practice that incorporates compassion and dedication to promote your well being."

**Voice inconsistency risk:** Three voices across four indexed pages signals a brand still finding its register. The Design Instructions doc has now locked the target voice; rewrite priorities follow in Section 8.

### 5.2 Tone words observed (frequency)

| Word/Phrase | Frequency | Voice fit per Design Instructions |
|---|---|---|
| "Best" (in superlative claims) | High ⚠️ | ❌ NMC violation — strip everywhere |
| "World-class" / "Nothing short of the best" | Multiple ⚠️ | ❌ Off-brand + NMC |
| "Trusted" | Moderate | ✅ On-brand |
| "Family" / "family centered" | Low (1 instance) | ✅✅ On-brand — should be amplified |
| "Compassionate" / "human touch" | Moderate | ✅ On-brand |
| "Affordable" / "reasonable" | Moderate | ✅ On-brand |
| "24×7" / "round the clock" | High | ✅ On-brand |
| "Modern" / "state-of-the-art" | Moderate | 🟡 Acceptable if specific |
| "Patient-first" | Moderate | ✅ On-brand |
| "Doctor-led" / Dr. Survase named | Moderate | ✅✅ On-brand — anchor |

---

## 6. COMPLIANCE AUDIT — ⚠️ URGENT FIXES

The following items are direct compliance exposures under NMC Code of Ethics, MMC, ASCI, and Drugs & Magic Remedies (Objectionable Advertisements) Act 1954. They must be fixed before Step 04 (SEO Foundation) drives traffic to these pages.

| # | Location | Current text | Compliance flag | Compliant rewrite |
|---|---|---|---|---|
| 1 | Newer homepage H1 + title | "Best Multispeciality Hospital in Wakad Pune" | NMC superlative | "Trusted 24×7 Multispeciality Hospital in Wakad, Pune" |
| 2 | Newer homepage meta description | "Best Multispeciality Hospital in Wakad PCMC" | NMC superlative | "24×7 multispeciality hospital in Wakad, Pune. Emergency, ICU, and specialist care led by Dr. Narayan Survase. Call 7307961962." |
| 3 | Older homepage hero | "Combining the best specialists and equipment to provide you nothing short of the best in healthcare" | NMC superlative | "Bringing experienced specialists and modern equipment together to care for your family, around the clock." |
| 4 | Older homepage ICU claim | "NRS Hospital's ICU management and critical care, protocols and handover are among the best in the country" | NMC superlative | "Our 8-bed ICU runs structured critical-care protocols with continuous physician supervision and family communication every shift." |
| 5 | Newer homepage Dr. Survase block | "Dr. Narayan Survase at NRS Hospital is widely regarded as one of the best diabetes specialists in Wakad" | NMC superlative — explicit doctor superlative | "Dr. Narayan Survase is a senior diabetologist and consultant physician with 17 years of practice and a long-standing relationship with families across Wakad." |
| 6 | Contact-page testimonial | "I would say the best hospital in wakad" *(patient's words, reproduced)* | ASCI risk — reproduced testimonial repeats banned claim | Either remove this line OR add disclaimer: "Patient testimonial. Individual experience. Results vary." |
| 7 | Untreated testimonials block | Cardiac + diabetic stories | ASCI — testimonials must carry verifiable consent + disclaimer | Add footer: "Patient name and image used with consent. Individual experience. Results vary. Consult your physician." |
| 8 | Diabetology block | "Helping patients manage diabetes in a practical and sustainable way" | ✅ Compliant currently — keep watching | Hold the line: never let "cure" or "reverse permanently" creep in (Drugs & Magic Remedies Act) |
| 9 | Stroke / paralysis content | Not yet present | ⚠️ Future risk | When built, frame as recognition + management + emergency response. Never cure. |
| 10 | Cardiac block | "Helping patients recover quickly and safely" | 🟡 Borderline — "quickly" implies outcome guarantee | "Helping patients move from emergency to stabilisation as quickly as their condition allows." |
| 11 | Contact FAQ | "code language" | Likely typo for "local language" | "Our team of doctors and staff speak Marathi, Hindi, and English so we can communicate clearly with you and your family." |

### Compliance summary

**Active superlative violations: 5** *(items 1–5)*
**ASCI testimonial exposure: 2** *(items 6–7)*
**Borderline / preventive: 4** *(items 8–11)*

⚠️ **Items 1–5 must be rewritten before any Google Ads campaign is launched.** Bidding on the current page with "best" claims would compound regulatory exposure.

---

## 7. SEO & TECHNICAL OBSERVATIONS

> Full technical audit requires Windsor access. The following are what's visible from indexed snippets and external listings.

### 7.1 Indexable surface area

The indexable surface is **small** — homepage + about + contact + a few specialty fragments. Total unique URLs surfaced: ~5–8. For a multispeciality hospital, this is significantly under-built. Research recommended 30+ pages minimum (specialty pages, doctor profiles, location pages, blog, insurance, billing).

### 7.2 Title tag pattern

Title format observed: `"Best Multispeciality Hospital in Wakad Pune | NRS Hospital"`
⚠️ **NMC violation in title tag.** Replace with: `"NRS Hospital — Multispeciality Hospital in Wakad, Pune | 24×7 Emergency & ICU"`

### 7.3 Meta description pattern

Meta format observed: `"Looking for 24 Hours Best Multispeciality Hospital in Wakad PCMC? NRS Hospital offers round-the-clock emergency, ICU & specialist care. Call 7307961962 now."`
⚠️ **Same NMC issue.** Replace with: `"24×7 multispeciality hospital in Wakad, Pune. Emergency, ICU, internal medicine, and specialist care led by Dr. Narayan Survase. Call +91 73079 61962."`

### 7.4 Canonical issue (likely)

Two indexed homepage variants (`/` and `/index.html`) suggest missing or incorrect canonical tag. This splits link equity. **Action: enforce canonical to single URL.** [VERIFY ON SITE in Step 04]

### 7.5 Schema markup

No structured data signals surfaced in search results. Recommend implementing in Step 04:
- `MedicalOrganization`
- `Hospital` with `medicalSpecialty` array
- `Physician` for Dr. Survase and each consultant
- `LocalBusiness` with `geo`
- `FAQPage` on Contact (and on each future FAQ surface)
- `Review` (only with verified consent + disclaimers)

### 7.6 Mobile + speed

[VERIFY in Step 04 via Lighthouse + Windsor]

### 7.7 Bilingual SEO opportunity

Marathi reviews indexed organically on the Contact page is a strong signal. Recommend:
- Adding hreflang for `mr-IN` (Marathi) when Marathi pages are built
- Building at least one Marathi landing page (e.g., Marathi-language Dr. Survase profile + diabetology page)
- Optimising for Marathi search queries: *"वाकड मधले हॉस्पिटल", "डायबेटिस डॉक्टर वाकड"*

---

## 8. CONTENT GAPS — MAPPED AGAINST STRATEGIC RESEARCH

Research recommended 12 priority pages. Current site has 3–4 of them, mostly thin. Mapping:

| Strategic recommendation (from Research) | Current state | Gap severity |
|---|---|---|
| Homepage with positioning + emergency CTA | ✅ Two versions exist; superlatives present | 🟡 Fix in place |
| Emergency-dedicated page | ❌ Embedded in homepage only | 🔥 P0 — build |
| Dr. Narayan Survase profile page | ❌ Homepage block only | 🔥 P0 — build |
| Consultant directory | ❌ Absent | 🔥 P0 — build |
| Specialty pages (one per service) | ❌ Embedded blocks only on homepage | 🔥 P1 — build 8 pages minimum |
| Insurance / cashless page | ❌ One-line mention on Contact FAQ | 🔥 P1 — build |
| Location pages (Kalewadi Phata, Wakad sub-areas) | ❌ Absent | 🔥 P1 — build 5–8 pages |
| Health checkup packages page | ❌ Absent | 🟡 P2 |
| Patient stories / testimonials (compliant) | 🟡 Reproduced on homepage + contact, no consent footer | 🔥 Fix compliance first, then build |
| FAQ surface | 🟡 Embedded on Contact only, 6 questions | 🟡 P2 — expand + schema |
| Blog hub | ❌ Absent | 🟡 P2 — build with 5 launch articles minimum |
| Contact / Directions | ✅ Exists | ✅ Keep, optimise |

### Specific content NRS already has that needs surfacing as pages

These exist in operational reality and could become content pages immediately:

1. **Community first-aid training program** → /community-training
2. **Modular OT with HEPA filter, central oxygen** → /facilities
3. **Cath lab + NICU + dialysis** → /critical-care
4. **24×7 in-house pharmacy** → /pharmacy
5. **Diagnostic & pathology lab** → /diagnostics
6. **Marathi-language patient stories** → /patient-stories (Marathi + English)

---

## 9. FACT INCONSISTENCIES TO RESOLVE

These contradictions are visible across the site and listings. Each must be resolved with the client before Step 04, because SEO content will compound whichever number is published.

| Fact | Sources saying X | Sources saying Y | Action |
|---|---|---|---|
| **Bed count** | 25 (older homepage, Practo, HexaHealth, Bajaj Finserv Health) | 30 (newer homepage block) | Confirm with client; standardise everywhere |
| **ICU beds** | 8 (Practo, HexaHealth) | Not stated explicitly in newer copy | Confirm; should match |
| **Doctor count** | 22 (HexaHealth) | "Team of professionals, specialists" (vague on site) | Get exact number from client |
| **Address — hotel name** | "Ambience" (Contact page, older homepage) | "Ambiance" (newer pages, Justdial) | "Ambiance" is correct per Google; standardise |
| **Hospital styling** | "NRS Hospital" | "NRS Multi Speciality Hospital" | Pick canonical; both can exist as legal name vs trade name |
| **Established year** | 2018 (Wikipedia) | Not stated on site | Confirm + add to /about |
| **Patient count claim** | "Nearly 1 Lac Patients" (founder block) | — | This is a Dr. Survase career claim, not hospital claim — clarify framing |

---

## 10. WHAT'S WORKING ON THE SITE (DON'T BREAK IN REWRITE)

The current site does several things right that the rewrite must preserve:

1. **Dr. Survase as the named clinical lead** — already in place, just needs deeper page
2. **24×7 emergency framing** — clear and present
3. **Golden-hour cardiac language with thrombolysis** — clinically specific, compliantly framed
4. **"Family-centered practice" line** on Contact — exactly the positioning research recommends; needs to be elevated, not invented
5. **Marathi reviews surfaced organically** — proves bilingual trust footprint
6. **Bed count + ICU count specificity** — credible (just needs to be consistent)
7. **24×7 in-house pharmacy + lab callouts** — strong trust mechanics
8. **HEPA-filter modular OT mention** — specific, technical, trust-building
9. **Dr. Survase's lifestyle-first diabetes framing** — already differentiated from competitors and compliantly worded
10. **Practical FAQ on Contact page** — answers real questions families ask (food, attendant, smoking, insurance) — keep this energy, expand it

---

## 11. PRIORITY ACTION LIST (FOR STEP 04 ONWARD)

### 🔥 P0 — Fix before any SEO investment (Week 1)

1. Remove all 5 NMC superlative violations from titles, H1s, meta descriptions, and body copy (compliance items 1–5 in Section 6)
2. Add ASCI-compliant disclaimer footer to all reproduced testimonials
3. Fix "code language" typo on Contact FAQ → "local language" or rewrite to "Marathi, Hindi, and English"
4. Resolve bed-count contradiction (25 vs 30) with client; standardise across site + all listings
5. Enforce canonical tag to single homepage URL (eliminate `/` vs `/index.html` split)
6. Confirm canonical NAP and roll out across GBP + every directory listing

### 🔥 P1 — Build foundational pages (Weeks 2–6)

7. Dr. Narayan Survase profile page (E-E-A-T anchor)
8. Consultant / doctor directory (~22 doctors per HexaHealth)
9. Emergency-dedicated landing page (24×7 CTA, what to do when calling, what to expect)
10. Insurance / cashless / TPA page (collect TPA list from client first)
11. Specialty pages — minimum 8: Internal Medicine (Diabetology), Emergency, ICU/Critical Care, Cardiac Care, Orthopaedics, Urology/Nephrology, Neurology, Women's Health/Maternity, Paediatrics
12. Facilities page (cath lab, NICU, modular OT, pharmacy, diagnostics)

### 🟡 P2 — Authority + local layer (Weeks 7–12)

13. Location pages — Kalewadi Phata, Wakad, Pimple Saudagar, Thergaon, Hinjewadi
14. Blog with 5 launch articles (compliance-checked from research Section 11)
15. Health checkup packages page
16. Patient stories page (consent + disclaimer)
17. Community first-aid training page
18. Expanded FAQ surface (schema-marked)
19. Marathi-language landing page (Dr. Survase + diabetology + emergency)

### Schema rollout (in parallel with builds)

20. MedicalOrganization, Hospital, Physician, LocalBusiness, FAQPage schema on relevant pages

---

## 12. OPEN VERIFICATION QUESTIONS — TAKE TO CLIENT BEFORE STEP 04

These are blocking for accurate SEO + GMB foundation work:

- [ ] **Bed count:** 25 or 30 (which is current)?
- [ ] **ICU beds:** 8 confirmed?
- [ ] **Doctor count:** total full-time + visiting?
- [ ] **NABH / NABL / ISO accreditation:** status?
- [ ] **Ayushman Bharat / CGHS empanelment:** yes / no?
- [ ] **TPA / insurance network:** full list (need this for Insurance page)
- [ ] **GBP URL:** collect
- [ ] **Social handles:** Instagram, Facebook, YouTube, LinkedIn — collect URLs
- [ ] **Cath lab status:** active and staffed?
- [ ] **NICU status:** active and staffed?
- [ ] **Video consultation / online booking:** which platform powers it currently?
- [ ] **Diagnostic scope:** what imaging exactly — X-ray, ultrasound, CT, MRI?
- [ ] **Established year:** 2018 confirmed?
- [ ] **OPD timings:** 9 AM – 7 PM all days correct?
- [ ] **Founder narrative:** approve "founded by Dr. Narayan Survase" framing?
- [ ] **Patient claim:** "nearly 1 lakh patients" — is this Dr. Survase career total or NRS Hospital total? Approve framing.
- [ ] **Email address(es):** main + emergency + appointment + insurance
- [ ] **WhatsApp business number:** is 7307961962 also the WhatsApp number, or different?
- [ ] **Languages on site:** approve "Marathi, Hindi, English" as the formal trio?

---

## 13. CARRY-FORWARDS INTO LATER STEPS

| Step | What this extraction passes forward |
|---|---|
| **Step 04 — SEO Foundation** | The 5 superlative violations to fix in title/meta; canonical URL issue; missing schema; 30+ content gaps to build; bilingual SEO opportunity |
| **Step 05 — GMB Foundation** | Confirmed phone 7307961962; canonical NAP; "171 reviews on Google" widget signal; GBP URL still to collect; need to map sub-area service-area strategy |
| **Step 06 — Brand Brain** | "Family-centered practice" line already on site — this is the brand anchor; Marathi review footprint is a positioning asset; Dr. Survase's lifestyle-first diabetes framing is a brand voice exemplar; the differentiation copy ("not just prescribing more pills") is the founder's voice — capture for brand voice samples |
| **Step 07 — Design System** | Two-version voice split must be unified; superlatives banned from all design copy; bilingual layout rules now mandatory (Marathi is real on this site, not aspirational); contact-page FAQ tone is the voice closest to brand — design components should mirror that warmth |

---

*End of NRS Hospital Site Extraction, Step 03. Next: Step 04 — SEO Foundation (gated on Windsor verification).*
