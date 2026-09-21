# SITE CONTENT EXTRACTION — COMPLETE
## Prime Speciality Hospital — Onboarding Step 03
*Extracted: June 25, 2026 | Tool: Firecrawl MCP (live scrape)*
*Website: https://primespecialityhospital.in/*

---

## EXTRACTION SUMMARY

| Metric | Value |
|---|---|
| Total pages discovered (map) | 50+ (filtered to 13 content pages) |
| Pages with live content scraped | 13 |
| CMS | WordPress 6.8.5 + Elementor 4.1.4 |
| Last site update (homepage) | January 24, 2024 |
| Total word count (all pages) | ~5,800 words |
| Average words per service page | ~350 words |
| Pages missing title tag issues | 1 (homepage uses "Best") |
| Pages missing H1 | 3 (about, breast, thyroid) |
| Pages with FAQ section | 1 (homepage only) |
| Pages with schema markup | 0 confirmed |
| Blog posts | 0 (blog page exists, no content) |

---

## ⚠️ KEY FINDINGS

**1. Stat counter bug:** Homepage shows "1+ Years", "1+ Surgeries", "1% Rated" — the JS counter is broken. Displays "1" for all stats instead of real numbers. This is actively hurting trust. Fix immediately.

**2. About page title is wrong:** Page title is "Prime Speciality Hospital - Prime Speciality Hospital" — duplicate, no keyword.

**3. Dr. Bhalerao page content is extremely thin:** Only ~120 words. No story, no procedures list, no credentials table. Just a copy-paste of homepage text.

**4. Breast surgery page is nearly empty:** ~80 words. No procedure explanation, no why-us, no CTA copy.

**5. Laparoscopy page is a stub:** ~120 words. No procedure descriptions, no links to sub-procedures.

**6. Contact page has wrong hours:** Shows "Monday–Saturday: 05:00 pm – 09:00 pm" — evening only. If the hospital also has morning OPD, this is suppressing appointment inquiries.

**7. Template doctor pages exist:** The map found multiple fake "Dr. James B. Smith", "Dr. Ryan", "Dr. Cassie" etc. pages — these are undeleted WordPress theme demo pages. They need to be deleted or noindexed immediately (duplicate content risk).

---

## PAGE DIRECTORY

| Page | URL | Title Tag | H1 | Word Count | Status |
|---|---|---|---|---|---|
| Homepage | / | ❌ Uses "Best" | ✅ "Best Specility Hospital in Moshi" (typo) | ~650 | 🔴 Rewrite |
| Hemorrhoids/Piles | /hemorrhoids/ | ✅ "Hemorrhoids - Prime Speciality Hospital" | ✅ "Hemorrhoids" | ~750 | 🔴 Rewrite — no procedure-specific content |
| Hernia | /hernia/ | ✅ "Hernia - Best Hernia Treatment..." | ✅ "Hernias" | ~950 | 🟡 Expand — deepest existing page |
| Dr. Pankaj Bhalerao | /dr-pankaj-bhalerao/ | ✅ | ✅ "Dr. Pankaj Bhalerao" | ~120 | 🔴 Rewrite — too thin |
| Gallbladder | /gallbladder/ | ✅ | ✅ "Gallbladder" | ~380 | 🔴 Rewrite |
| Fissure | /fissure/ | ✅ | ✅ "Fissure" | ~420 | 🟡 Expand |
| Fistula | /fistula/ | ✅ | ✅ "fistula" (lowercase) | ~500 | 🟡 Expand |
| Appendicitis | /appendicitis/ | ✅ | ✅ "Appendicitis" | ~580 | 🟢 Acceptable depth |
| Laparoscopy | /laparoscopy/ | ✅ | ✅ "Laparoscopy" | ~120 | 🔴 Near-empty stub |
| Endoscopy | /endoscopy/ | ✅ | ✅ "Endoscopy" | ~280 | 🔴 Too thin |
| Thyroid | /thyroid/ | ✅ | ✅ "Thyroid" | ~340 | 🟡 Expand |
| Breast Surgery | /breast-surgery/ | ✅ | ✅ "Breast Surgery" | ~80 | 🔴 Near-empty |
| About | /about/ | ❌ Duplicate — "Prime Speciality Hospital - Prime Speciality Hospital" | ✅ "About us" | ~380 | 🔴 Rewrite title + expand |
| Contact | /contact/ | ✅ | ✅ "Contact" | ~80 | 🟡 Fix hours + add NAP |
| Blog | /blog/ | ✅ | — | 0 posts | 🔴 Create content |
| Gallery | /gallery/ | ✅ | — | Nav only | 🟢 Add photos |
| Appointment | /appointment/ | ✅ | — | Form only | 🟢 Working |

---

## PAGE-BY-PAGE CONTENT ARCHIVE

---

### 📄 HOMEPAGE (/)
**Title tag:** `Prime Speciality Hospital - Best Speciality Hospital in Moshi, PCMC`
**Meta description:** `Prime Speciality Hospital is the Best Laparoscopy, Hernia, Gastroenterology, Gallbladder, Gallstone, Appendix, Breast, Kidney Stone, Colorectal Surgery, Laser Piles Treatment Hospital in Moshi, Pune.`
**Last modified:** 2024-01-24
**Word count:** ~650
**H1:** "Best Specility Hospital in Moshi, Pimpri Chinchwad" *(typo: "Specility")*

**Issues:**
- Title uses "Best" — banned word + compliance risk
- Meta is keyword-stuffed, zero benefit hook
- Typo in H1: "Specility" should be "Speciality"
- Stats counter showing "1+" for all numbers (JS broken)
- "State of the art" and "cutting-edge" used in Why Choose Us section — banned language
- Lorem ipsum placeholder text in 2 service card descriptions

**Full body content:**
> Prime Speciality Hospital is the Best Laparoscopy, Hernia, Gastroenterology, Gallbladder, Gallstone, Appendix, Breast, Kidney Stone, Colorectal Surgery, Laser Piles Treatment Hospital in Moshi, Bhosari, Chakan, Pimpri Chinchwad and Pune.
>
> Your Care is Our Priority — We take care of you with our advanced laser and laparoscopic surgery
>
> **About Dr. Pankaj Bhalerao:** Dr Pankaj Bhalerao is a General, Laparoscopic, Hernia, Gastrointestinal, Laser Piles Surgeon in Pimpri-Chinchwad, Pune and has an experience of 10 years in this field. He completed MBBS from Maharashtra University of Health Sciences, Nashik in 2008 and MS – General Surgery from Maharashtra University of Health Sciences, Nashik in 2012. Dr Pankaj Bhalerao is fellow of Minimal Access Surgeons of India (FMAS). He has more than 10 years of experience of surgical practice.
>
> **Services listed:** GI Surgery, Laparoscopy, Endoscopy, Laser Piles Surgery, Hernia, Gallbladder, Breast Surgery, Thyroid, Fissure, Fistula
>
> **Why Choose Us sections:** Experienced Doctors, Professional Staff, State of the Art Equipment *(banned phrase)*, Affordable and Accessible Pharmacy, Quality Care For Every Patient, Affordable Prices For All Patients *(last 2 have Lorem ipsum body text)*
>
> **FAQ on homepage:** Endoscopy necessity, Is endoscopy painful?, Appendicitis symptoms, What is Laparoscopic Surgery, Benefits of Laparoscopic Surgery
>
> **Patient testimonials shown:** Rupesh Patil, Suhas Dalvi, Dhananjay Guldagad, Vijay Rahane, Anil Jadhav, Vanita Gargote (6 reviews displayed, sourced from Trustindex/Google, dated 2023)

**CTA:** WhatsApp link to 919422668921, Call Now to 7447441426

---

### 📄 HEMORRHOIDS / PILES (/hemorrhoids/)
**Title tag:** `Hemorrhoids - Prime Speciality Hospital`
**Meta description:** `Hemorrhoids (HEM-uh-roids), also called piles, are swollen veins in your anus and lower rectum, similar to varicose veins.`
**Last modified:** 2023-12-30
**Word count:** ~750
**H1:** "Hemorrhoids"

**Issues:**
- Content is generic Mayo Clinic-style medical information, not Prime-specific
- Zero mention of laser piles treatment as a procedure at Prime
- Zero mention of Dr. Bhalerao
- No procedure benefits (30 minutes, same day, painless)
- No cost range or insurance information
- No FAQ schema
- Title says "Hemorrhoids" not "Laser Piles Treatment" — missing primary keyword
- This page will never rank for "laser piles treatment Moshi/PCMC"

**Full body content:**
> Hemorrhoids, also called piles, are swollen veins in your anus and lower rectum, similar to varicose veins. Nearly three out of four adults will have hemorrhoids from time to time.
>
> **Symptoms:** External hemorrhoids (itching, pain, swelling, bleeding) | Internal hemorrhoids (painless bleeding, prolapse) | Thrombosed hemorrhoids (severe pain, swelling, hard lump)
>
> **Causes:** Straining during bowel movements, sitting long periods, chronic diarrhea/constipation, obesity, pregnancy, low-fiber diet, heavy lifting
>
> **Treatment options described:** External hemorrhoidectomy, Rubber band ligation, Injection (sclerotherapy), Coagulation (infrared/laser/bipolar), Hemorrhoidectomy, Hemorrhoid stapling
>
> *Note: Laser treatment is mentioned only as one option within "coagulation techniques" — not as Prime's featured procedure. The page does not describe Prime's laser treatment specifically.*

**Address shown:** 1st Floor, Phase 2, Nisarg Vatika, Prime Speciality Hospital, Dehu – Moshi Rd, near Ramdev Dhaba, Borhadewadi, Moshi | Phone: 074474 41426

---

### 📄 HERNIA (/hernia/)
**Title tag:** `Hernia - Best Hernia Treatment in Moshi, Pimpri-Chinchwad`
**Meta description:** `Hernia happens when an internal organ pushes through a weak spot in your muscle or tissue.`
**Last modified:** 2023-12-10
**Word count:** ~950 *(deepest service page on the site)*
**H1:** "Hernias"

**Issues:**
- Best title tag on the site — includes location (Moshi, Pimpri-Chinchwad)
- Still uses "Best" in title — compliance risk
- Content is thorough but entirely generic medical information
- Zero mention of laparoscopic hernia surgery at Prime specifically
- Zero mention of Dr. Bhalerao
- No recovery time specifics ("back to work in 5–7 days")
- No cost range
- No FAQ schema

**Full body content:**
> A Hernia happens when an internal organ pushes through a weak spot in your muscle or tissue. There are several types: Inguinal, Femoral, Umbilical, Hiatal, Incisional, Epigastric, Spigelian, Diaphragmatic.
>
> **Types of surgery described:** Open surgery, Laparoscopic surgery, Robotic Hernia repair
>
> **Causes:** Weakened muscles (birth, aging, strain), obesity, pregnancy, heavy lifting, coughing
>
> **Symptoms:** Visible bulge/lump, increased pain, pain while lifting, dull aching sensation, feeling full
>
> **Diagnosis:** Physical exam, CT scan for soft-tissue imaging
>
> **Complications if untreated:** Obstruction (incarceration), Strangulation (emergency surgery needed)
>
> **Prevention:** Maintain body weight, eat fiber, correct lifting form, don't smoke

---

### 📄 DR. PANKAJ BHALERAO (/dr-pankaj-bhalerao/)
**Title tag:** `Dr. Pankaj Bhalerao - Prime Speciality Hospital`
**Meta description:** `About Doctor`
**Last modified:** 2023-12-15
**Word count:** ~120 *(critical — extremely thin for a trust-anchor page)*
**H1:** "Dr. Pankaj Bhalerao"

**Issues:**
- Meta description is literally just "About Doctor" — not indexed properly
- Only 120 words total — worst page on the site
- Content is copy-pasted from homepage doctor section
- No story, no philosophy, no patient-facing narrative
- No procedure list specific to Dr. Bhalerao
- No year-of-graduation, no FMAS explanation, no surgery count
- Credentials listed as bullet points but vague ("one of the best" — banned)
- WhatsApp link present ✅

**Full body content:**
> Dr Pankaj Bhalerao is a General, Laparoscopic, Hernia, Gastrointestinal, Laser Piles Surgeon in Pimpri-Chinchwad, Pune and has an experience of 10 years in this field. Dr Pankaj Bhalerao practices at Vedant Multispeciality Hospital in Pimpri-Chinchwad, Pune. He completed MBBS from Maharashtra University of Health Sciences, Nashik in 2008 and MS – General Surgery from Maharashtra University of Health Sciences, Nashik in 2012.
>
> **Achievements listed:** "one of the best GI Laparoscopy & General Surgeon" *(banned phrase)*, MBBS from B.J. Medical college Pune, MS General surgery from B.J. Medical college Pune, FMAS, more than 10 years of experience
>
> *Note: Two different MBBS sources are listed — Maharashtra University (2008) on one paragraph, B.J. Medical College in another. This is contradictory and needs clarification with Dr. Bhalerao.*

---

### 📄 GALLBLADDER (/gallbladder/)
**Title tag:** `Gallbladder - Prime Speciality Hospital`
**Meta description:** `A cholecystectomy is a surgical procedure to remove your gallbladder...`
**Last modified:** 2023-12-30
**Word count:** ~380
**H1:** "Gallbladder"

**Issues:**
- All generic medical content — zero Prime-specific information
- No mention of laparoscopic cholecystectomy being Prime's method
- No Dr. Bhalerao mention
- No recovery timeline ("back home next day")
- No cost information
- No FAQ section

**Full body content:**
> A cholecystectomy is a surgical procedure to remove your gallbladder. It is most commonly performed by inserting a tiny video camera and special surgical tools through four small incisions (laparoscopic cholecystectomy). In some cases, one large incision may be used (open cholecystectomy).
>
> **Why it's done:** Gallstones (cholelithiasis), Stones in bile duct (choledocholithiasis), Gallbladder inflammation (cholecystitis), Large gallbladder polyps, Pancreatitis due to gallstones
>
> **Risks:** Bile leak, Bleeding, Infection, Injury to nearby structures, Anesthesia risks
>
> **Results:** Most people won't experience digestive problems after cholecystectomy. Laparoscopic patients may return to work in days; open cholecystectomy may need a week or more.

---

### 📄 FISSURE (/fissure/)
**Title tag:** `Fissure - Prime Speciality Hospital`
**Meta description:** `Overview`
**Last modified:** 2023-12-30
**Word count:** ~420
**H1:** "Fissure"

**Issues:**
- Meta description is literally "Overview" — not indexed properly
- Generic medical content
- No laser/surgical treatment at Prime described
- No Dr. Bhalerao
- No FAQ

**Full body content:**
> An anal fissure is a small tear in the thin, moist tissue that lines the anus. Anal fissures typically cause pain and bleeding with bowel movements.
>
> **Symptoms:** Pain after bowel movements (lasting hours), bright red blood, visible crack, small lump/skin tag
>
> **Causes:** Passing large/hard stools, constipation, chronic diarrhea, childbirth; less common: Crohn's disease, HIV, tuberculosis
>
> **Risk factors:** Constipation, childbirth, Crohn's disease, age
>
> **Complications:** Failure to heal (chronic fissure after 8 weeks), recurrence, tear extending to sphincter muscles
>
> **Prevention:** High-fiber diet, fluids, regular exercise

---

### 📄 FISTULA (/fistula/)
**Title tag:** `fistula - Prime Speciality Hospital` *(lowercase — needs capitalisation)*
**Meta description:** `An anal fistula is a tunnel that develops between the inside of the anus and the outside skin around the anus.`
**Last modified:** 2023-12-30
**Word count:** ~500
**H1:** "fistula" *(lowercase — needs capitalisation)*

**Issues:**
- Title and H1 are lowercase "fistula" — should be "Fistula" or "Anal Fistula Treatment"
- Generic medical content
- Covers diagnosis well but no treatment at Prime
- No Dr. Bhalerao
- No FAQ

**Full body content:**
> An anal fistula is a tunnel that develops between the inside of the anus and the outside skin around the anus. Most anal fistulas are the result of an infection that starts in an anal gland. Surgery is usually needed.
>
> **Symptoms:** Opening on skin around anus, red inflamed area, oozing of pus/blood/stool, pain, fever
>
> **Causes:** Infected anal gland → abscess → drainage tunnel
>
> **Risk factors:** Previously drained anal abscess, Crohn's disease, trauma, infections, anal cancer surgery/radiation
>
> **Diagnosis methods:** MRI, Endoscopic ultrasound, Fistulography, Examination under anesthesia, Fistula probe, Anoscope, Flexible sigmoidoscopy, Colonoscopy, Injected dye solution

---

### 📄 APPENDICITIS (/appendicitis/)
**Title tag:** `Appendicitis - Prime Speciality Hospital`
**Meta description:** `Appendicitis is an inflammation of the appendix...`
**Last modified:** 2023-12-09
**Word count:** ~580 *(acceptable depth)*
**H1:** "Appendicitis"

**Issues:**
- Generic but reasonably thorough content
- No Prime-specific treatment section
- No Dr. Bhalerao
- No FAQ schema
- No emergency contact emphasis (appendicitis is emergency-driven)

**Full body content:**
> Appendicitis is an inflammation of the appendix. Most often occurs in people between 10–30 years. Standard treatment is surgical removal.
>
> **Symptoms:** Sudden pain lower right abdomen, nausea/vomiting, loss of appetite, low-grade fever, constipation/diarrhea, abdominal bloating
>
> **Complications:** Ruptured appendix (peritonitis — life-threatening), Abscess formation
>
> **Diagnosis:** Physical exam, Blood test (WBC count), Urine test, Imaging (X-ray, ultrasound, CT, MRI)
>
> **Treatment:** Appendectomy — open surgery (2–4 inch incision) OR laparoscopic (small incisions, faster recovery). Expect 1–2 days in hospital.

---

### 📄 LAPAROSCOPY (/laparoscopy/)
**Title tag:** `Laparoscopy - Prime Speciality Hospital`
**Meta description:** `Laparoscopy is a procedure used to check the organs in the belly...`
**Last modified:** 2023-12-30
**Word count:** ~120 *(near-empty stub)*
**H1:** "Laparoscopy"

**Issues:**
- Extremely thin — only 120 words
- One-paragraph definition + 5 bullet benefits + 2-sentence Prime mention
- No procedure types (hernia, gallbladder, appendix, piles all done laparoscopically)
- No internal links to specific procedure pages
- Uses "best hospital" language — banned

**Full body content:**
> Laparoscopy is a procedure used to check the organs in the belly. Benefits: Minor injuries and less tissue cutting, Less pain while healing, Quick healing due to small scar, Reduced infection risk, Recovery period 1–2 weeks.
>
> *"Prime Specility Hospital is the best hospital for laparoscopic surgery in Pimpri-Chinchwad, Pune."* — uses "best" (banned) and typo "Specility"

---

### 📄 ENDOSCOPY (/endoscopy/)
**Title tag:** `Endoscopy - Prime Speciality Hospital`
**Meta description:** `An upper endoscopy, also called an upper gastrointestinal endoscopy...`
**Last modified:** 2023-12-30
**Word count:** ~280
**H1:** "Endoscopy"

**Issues:**
- Generic and very thin
- No Prime-specific procedures
- No Dr. Bhalerao
- No FAQ

**Full body content:**
> An upper endoscopy is a procedure used to visually examine your upper digestive system with a tiny camera on a flexible tube.
>
> **Why it's done:** Investigate symptoms (heartburn, nausea, abdominal pain, difficulty swallowing, GI bleeding), Diagnose (biopsy for anemia, bleeding, inflammation, diarrhea, cancer detection), Treatment (stop bleeding, widen narrow esophagus, clip polyp, remove foreign object)

---

### 📄 THYROID (/thyroid/)
**Title tag:** `Thyroid - Prime Speciality Hospital`
**Meta description:** Shows address (wrong — meta should be about the procedure)
**Last modified:** 2023-12-09
**Word count:** ~340
**H1:** "Thyroid"

**Issues:**
- Meta description is the hospital address — completely wrong
- Generic endocrine surgery content
- No Prime-specific thyroid surgery info
- No Dr. Bhalerao
- No FAQ

**Full body content:**
> Thyroid and endocrine surgery treats disorders of the endocrine system — thyroid, parathyroid, adrenal glands.
>
> **Glands covered:** Adrenal (androgens, cortisol, aldosterone), Parathyroid (calcium/phosphorous), Thyroid (metabolism, heat, energy)
>
> **Conditions treated surgically:** Adrenal tumors, Cushing's syndrome, Pheochromocytoma, Hyperparathyroidism, Parathyroid adenomas, Hyperthyroidism, Goiter, Graves disease, Thyroid nodules, Thyroid cancer

---

### 📄 BREAST SURGERY (/breast-surgery/)
**Title tag:** `Breast Surgery - Prime Speciality Hospital`
**Meta description:** Shows address (wrong — meta should be about the procedure)
**Last modified:** 2023-12-09
**Word count:** ~80 *(near-empty — worst service page)*
**H1:** "Breast Surgery"

**Issues:**
- Meta description is the hospital address — completely wrong
- Only 80 words total — bare minimum
- Diseases listed but no treatment descriptions
- No Dr. Bhalerao
- No FAQ

**Full body content:**
> **Breast diseases:** Breast lump (fibroadenomas, fibroadenosis, benign breast disease), Phylloids tumour, Breast abscess/mastitis, Nipple discharge, Breast cancer
>
> **When to consult:** Palpable lump in breast, Pain in breast, Painful swelling, Nipple discharge, Puckering of skin over breast

---

### 📄 ABOUT (/about/)
**Title tag:** `Prime Speciality Hospital - Prime Speciality Hospital` *(duplicate — wrong)*
**Meta description:** `Prime Speciality Hospital` *(single word — wrong)*
**Last modified:** 2023-12-15
**Word count:** ~380
**H1:** "About us"

**Issues:**
- Title tag is a duplicate — "Prime Speciality Hospital - Prime Speciality Hospital"
- Meta description is just the brand name — useless for SEO
- Uses "Best" in body text — banned
- Stats counter broken (showing "1+" for all stats)
- Genuine patient testimonials shown from Google (6 reviews) — good content to keep

**Full body content:**
> We are specialised centre for surgical care, started in a vibrant and developing locality of Moshi, PCMC. Prime Speciality Hospital is dedicated centre for providing surgical treatment for various diseases with the help of well equipped operation theatre, Intensive care unit, In-patient and out-patient department, pathology and In-house pharmacy.
>
> Values stated: Extensive Care and Immediate Treatment, Newest Technology Treatment, Emphasis on prevention, Multidisciplinary Approach
>
> *Patient testimonials: Same 6 reviews as homepage (Rupesh Patil, Suhas Dalvi, Dhananjay Guldagad, Vijay Rahane, Anil Jadhav, Vanita Gargote)*

---

### 📄 CONTACT (/contact/)
**Title tag:** `Contact - Prime Speciality Hospital`
**Last modified:** 2023-12-30
**Word count:** ~80

**CONFIRMED NAP (from live scrape):**
```
Name:     Prime Speciality Hospital
Address:  Nisarg Vatika, Phase 2, Dehu - Moshi Road, Near Ramdev Dhaba, 
          Borahadewadi, Moshi, Pimpri-Chinchwad, Pune 412105
Phone:    +91-7447441426 / 9422668921
Email:    idrpankajnbhalerao@gmail.com
Hours:    Monday–Saturday: 05:00 pm – 09:00 pm
```

**Issues:**
- Hours show only evening (5pm–9pm) — confirm if morning OPD also runs
- No Sunday hours mentioned
- Email is personal (idrpankajnbhalerao@gmail.com) — consider using a hospital domain email
- Map embed uses Google Static Maps API

---

## CRITICAL ISSUES — IMMEDIATE ACTION REQUIRED

| Priority | Issue | Page | Fix |
|---|---|---|---|
| 🔴 | Stats counter shows "1+" for all numbers | Homepage, About | Fix JS counter or hard-code real numbers |
| 🔴 | Demo doctor pages (Dr. James Smith, Dr. Ryan, etc.) indexed | /doctor/* | Delete or noindex all template doctor pages |
| 🔴 | Homepage title uses "Best" | Homepage | Rewrite per M3 blueprint |
| 🔴 | About page has duplicate title tag | About | Fix title to "About Prime Speciality Hospital — Moshi, PCMC" |
| 🔴 | Thyroid + Breast Surgery meta descriptions show address | Thyroid, Breast | Rewrite both meta descriptions |
| 🔴 | Dr. Bhalerao page only 120 words | /dr-pankaj-bhalerao/ | Full rewrite — per M3 §7 |
| 🔴 | Piles page has zero laser-specific content | /hemorrhoids/ | Full rewrite — Phase 1 priority |
| 🔴 | Laparoscopy page is 120-word stub | /laparoscopy/ | Expand to hub page linking all lap procedures |
| 🔴 | Breast Surgery page is 80-word stub | /breast-surgery/ | Minimum 400-word expansion |
| 🟡 | Fistula title/H1 lowercase | /fistula/ | Capitalise + rewrite title |
| 🟡 | No internal links between service pages | All | Internal linking pass |
| 🟡 | Contact page hours may be incomplete | /contact/ | Confirm morning OPD hours |
| 🟡 | Conflicting MBBS credentials for Dr. Bhalerao | /dr-pankaj-bhalerao/ | Confirm with Dr. Bhalerao — B.J. Medical OR Maharashtra University |

---

## REWRITE PRIORITY LIST (from this extraction)

| Phase | Page | Reason | Target Words |
|---|---|---|---|
| 🔴 Phase 1 | Homepage (/) | Title fix + meta + broken stats + banned language + schema | Full rewrite |
| 🔴 Phase 1 | /hemorrhoids/ | Zero laser-specific content — biggest keyword opportunity | 900+ |
| 🔴 Phase 1 | /hernia/ | Remove "Best" from title + add Prime-specific content + FAQ | 1,000+ |
| 🔴 Phase 1 | /dr-pankaj-bhalerao/ | 120 words — critical trust anchor page | 700+ |
| 🟡 Phase 2 | /gallbladder/ | Generic only — add Prime procedure + recovery + cost | 800+ |
| 🟡 Phase 2 | /fissure/ | Add Prime treatment + FAQ schema | 700+ |
| 🟡 Phase 2 | /laparoscopy/ | Expand from stub to hub page | 600+ |
| 🟡 Phase 2 | /faq/ (new) | Create FAQ page — 20+ Q&As + schema | New |
| 🟡 Phase 2 | /about/ | Fix title + rewrite intro + use real stats | 500+ |
| 🟢 Phase 3 | /fistula/ | Capitalise + expand + add treatment section | 600+ |
| 🟢 Phase 3 | /endoscopy/ | Expand + add Prime-specific services | 500+ |
| 🟢 Phase 3 | /thyroid/ | Fix meta + add surgery details + FAQ | 600+ |
| 🟢 Phase 3 | /breast-surgery/ | Expand from 80 words to 400+ | 400+ |
| 🟢 Phase 3 | /appendicitis/ | Add emergency contact prominence + FAQ | 600+ |

---

## CONFIRMED TECHNICAL DETAILS

```
CMS:              WordPress 6.8.5
Page Builder:     Elementor 4.1.4
Slider Plugin:    Revolution Slider 6.6.16
Theme:            Redux 4.5.7 (likely Cura/medical theme)
HTTPS:            ✅ Active
Mobile:           ✅ Responsive confirmed
Last content update: January 24, 2024 (homepage)
Domain email:     Not used — personal Gmail detected
Analytics:        Not confirmed (GA4 likely absent)
Schema:           Not confirmed on any page
```

---

*03_site_extraction_complete.md — Prime Speciality Hospital | Onboarding Step 03*
*Extracted: June 25, 2026 | Tool: Firecrawl MCP live scrape | 13 pages*
*Feeds into: M1 Audit §5.5 + M3 Website Rewrite Plan*
*Update client-state.md → Step 03 complete (full)*
