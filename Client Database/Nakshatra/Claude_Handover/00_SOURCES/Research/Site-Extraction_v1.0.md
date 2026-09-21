# NAKSHATRA — SITE EXTRACTION
**Prompt 03 Output · Website Content & Structure Extraction**

> A faithful record of what exists on the live Nakshatra website as of extraction. Extraction only — no website copy is rewritten, no medical claims are invented. Missing or inconsistent information is marked **⚠️**.

**Version 1.0 · June 2026 · Nakshatra IVF & Fertility Clinic, Baner, Pune**

---

## 0. EXTRACTION SCOPE & METHOD

**Inputs used:** `Nakshatra_01_Strategic_Research.md`, `Nakshatra_02_Design_Instructions.md`, `Nakshatra_02_AI_Prompting_Guide.md`, and the live website.
**Pages fetched in full:** Homepage (`/`), About Us (`/about-us.html`).
**Pages read via index snippet:** Services (`/services.html`), IVF Specialties, Female Infertility Treatment, Best-Infertility-Clinic-in-Pune, Obstetrics & Gynecology Care.
**Navigation:** extracted in full from the global header (identical across pages).
**Website screenshots:** ⚠️ **None available** in the project. (The project's image files are pages of the research report, not site screenshots.) Visual extraction is therefore from live HTML structure, not from design screenshots.
**Not done (gated):** no SEO performance data, no GA4/GSC/GBP analytics. SEO/GMB items below are *content opportunities* identified from the site itself, not a Foundation.

---

## 1. NAVIGATION STRUCTURE

Global header (consistent site-wide):

- **Home** — `/index.html`
- **About Us** — `/about-us.html`
- **Services** — `/services.html` (mega-menu with sub-groups):
  - **Female Infertility** — Female Infertility Treatment · Low AMH Treatment · Ovarian Drilling for PCOD · Polycystic Ovary Syndrome (PCOS) · Repeated Implantation Failure
  - **Female Infertility Surgeries** — Blocked Fallopian Tubes · Endometrial Polyp Removal · Endometriosis · Ovarian Cysts Removal · Removal of Adhesions in Uterus
  - **Male Infertility** — Male Infertility · Azoospermia & Low Sperm Count · Oligospermia · Oligo Astheno Teratozoospermia · DNA Fragmentation
  - **IVF Specialties** — *Advanced IVF Tests* (Detailed Female Infertility Analysis · Endometrial Receptivity Analysis · Follicular Study · Male Infertility Analysis · Preimplantation Genetic Testing) · *Advanced IVF Treatment* (Blastocyst Formation · ICSI · Laser-Assisted Hatching · Micro TESE · TESA & Sperm Retrieval) · Ovum Donation · Embryos Freezing & Vitrification
  - **IVF Options** — `/services/ivf-options.html`
  - **Intrauterine Insemination (IUI)**
  - **Ovulation Induction**
  - **Obstetrics & Gynecology Care** — Obstetrics & Gynecology · Preconception Counseling · Abnormal Uterine Bleeding · Uterine Fibroids · Hysteroscopy · Laparoscopy · Vaginal Infection · Urinary Tract Infection · Pregnancy
  - **Pregnancy**
- **Blog** — `/blog.html` *(present in About-page header; ⚠️ absent from homepage header — inconsistent nav)*
- **Contact Us** — `/contact.html`
- **Appointment** — `/appointment-page.html`
- **Persistent button:** "Book an Appointment" → `/appointment-page.html`

**⚠️ Note:** "Azoospermia & Low Sperm Count Treatment" appears under Male Infertility on the homepage header but is missing from the About-page header — the two mega-menus are not identical.

---

## 2. HOMEPAGE EXTRACTION

**Page title:** *Best IVF Center in Baner | Test Tube Baby Treatment*
**Meta description (as published):** best IVF center in Baner offering test tube baby, IUI, ICSI & infertility treatment; high success rate, affordable cost, expert doctors.
**GTM:** `GTM-WBZ7VJCT` · **Meta Pixel:** present (`id=2606290336403133`).

**Section order, as published:**
1. **Hero** — eyebrow "Welcome to Nakshatra IVF"; H1 = page title; three proof chips: **70% IVF success rate · 15+ years expertise · Affordable packages**; CTAs: **Book Now** (→ /contact.html) and **Call Now** (tel).
2. **Why Choose Nakshatra (About)** — badge "15+ years of experience"; bullet list of facility features: Comfortable Patient Rooms · Operation Theater for Assisted Reproduction · Counseling & Support Center · Hygienic & Patient-Friendly Environment · Secure Clinic Premises · Advanced Diagnostic Equipment; CTA "Explore more".
3. **Book Appointment block** — inline form. "Choose Services" dropdown options: IVF · Egg Freezing · Embryo Freezing · Fertility Preservation · **Surrogacy Support** · Male Fertility Care · Ovulation Induction · PGT (Genetic Testing). Hours shown: Mon–Sun 10:00 AM – 7:00 PM.
4. **Clinical Services We Offer** — 11 service cards (see §4). CTA "View All Services".
5. **Our Commitment** — "Dedicated to your fertility journey success"; points: Patient-Centered Approach · Compassionate Support · Personalized care.
6. **Why families trust our IVF experts** — three stat cards: **70% IVF Success Rate · 2000+ Successful Pregnancies (since 2010) · 4.9/5 Google Rating (150+ patients)**; each with "Book a consultation".
7. **Testimonials** — "Heartfelt stories of hope and success"; Google rating 4.9; 150+ marker. ⚠️ **See §10 — these appear to be template placeholders.**
8. **Footer utility** — Schedule hours (Mon–Sun 10–7; "24/7 For Emergencies"); Our locations (address + embedded Google Map); Appointments.

---

## 3. ABOUT PAGE EXTRACTION

**Page title:** *About Us – Leading IVF & Fertility Clinic in Baner.*
**Sections:** Our Story ("Welcome to Nakshatra IVF") → **The Founder: Dr. Ramit Raosaheb Kamate** → stat counters → Our Mission → Our Vision → Our Commitment.
**Service-area phrasing (as published):** "Baner, Hinjewadi, Wakad, Ravet & Baner" — ⚠️ **"Baner" is listed twice**; likely one should be Aundh or Pimpri-Chinchwad.
**Stat counters on this page:** **15+ Years of Experience · 2000+ Successful Pregnancies · 70% IVF Success Rate · 150+ Happy Families.**

---

## 4. SERVICES EXTRACTION

**Homepage service cards (11):** Infertility Treatment · IUI Treatment · ICSI Treatment · Fertility Surgeries · Sexual Medicine & Therapy · General Gynecology · Fetal Medicine · Egg & Sperm Freezing · Pregnancy Care · MTP Services · IVF Specialties.
**⚠️ Card links are `javascript:void(0)`** — the homepage service cards do **not** link to their service pages (SEO + UX gap; only "View All Services" links out).

**Full service-page inventory (from nav):** ~40 individual service pages spanning Female Infertility (5), Female Infertility Surgeries (5), Male Infertility (4–5), IVF Specialties — Tests (5) & Treatment (5) + Ovum Donation + Embryo Freezing, IVF Options, IUI, Ovulation Induction, Obstetrics & Gynecology (9), Pregnancy. (Full URL list in §1.)

**Sampled service-page positioning (factual, not rewritten):**
- *IVF Specialties* page — lists ICSI, blastocyst culture, laser-assisted hatching, Micro TESE, TESA, PGT; donor egg/sperm/embryo programmes noted as available.
- *Female Infertility Treatment* page — focuses on low AMH, repeated implantation failure, PCOS; mentions ovarian drilling; service area "Baner, Wakad, Ravet, Pimpri-Chinchwad".

**⚠️ Inconsistency:** "Surrogacy Support" appears in the homepage appointment dropdown but has **no corresponding service page** in the nav.

---

## 5. DOCTOR INFORMATION

**Name:** Dr. Ramit Raosaheb Kamate.
**Credentials (as published):** MBBS, DNB, DGO, FRM (UK).
**Role:** Reproductive Medicine Consultant & Sexologist; Founder.
**Stated experience:** ⚠️ **conflicting — "12+ years" in the About bio prose vs. "15+ years" in the homepage hero and the About stat counter.**
**Education (as published):** MBBS from B J Medical College (page says "Baner"); Master's in Reproductive Medicine, Hamilton University, UK & IBCME Dubai; Fellowship in Cosmetic Gynaecology & Sexual Medicine, USA.
**Special interests (as published):** Sexual Medicine (male & female), Fertility Treatment, Pre/Post-Delivery Care, NVD, Tubectomy/Tubal Ligation, Natural Cycle IVF, MTP.
**Photo asset:** `dr-ramit-raosaheb-kamate.jpg`.
**⚠️ Homepage presence is weak** — the founder is featured on About but not prominently on the homepage; "person before institution" (per Prompt 02) is not yet reflected on the landing page.

---

## 6. NAP DETAILS

- **Name:** Nakshatra IVF & Fertility Clinic
- **Address:** Office 101, Chaitanya High Point, Dasara Chowk, Balewadi Gaon, Baner, Pune – 411045
- **Phone:** +91 70586 58711 · **WhatsApp:** wa.me/917058658711
- **Email:** nakshtraclinic@gmail.com — ⚠️ **two issues:** misspelled ("nakshtra") and a free Gmail address rather than a domain email (`@nakshatraclinic.com`).
- **Hours:** Monday–Sunday, 10:00 AM – 7:00 PM; "24/7 for emergencies".
- **Map embed business name:** ⚠️ keyword-stuffed — "Nakshatra Ivf & Fertility Clinic Baner Pune: IVF Treatment In Pune | IVF Doctor | IVF clinic | Pune" (see §13).
- **Alternate phone (from brand notes, not found on pages fetched):** +91 84460 13011 — ⚠️ **not verified on the live site.**

---

## 7. CTA INVENTORY

| CTA label (as published) | Destination |
|---|---|
| Book an Appointment (header button) | /appointment-page.html |
| Book Now | /contact.html |
| Call Now | tel:+917058658711 |
| Explore more | /contact.html |
| View All Services | /services.html |
| Book a consultation / Book Now (stat cards, founder) | /appointment-page.html or /contact.html |
| Get Directions | Google Maps |
| 24/7 For Emergencies | /contact.html |

**⚠️ CTA observations:** destinations are inconsistent (some "Book" CTAs go to /contact.html, others to /appointment-page.html); the dominant verbs are "Book Now"/"Call Now" — exactly the transactional, generic CTAs the brand system (Prompt 02 §A.8 / CTA library) tells us to replace with invitations.

---

## 8. TRUST-SIGNAL INVENTORY

Present on the live site: **70% IVF success rate** · **2,000+ successful pregnancies since 2010** · **4.9/5 Google rating (150+ reviews)** · **15+ years** (hero/counter) · **150+ Happy Families** (About) · facility feature list · embedded Google Map · social links (YouTube, Instagram, Facebook) · Mon–Sun + 24/7 emergency note.

**⚠️ Trust-signal weaknesses:**
- Testimonials appear fabricated/placeholder (see §10) — actively *undermines* trust.
- "150+ Happy Families" (About) vs "150+ reviews" vs "2000+ pregnancies" — the "150+" figure is reused for two different things.
- No NABL/NABH/FOGSI/ISAR accreditation badges shown (competitors lead with these).
- No real patient stories, no doctor video, no before/after journey content.

---

## 9. CONTENT GAPS (what does not exist that should)

1. **A real, prominent doctor section on the homepage** (face before logo).
2. **Genuine testimonials / patient stories** (current ones are placeholders).
3. **A lead magnet / free resource** (e.g., fertility-checklist, "bring your reports" guide) — none exists.
4. **Pricing transparency** — "affordable packages" is claimed but ₹1.2L starting price is not stated on-page (the brand's "honest price" hammer is unused).
5. **Accreditation / credibility badges** (lab certifications, society memberships).
6. **An FAQ hub** beyond scattered service-page Q&As.
7. **Blog presence** — a Blog link exists but is inconsistently shown in nav; content depth ⚠️ unverified.
8. **Both-partners framing** — male infertility pages exist but the homepage narrative is female-/couple-generic, not explicitly "both partners equally" (a key brand hammer and the biggest demand signal from Prompt 01).

---

## 10. DATA-INTEGRITY ISSUES FOUND (flagged, not corrected)

- **⚠️ Placeholder testimonials.** Four testimonials use template names (Jenny Wilson, Theresa Webb, Darlene Robertson, Emma Collins), share **identical text**, and credit **"Dr. Meera"** — who is **not** the clinic's doctor (the doctor is Dr. Ramit Kamate). These read as un-replaced template dummy content and should be treated as a credibility risk, not as real proof.
- **⚠️ Experience conflict:** 12+ years (About bio) vs 15+ years (hero + counter).
- **⚠️ "150+" reused** for both Google reviews and "Happy Families".
- **⚠️ Service-area list** repeats "Baner" twice.
- **⚠️ Homepage service cards** are non-linking (`javascript:void(0)`).
- **⚠️ Email** misspelled and on free Gmail.
- **⚠️ Nav inconsistency** between Home and About headers (Blog link; Azoospermia item).
- **⚠️ "Surrogacy Support"** offered in form dropdown with no service page.

*Per the rules, none of the above has been rewritten or "fixed" here — they are recorded for the client/decision step.*

---

## 11. SEO CONTENT OPPORTUNITIES (content only — not the SEO Foundation)

- **Link the homepage service cards** (currently dead `javascript:void(0)`) to their service pages — internal-linking and crawl gap.
- **Reconcile the experience number** site-wide (12+ vs 15+) — inconsistent E-E-A-T signals.
- **Build out condition-led pages** matching the clinic's proven demand topics (DNA fragmentation/male factor, low AMH, repeated implantation failure, APS/recurrent miscarriage, endometrium) — these already exist as nav items and align with top-performing content from Prompt 01; depth/uniqueness ⚠️ to be verified per page.
- **Add a real FAQ schema hub** and pricing/“what it costs” content (high commercial intent, currently missing).
- **Fix duplicated/legacy domains** seen in indexes (`nakshtraclinic.com` typo variant, `www.www.` in one canonical tag) — ⚠️ verify and consolidate.
- **Author/credential markup** for Dr. Kamate (medical authorship trust).

*(Keyword targeting, volumes, and on-page priority belong to Prompt 04 — not produced here.)*

---

## 12. GMB CONTENT OPPORTUNITIES (content only — not the GMB Foundation)

- **⚠️ De-stuff the business name** in listings/map embed — the embedded name "Nakshatra Ivf & Fertility Clinic Baner Pune: IVF Treatment In Pune | IVF Doctor | IVF clinic | Pune" is keyword-stuffed and against Google guidelines; the clean legal name should be used.
- **Seed a Q&A section** from the real service FAQs.
- **Post cadence content themes** ready to reuse from the site: per-service explainers, the doctor's credentials, facility features, hours/emergency availability.
- **Replace placeholder testimonials** with real Google-review pull-quotes once available.

*(Performance metrics, review-response audit, and posting analytics belong to Prompt 05 — not produced here, and gated on Windsor/GA4/GSC/GBP verification.)*

---

## 13. MISSING INFORMATION (could not extract / not present)

- ⚠️ Website design screenshots — none in project.
- ⚠️ On-page pricing (₹ figures) — not published.
- ⚠️ Accreditation details — not shown.
- ⚠️ Real testimonial sources / Google review text — not present (placeholders only).
- ⚠️ Blog content depth — link exists, content unverified.
- ⚠️ Contact-page and Appointment-page internals — not fetched this pass (recommended next extraction).
- ⚠️ Alternate phone (+91 84460 13011) — in brand notes, not confirmed on fetched pages.

---

*End of Site Extraction v1.0 — Prompt 03 output. Extraction only; no copy rewritten, no medical claims invented. Does not advance to Prompt 04 (SEO Foundation) or Prompt 05 (GMB Foundation), which remain gated on Windsor/GA4/GSC/GBP verification.*
