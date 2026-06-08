# Hera Clinic — 03 Site Extraction

> **Document:** Hera_Clinic_03_Site_Extraction.md
> **Stage:** Prompt 03 — Site Extraction (per Digitech SOP)
> **Source:** https://heraclinics.in/ (only). Pages fetched directly via live URL on Monday, 25 May 2026.
> **Linked upstream:** `Hera_Clinic_01_Strategic_Research.md`, `Hera_Clinic_02_Design_Instructions.md`, `Hera_Clinic_02_AI_Prompting_Guide.md`.
>
> **Rules applied:**
> - No content invented; only material literally present on heraclinics.in.
> - No marketing rewriting; copy is reproduced or paraphrased verbatim, then attributed by section.
> - Gaps tagged with 🔍 **NEEDS SOURCE VERIFICATION** or 🔐 **NEEDS ACCESS / DATA**.

---

## 1. Website Overview

| Attribute | Value |
|---|---|
| Domain | heraclinics.in |
| Canonical scheme | `https://www.heraclinics.in/` (with www) |
| Platform / CMS | WordPress + Elementor 3.26.0 (per meta-generator) |
| Build vendor (credited in footer) | The Digitech Solutions |
| Copyright line | "© Hera-Clinic 2025" on Home; "© Hera-Clinic 2026" on About, Services, Doctors, Contact, Blog. **Inconsistent year across pages.** |
| Twitter handle in meta | @Hera_Clinic_ |
| Brand string used in meta titles | Both *"Hera Clinic"* (singular) and *"Hera Clinics"* (plural) appear |
| Top-level navigation depth | 1 level (no mega-menu, no service drop-down) |
| Total reachable HTML pages discovered via nav + footer | 17 (1 home + 6 main pages + 10 service pages) + 1 blog index + ~60 blog posts |
| Search functionality | Blog-only search box in blog page sidebar |
| Sticky header CTA | "Make an Enquiry" linking to /contact-us.html |
| Persistent header utilities | WhatsApp deep-link + tel: link to +91 88059 81909 |

🔍 **NEEDS SOURCE VERIFICATION** — Year inconsistency in footer (2025 vs 2026) suggests the homepage footer was not updated when other pages were re-published.

🔐 **NEEDS ACCESS / DATA** — No XML sitemap link visible in markup; cannot confirm sitemap.xml exists without server access.

---

## 2. Main Navigation Structure

### 2.1 Primary nav (identical across all pages)
1. Home — `/index.html`
2. About — `/about.html`
3. Services — `/services.html`
4. Doctors — `/doctors.html`
5. Gallery — `/gallery.html`
6. Blog — `/blog.html`
7. Contact Us — `/contact-us.html`

### 2.2 Persistent CTAs in header
- "Make an Enquiry" button → `/contact-us.html`
- WhatsApp deep-link → prefilled message "Hello! I would like more information about Hera Clinic services."
- Tel link → `+918805981909`

### 2.3 Footer navigation
**Quick Links:** Home / About / Doctors
**Services:** Preconception Advice · Infertility Treatment · Postnatal Management · High-Risk Pregnancy · Family Planning · Precancer Screening · Lactation Advice · Menstrual Abnormalities · Gynaecological Issues
**Locations:** Single clinic with address + Google Maps "View Map" link
**Social:** Facebook · Instagram · Twitter (X) · LinkedIn (founder's personal profile)

🔍 **NEEDS SOURCE VERIFICATION** — Footer service list omits "Postmenopausal Challenges" though it has a dedicated page (`/postmenopausal-challenges.html`). Inconsistency between footer menu and actual published service pages.

---

## 3. Homepage Content Extraction

**URL:** https://www.heraclinics.in/
**Title tag:** `#1 Best Gynecologist in Punawale, Pune | Dr. Sairandhri Kate`
**Meta description:** "Looking for the best gynecologist in Punawale, Pune? Hera Clinic is a trusted women's health clinic for pregnancy care, PCOS, IVF & infertility treatment."
**OG image:** `/assets/best-gynecologist-in-punawale-pune.jpg`

### 3.1 Hero block
- H1: *"Best Gynecologist in Punawale Trusted Expert in Womens Health & Pregnancy Care"*
- Sub-line: *"Promoting good health together."*
- CTA button: *"See A Consultant"* → /doctors.html
- Hero supporting copy: *"Doctor with extensive experience and expertise in women's health"*

### 3.2 Founder introduction block
- Section eyebrow: *"Your Partner in Women's Health"*
- H2: *"Dr. Sairandhri Kate-Shinde"*
- Body: *"At Hera Clinic, Dr. Sairandhri Kate Shinde (MBBS, DNB, OBGY, FMAS) brings 15+ years of experience in obstetrics, gynecology, and infertility treatment. Recognized as a trusted women's health and pregnancy care expert, she offers personalized solutions for fertility, prenatal care, high-risk pregnancies, PCOS, and menstrual disorders. With advanced facilities and compassionate care, Hera Clinic is the preferred choice for women in Punawale and nearby areas."*

### 3.3 Honor / Booking dual block
- *"We are honored to be part of your journey toward health and happiness. Let Hera Clinic be your trusted partner in women's health."*
- *"Book an appointment today and take the first step toward optimal women's health."*

### 3.4 About teaser block
- Eyebrow: *"About Us"*
- H2: *"Let Hera Clinic be your trusted partner in women's health."*
- Body: *"Let Hera Clinic be your trusted partner in women's health, gynecology, and infertility care. At Hera Clinic, we believe every woman deserves exceptional medical attention at every stage of life — from adolescence to motherhood and beyond. Founded and led by Dr. Sairandhri Kate Shinde (MBBS, DNB, OBGY, FMAS), widely regarded as the Best Gynecologist in Punawale, Pune, our clinic is a preferred destination for pregnancy care, fertility solutions, and advanced gynecological treatments. With 15+ years of experience, she offers trusted expertise and compassionate support to women across all age groups."*
- Four-bullet list:
  - Expert care by a renowned specialist
  - Modern facilities equipped with the latest technology
  - Comprehensive women's health services
  - A warm, supportive, and inclusive environment

### 3.5 Founder quote block
> *"Our mission is to empower women to take control of their health, making informed decisions that lead to happier, healthier lives."* — Dr Sairandhri Kate, Hera Clinic

### 3.6 Services snapshot grid (9 cards on home)
Each card = image + service title + short blurb + "Learn More" link. Full text reproduced in §5 below.

### 3.7 Mid-page CTA
- *"Secure your exclusive health consultation today!"*
- *"Your journey to optimal health begins here. Take the first step towards a healthier you — consult our women's health services today."*
- Button: *Book Consultation* → /contact-us.html

### 3.8 Testimonials block
- H2: *"What Our Patients Say About Us"*
- Body: *"At Hera Clinic, every smile restored and every emergency handled with care is a story worth sharing. Here's what our patients have to say about their experience with us:"*
- Rating displayed: **4.9 / 5** — *"This rate is given by user after visiting our location"* / *"for excellence services"*

🔍 **NEEDS SOURCE VERIFICATION** — No individual patient testimonials or named reviews are rendered on the page. Only the aggregate "4.9/5" appears. The source/count of the rating is not stated.

### 3.9 Booking block
- *"Meet Dr. Sairandhri Kate-Shinde (MBBS, DNB, OBGY, FMAS) is a highly skilled and compassionate gynecologist and infertility specialist…"*
- Inline NAP (phone, email, address — see §7)
- Social icons (Facebook, Instagram, Twitter, YouTube)
- "Schedule a Consultation" form (Name, Email, Phone, Subject, Message)

### 3.10 Blog teaser block (homepage carries 4 featured posts)
- *First Period of Your Daughter – Guide for Parents* (dated October 2, 2023 on the homepage — but listed as 10 May 2025 in the blog index)
- *Why Are My Periods So Heavy ? Women's Health Clinic Punawale PCMC*
- *Best Natural Contraception Methods & Family Planning Tips*
- *Top 15 Superfoods Foods To Eat During Pregnancy For A Healthy Baby*

🔍 **NEEDS SOURCE VERIFICATION** — Homepage shows publication dates of "October 2, 2023" / "September 28, 2023" for the same posts that the blog index lists as "10 May 2025." Two different dates for the same content URL.

### 3.11 Service-area block (homepage only)
H2: *"Serving Punawale And Nearby Areas"* — full list in §8 below.

### 3.12 Embedded map
Google Maps iframe embedded showing clinic location.

### 3.13 FAQ block (homepage)
Six questions (full text below):

1. *What kind of doctor is best for women's health?* — covers Gynaecologist, OB-GYN, Reproductive Endocrinologist, Uro-gynaecologist.
2. *What is the most common gynaecological problem?* — lists: Irregular periods, PCOS, Yeast infections, UTIs, Endometriosis.
3. *What are the qualities of a good gynaecologist?* — experience, empathy, up-to-date, privacy-respecting, personalized.
4. *How Do I Book an Appointment at Hera Clinic?* — call, online, walk-in.
5. *What are the gynecological problems in pregnancy?* — nausea, UTIs, anemia, vaginal infections, BP, gestational diabetes, pelvic pain.
6. *Why should I consult the Best Gynecologist in Punawale?* — generic positioning statement.

---

## 4. About Page Extraction

**URL:** https://www.heraclinics.in/about.html
**Title:** `About Us | Female Gynecologist in Punawale, Pune`
**Meta description:** "Learn about Dr. Sairandhri Kate, top female gynecologist in Punawale, Pune, expert in fertility, PCOS, pregnancy care, menstrual issues & women's wellness."

### 4.1 Opening block
- Eyebrow: *"About Us"*
- H2: *"Providing Exceptional Healthcare for All"*
- Body: *"At Hera Clinic, we believe that every woman deserves exceptional care and attention at every stage of life. Founded by Dr. Sairandhri Kate-Shinde, our clinic is a trusted destination for gynecology and infertility care. With a strong commitment to excellence and a deep understanding of women's health, we provide a range of services tailored to meet the diverse needs of our patients."*

### 4.2 Founder block
- *"Meet Dr. Sairandhri Kate-Shinde (MBBS, DNB, OBGY, FMAS) is a highly skilled and compassionate gynecologist and infertility specialist. With years of experience and a passion for empowering women, she combines advanced medical expertise with a patient-first approach to deliver outstanding results."*

### 4.3 Philosophy block
- *"Our Philosophy: We understand that every woman's journey is unique. That's why we prioritize personalized care, taking the time to listen and craft solutions that align with your needs and goals. At Hera Clinic, you are not just a patient — you are part of our family."*

### 4.4 "Why Choose Us" / FAQ block
- Eyebrow: *"Why Choose Us"*
- H2: *"Dedicated to Quality Healthcare"*
- Q&A pairs:
  - *What is Hera Clinic?* — "Hera Clinic is a women's healthcare center focused on gynecology, maternity, and wellness."
  - *What services are offered?* — "We offer prenatal care, ultrasound, infertility treatment, PCOD/PCOS care, and more."
  - *Where is it located?* — "We are located at Punawale, Pune – at Infinity Cube, Shop No. 8."
  - *How can I book an appointment?* — "You can call +91 88059 81909 or book online via our website or Instagram page."
  - *What are the clinic hours?* — **"We are open from 10:00 AM to 2:00 PM & 06:00 PM to 08:00 PM, Monday to Saturday."**

🔍 **NEEDS SOURCE VERIFICATION** — Clinic hours are stated on the About page and Infertility page but not consistently on every service page. Sunday closure is implied but not stated.

🔐 **NEEDS ACCESS / DATA** — No "Founder Story," "Year Founded," or "Clinic Journey" narrative present anywhere on the site. Founding year is unknown.

---

## 5. Services Extraction

### 5.1 Services index page

**URL:** https://www.heraclinics.in/services.html
**Title:** `Best Gynecologist, Infertility Care In Punawale Pune`
**Meta description:** "Looking for the best gynecologist in Punawale, Pune? Hera Clinics offers expert infertility care, IVF, PCOS, and safe normal delivery services."

> Notable: meta description here mentions **IVF, PCOS, and safe normal delivery** — keywords that don't appear on the home page meta.

Page reproduces the doctor's mission quote, then lists 9 service cards identical to the homepage grid (no "Menstrual Abnormalities" card on the index — that page exists but is only linked from the footer).

🔍 **NEEDS SOURCE VERIFICATION** — `/menstrual-abnormalities.html` exists with content but is **not linked from the Services index page** — only from the footer. Internal-linking gap.

### 5.2 Service sub-pages — content summary

Each service sub-page follows a similar pattern: hero image + H1 + intro paragraph + bullet-list service offerings + (sometimes) a "Why Choose Us" closer.

#### 5.2.1 Preconception Advice
- **URL:** `/preconception-advice.html`
- **Title:** Pre Pregnancy Counseling in Punawale Pune for Baby Planning
- **H1 / H2:** *"At Hera Clinic, we understand that planning for a baby is one of the most important decisions in a woman's life."*
- **Services listed:** Health Assessments · Nutritional Guidance · Lifestyle Recommendations
- **Sub-block "What we offer":** Preconception Counseling, Infertility Treatments, High-Risk Pregnancy Management, Menstrual Disorders and Management, Postmenopausal Care, Family Planning and Contraception *(note: this block is recycled across pages)*

#### 5.2.2 Infertility Treatment
- **URL:** `/infertility-treatments.html`
- **Title:** Best Infertility Treatment in Punawale, Pune | Hera Clinics
- **H1 / H2:** *"Your Path to Parenthood Starts Here"*
- **Services listed (verbatim):**
  - **Comprehensive Fertility Assessments** — thorough evaluations to diagnose causes
  - **Ovulation Induction** — medications to stimulate ovulation
  - **Intrauterine Insemination (IUI)** — minimally invasive procedure
  - **Assisted Reproductive Technologies (ART)** including **In Vitro Fertilization (IVF)** and **Intracytoplasmic Sperm Injection (ICSI)**
  - **Fertility Preservation** — egg or sperm freezing
  - **Counseling and Support** — emotional/psychological support
- **Why Choose:** Expertise (Dr. Sairandhri Kate-Shinde) · Personalized Care · Advanced Technology · Holistic Approach
- **Hours block:** *"10:00 AM to 2:00 PM & 06:00 PM to 08:00 PM, Monday to Saturday."*

> **Significant:** This page resolves a Prompt 01 open question — **IVF, ICSI, IUI, and fertility preservation are explicitly advertised** as services. The brand IS positioned as a fertility provider, not only a diagnostic referrer.

#### 5.2.3 Antenatal, Intranatal, and Postnatal Management
- **URL:** `/antenatal.html`
- **Title:** Antenatal Care & Pregnancy Checkups in Punawale, PCMC
- **H1 / H2:** *"Comprehensive Care for Every Stage of Your Pregnancy"*
- **Antenatal Care:** Regular Check-ups · Ultrasound Scans · Nutritional Counseling · Prenatal Screenings · High-Risk Pregnancy Management
- **Intranatal Care:** Labor & Delivery Support · Pain Management (epidurals + natural methods) · Emergency Interventions
- **Postnatal Care:** Postpartum Check-ups · Lactation Support · Emotional Support · Newborn Care Guidance

#### 5.2.4 High-Risk Pregnancy Care
- **URL:** `/high-risk-pregnancy.html`
- **Title:** Best High Risk Pregnancy Specialist In Punawale, Pune
- **H1 / H2:** *"Expert Care for Complex Pregnancies"*
- **Risk factors covered:** Pre-existing medical conditions (diabetes, hypertension, heart disease) · Advanced maternal age (35+) · Multiple pregnancies · Pregnancy-related complications (preeclampsia, gestational diabetes, preterm labor) · Previous pregnancy issues (miscarriage, preterm birth, prior C-section)
- **Services:** Specialized Monitoring · Customized Care Plans · Collaborative Approach (maternal-fetal medicine, cardiology, endocrinology) · Advanced Ultrasound Imaging · Emergency Preparedness · Emotional Support · Postpartum Check-ups · Lactation Support · Newborn Care Guidance

🔍 **NEEDS SOURCE VERIFICATION — CONTENT QA ISSUE**
This page contains a **visible editing instruction left in published copy**:
> *"…to ensure the best possible outcomes for both mother and baby. she is dedicated to provide comprehensive support to ensure the best possible outcomes for both mother and baby."**add this rather** Our dedicated team provides comprehensive support to ensure the best possible outcomes for both mother and baby."*
The phrase *"add this rather"* and the duplicated sentence indicate an unresolved edit. Flag for client correction before any 04/05 SEO work cites this page.

#### 5.2.5 Family Planning and Contraception Advice
- **URL:** `/family-planning.html`
- **Title:** Birth Control & Family Planning doctors Punawale Pune
- **H1 / H2:** *"Empowering You to Make Informed Choices"*
- **Services:** Individualized Advice · Personalized Counseling & Preconception — full bullet list truncated in extraction. Page recycles intro twice.

🔍 **NEEDS SOURCE VERIFICATION — TECHNICAL SEO ISSUE**
This page has **broken meta image URLs**:
- `og:image: https://www.heraclinics.in/.in/assets/family-planning-doctors-punawale-pcmc.png` (double `.in`)
- `twitter:url: https://www.heraclinics.in/.in/family-planning.html` (double `.in`)
Social sharing on this page will fail to render the image preview.

#### 5.2.6 Precancer Screening and Vaccination
- **URL:** `/precancer-screening.html`
- **Title:** Cervical Cancer Screening Pune | HPV Vaccination Punawale
- **H1 / H2:** *"Proactive Care for a Healthier Future"*
- **Services:** Pap Smear Tests · HPV Testing · Breast Exams and Mammography Referrals
- **OG image meta:** also has `/.in/` double-prefix typo on twitter:image URL.

#### 5.2.7 Lactation Advice
- **URL:** `/lactation-advice.html`
- **Title:** Best Lactation Consultant Punawale, PCMC
- **H1 / H2:** *"Supporting Your Breastfeeding Journey"*
- **Services:** Initial Consultations · Latch and Positioning Techniques · Ongoing Support [truncated in extraction]

#### 5.2.8 Menstrual Abnormalities
- **URL:** `/menstrual-abnormalities.html`
- **Title:** Best Clinic for Irregular Periods Treatment in Punawale Pune
- **H1 / H2:** *"Irregular Periods"* / *"Comprehensive Care for Your Menstrual Health"*
- **Conditions covered:** Irregular periods (root causes: hormonal imbalances, PCOS, thyroid disorders), Heavy Menstrual Bleeding [content truncated in extraction]

#### 5.2.9 Comprehensive Care for Gynaecological Issues
- **URL:** `/gynaecological-issues.html`
- **Title:** Best PCOS/PCOD Treatment Doctors in Punawale, Pune
- **H1 / H2:** *"Your Health, Our Priority"*
- **Services:** Well-Woman Checkups · Pap Smear and HPV Testing · PCOS management [content truncated in extraction]

#### 5.2.10 Support for Postmenopausal Challenges
- **URL:** `/postmenopausal-challenges.html`
- **Title:** Best Menopause Specialist Care in Punawale, Pune
- **H1 / H2:** *"Embrace Wellness Beyond Menopause"*
- **Services:** Hormone Replacement Therapy (HRT) — personalized hormone management, ongoing monitoring · Bone Health [content truncated in extraction] · Symptom management for hot flashes, night sweats, mood swings.

### 5.3 Service-page pattern observations

🔍 **NEEDS SOURCE VERIFICATION**:
- Most service sub-pages **recycle the same "What we offer" list** (Preconception Counseling, Infertility Treatments, High-Risk Pregnancy Management, Menstrual Disorders, Postmenopausal Care, Family Planning) regardless of which specific service the page is about. This creates internal duplicate-content signals and weakens topical authority.
- Sub-pages do **not** include pricing, package details, consultation duration, or insurance information.
- Sub-pages do **not** include service-specific FAQs (only the homepage has FAQs).
- Sub-pages do **not** include schema.org structured data (MedicalProcedure, MedicalCondition, FAQPage) — only basic OG/Twitter cards.

---

## 6. Doctor / Team Extraction

**URL:** https://www.heraclinics.in/doctors.html
**Title:** `Women's Health Clinic PCMC | Dr. Sairandhri Kate-Shinde`

### 6.1 Sole practitioner profile
- **Name:** Dr. Sairandhri Kate-Shinde
- **Qualifications:** MBBS · DNB (Obstetrics and Gynecology) · FMAS (Fellowship in Minimal Access Surgery)
- **Role:** Founder · Lead Gynecologist · Infertility Specialist
- **Bio (verbatim):** *"Dr. Sairandhri Kate-Shinde is a highly respected gynecologist and infertility specialist with extensive experience in treating various gynecological and reproductive health conditions. She holds an MBBS, DNB in Obstetrics and Gynecology, and a Fellowship in Minimal Access Surgery (FMAS). Her dedication to women's health has made her a trusted name in the field."*
- *"Dr. Kate-Shinde's approach is patient-centered, offering compassionate care with a focus on individualized treatment plans. With a deep understanding of the emotional and physical aspects of women's health, she works closely with her patients to ensure the best possible outcomes."*

### 6.2 Stated areas of expertise (verbatim)
1. Preconception Counseling
2. Infertility Treatments
3. High-Risk Pregnancy Management
4. Menstrual Disorders and Management
5. Postmenopausal Care
6. Family Planning and Contraception

### 6.3 Gaps in the doctor profile

🔍 **NEEDS SOURCE VERIFICATION — MISSING TRUST CONTENT:**
- No medical registration number (e.g. Maharashtra Medical Council number).
- No graduation year, college/university of training.
- No "fellowship/training hospital" affiliations named.
- No "years of practice" stated on the Doctors page (the *15+ years* claim appears on Home/About but not on the Doctors page itself).
- No publications, papers, or media features listed.
- No memberships in professional bodies (FOGSI, IAGE, etc.) cited.
- No procedure volume or experience metrics (e.g. "deliveries performed," "IVF cycles managed").
- No video introduction or audio bio.

🔐 **NEEDS ACCESS / DATA** — No other named team members (junior gynae, embryologist, sonographer, nurse, counselor) are listed anywhere on the site. The clinic is presented as a single-doctor practice. If staff exist, they are not publicly named.

---

## 7. Contact / NAP Extraction

### 7.1 NAP (Name · Address · Phone) — verbatim from contact-us.html

| Field | Value |
|---|---|
| Business name (primary) | **Hera Clinic** |
| Practitioner name | Dr. Sairandhri Kate-Shinde |
| Full address (as published) | **Hera Clinic, Shop No. 8, Ground Floor, Infinity Cube, D-Wing 44/1/2, Malwadi, Punawale 411033** |
| City | Pimpri-Chinchwad, Pune |
| State | Maharashtra |
| Country | India |
| PIN code | 411033 |
| Phone (single line) | **+91 88059 81909** |
| WhatsApp number | +91 88059 81909 (same number, deeplinked) |
| Email | **shailysmily@gmail.com** |
| Google Maps URL | https://maps.app.goo.gl/XpHYBYTXqjwqJZgV8 |
| Clinic hours | **Mon–Sat · 10:00 AM – 2:00 PM and 6:00 PM – 8:00 PM** (per About page FAQ + Infertility page) |

🔍 **NEEDS SOURCE VERIFICATION — CONFLICT WITH ONBOARDING BRIEF (carried from Prompt 01 §5.1):**
Onboarding brief stated "C-Wing"; **the website consistently shows "D-Wing"** across Home, About, Doctors, Services, Contact, and all service sub-page footers. **All website pages agree on D-Wing.** Recommend treating D-Wing as the verified value and asking the client to confirm the brief was a typo.

🔍 **NEEDS SOURCE VERIFICATION — EMAIL BRAND HYGIENE**
The published support email is `shailysmily@gmail.com` — a personal-style Gmail address. No branded `@heraclinics.in` mailbox is published. (Already flagged in Prompt 01; reconfirmed here.)

### 7.2 Contact-us page how-it-works block
- *"Register by filling out the form"*
- *"Book an appointment"*
- *"Consultation with a doctor"*
- *"We will offer diagnostic services if required"*
- *"Pay online or at the clinic"*

🔍 **NEEDS SOURCE VERIFICATION** — Payment methods, prices, and any insurance/cashless arrangements are not stated.

### 7.3 Social profiles (linked from every page)
| Platform | URL |
|---|---|
| Facebook | https://www.facebook.com/herawomensclinic/ |
| Instagram | https://www.instagram.com/hera_clinic_gynacology/ |
| Twitter (X) | https://x.com/Hera_Clinic_ |
| YouTube | https://www.youtube.com/@Hera_Clinic |
| LinkedIn (founder personal) | https://www.linkedin.com/in/dr-sairandhri-kate-980248351/ |

🔐 **NEEDS ACCESS / DATA** — Follower counts, post frequency, last-post date, and engagement metrics for each profile require platform access or Windsor/social MCP connection.

---

## 8. Location / Service Area Extraction

### 8.1 Primary location
Single clinic — Punawale, PCMC, Pune (full address in §7).

### 8.2 Service catchment (verbatim from homepage)
| Area | Stated travel time from clinic |
|---|---|
| Punawale | 4 mins |
| Tathawade | 10 mins |
| Ravet | 12 mins |
| Wakad | 15 mins |
| Marunji | 16 mins |
| Hinjewadi | 18 mins |

🔍 **NEEDS SOURCE VERIFICATION** — Travel times are likely off-peak/Google-default estimates. Not verified independently.

### 8.3 Geo-cues in meta tags
SEO meta titles emphasise: *Punawale, Pune* and *PCMC*. Some pages target *Pune* generically; service pages mostly target *Punawale + Pune*.

### 8.4 Map embed
Single Google Maps iframe present on homepage and contact page. Coordinates implied by Google CID: 0x178f7ff43d818797 (lat 18.6360587, lng 73.7342845).

---

## 9. CTA Extraction

### 9.1 CTAs found across the site (verbatim labels)

| CTA label | Location | Destination |
|---|---|---|
| Make an Enquiry | Every page header | /contact-us.html |
| See A Consultant | Home hero | /doctors.html |
| Contact Us | Home (mid + footer) | /contact-us.html |
| Book Consultation | Home (mid-page CTA + Services page bottom + Contact) | /contact-us.html |
| Book Appointment | Doctors page section eyebrow + multiple service pages | /contact-us.html |
| Learn More | Each service card on Home + Services | Respective service sub-page |
| Read More | Each About teaser block, blog post cards | About or blog post |
| Continue Reading | Blog index post cards | Individual blog post |
| Send Message | Contact form submit | (form action 🔐 NEEDS ACCESS / DATA) |
| Get Direction | Contact page map block | Google Maps |
| View Map | Footer of every page | Google Maps |
| Call Us | Persistent header + contact page | tel:+918805981909 |
| Send Mail | Contact page | mailto:shailysmily@gmail.com |
| WhatsApp deep-link (no label, icon only) | Persistent header | WhatsApp prefilled message |

### 9.2 CTA observations
🔍 **NEEDS SOURCE VERIFICATION:**
- Five different CTA labels resolve to the same `/contact-us.html` destination (Make an Enquiry, Contact Us, Book Consultation, Book Appointment, Schedule a Consultation). Inconsistent CTA hierarchy.
- No CTA is service-specific (e.g. "Book IVF Consultation" or "Get a PCOS Screening").
- No "Download Brochure," "Watch Video," or lead-magnet CTA exists anywhere.
- No "Pay Online" CTA, despite the contact page saying *"Pay online or at the clinic."*

---

## 10. Trust Signals Extraction

### 10.1 Trust signals present on the site (verifiable, pre-cleared for downstream use)

| Trust signal | Where it appears | Verbatim phrasing |
|---|---|---|
| Founder credentials | Home, About, Doctors, every service page | *MBBS, DNB OBGY, FMAS* |
| Years of experience | Home, About | *15+ years* |
| Aggregate rating | Home (testimonial section) | *4.9 / 5* |
| Founder personal LinkedIn | Footer of every page | Linked profile |
| Hyper-local positioning claim | Home title + multiple pages | *"#1 Best Gynecologist in Punawale"* (SEO/title use only) |
| Specific service mentions | Across pages | IVF, ICSI, IUI, HPV vaccination, Pap smear, HRT, Pain-management options |
| Founder quote on mission | Home + Services index | Reproduced in §3.5 |
| Founder bio | Doctors page | Reproduced in §6.1 |

### 10.2 Trust signals NOT present (gaps for future 06 Brand Brain)

🔍 **NEEDS SOURCE VERIFICATION** — Items conspicuously absent across the site:
- No individual named testimonials (only aggregate "4.9/5")
- No video testimonials
- No before/after case studies (this is acceptable per medical compliance, but a count metric like "babies delivered" is also absent)
- No third-party press mentions or media features
- No awards or certificates beyond degree credentials
- No professional society memberships listed (FOGSI, ISAR, IAGE, etc.)
- No accreditation badges (NABH, ISO, etc.)
- No partner-hospital affiliations
- No insurance / cashless partner logos
- No "About the Clinic Infrastructure" section (number of beds, equipment list, lab partner)
- No founding year or "years serving Punawale" tenure claim
- No volume claims ("X consultations," "Y deliveries," "Z IVF cycles")

🔐 **NEEDS ACCESS / DATA** — Actual Google Business reviews count and current rating require Windsor/GBP access to confirm whether the on-site 4.9/5 matches.

---

## 11. Blog / Resources Extraction

**URL:** https://www.heraclinics.in/blog.html
**Title:** Women's Health Blogs – Hera Clinic, Punawale, Pune
**Author for every post:** Dr. Sairandhri Kate-Shinde
**Categories used:** *Pregnancy Care*, *Health Care Tips* (only two — minimal categorization)

### 11.1 Blog post inventory (extracted from blog index)

Below is the full set of posts visible on the blog index, sorted as they appear. ~60 unique posts grouped by topic cluster.

**Pregnancy & High-Risk (cluster — 16 posts)**
1. Top Causes of Infertility in Men and Women: Symptoms, Risks & Treatment Options (22 Apr 2026)
2. What Is The Right Age For Pregnancy In Females And Males? (22 Apr 2026)
3. Warning Signs of High-Risk Pregnancy (30 Jan 2026)
4. How To Prepare Your Body And Mind Before Pregnancy (30 Jan 2026)
5. What Is a Miscarriage? Understanding Pregnancy Loss Before 20 Weeks (09 Jan 2026)
6. Role of Regular Monitoring in High-Risk Pregnancy Safety (26 Dec 2025)
7. Twin Pregnancy Tips: How to Stay Healthy, Safe, and Comfortable (30 Oct 2025)
8. Common Warning Sign of Miscarriage During Pregnancy (30 Oct 2025)
9. Safe Pregnancy Exercises by Trimester (22 Sep 2025)
10. Normal Delivery vs C-Section: Pros, Cons, and Recovery (22 Sep 2025)
11. Creating Your Birth Plan: A Guide for Expectant Mothers (15 Aug 2025)
12. Pregnancy Nutrition Guide (10 May 2025)
13. Safe Pregnancy Exercises for Every Trimester (10 May 2025)
14. Top 12 Safe Workouts for Early Pregnancy (10 May 2025)
15. High-Risk Pregnancy: Causes, Management & Delivery Tips (10 May 2025)
16. Top 15 Superfoods to Eat During Pregnancy (10 May 2025)

**Fertility / IVF / IUI (cluster — 9 posts)**
17. Top 15 Common IVF Mistakes Couples Should Avoid (11 Mar 2026)
18. IVF After 35: What Women Should Know About Fertility (05 Mar 2026)
19. Difference Between IVF and ICSI (29 Jan 2026)
20. How to Choose the Right Infertility Treatment (06 Jan 2026)
21. Women's Fertility Treatments: From Diagnosis to Pregnancy (18 Nov 2025)
22. Blocked Fallopian Tubes: 10 Ways to Boost Pregnancy Chances (26 Feb 2026)
23. From 20s To 40s: Choosing The Right Age For Pregnancy (26 Feb 2026)
24. Fertility After 30: What You Need to Know (10 May 2025)
25. Signs of Ovulation Every Woman Should Know (10 May 2025)

**PCOS / PCOD (cluster — 9 posts)**
26. Ovarian Drilling vs Other PCOS Treatments (02 Mar 2026)
27. PCOD Diet Chart: What to Eat and Avoid (26 Feb 2026)
28. What Is PCOS and How Does It Affect the Body? (09 Jan 2026)
29. Understanding PCOS: A Common Yet Overlooked Condition (22 Sep 2025)
30. Insulin Resistance & PCOS — Improve Metabolism (10 Jul 2025)
31. Natural Ways to Manage PCOS & Regulate Hormones (10 Jul 2025)
32. PCOS & Weight Gain (10 May 2025)
33. Best Diet for PCOS (10 May 2025)
34. PCOS vs PCOD: What's the Difference? (10 May 2025)

**Menstrual / Hormonal (cluster — 8 posts)**
35. Heavy Period Problems: Causes, Risks, and Easy Solutions (22 Apr 2026)
36. Missed Your Period But Not Pregnant? 12 Possible Causes (09 Mar 2026)
37. How Hormones Affect Your Skin, Hair, and Mood (11 Mar 2026)
38. How to Manage Weight Gain Due to Hormonal Changes (18 Nov 2025)
39. Irregular Periods in Teens (15 Aug 2025)
40. First Period Guide for Teens & Parents (10 May 2025)
41. First Period Guide: Support for Parents and Teens (10 May 2025)
42. Common Menstrual Problems & When to See a Gynecologist (10 May 2025) *(appears multiple times via near-duplicate URLs)*
43. Thyroid and Periods: Is There a Connection? (10 May 2025)
44. Why Are My Periods So Heavy? (10 May 2025)

**Postpartum / Postnatal (cluster — 2 posts)**
45. Sex After Normal Delivery vs C-Section: When Is The Right Time? (26 Feb 2026)

**Menopause / Perimenopause (cluster — 2 posts)**
46. Perimenopause Symptoms You Shouldn't Ignore (10 May 2025)
47. What Is a Menopause Baby? (10 May 2025)

**Endometriosis / Other Conditions (cluster — 2 posts)**
48. What Is Endometriosis? Symptoms, Causes & Fertility Impact (10 May 2025)
49. Endometriosis vs. PCOS — Differences & Treatments (10 May 2025)

**Family Planning & Contraception (cluster — 3 posts)**
50. Best Natural Contraception Methods & Family Planning Tips (10 May 2025)
51. Natural Family Planning vs Modern Contraception (10 May 2025)
52. Safe Sex, STIs & Contraception: A Modern Woman's Guide (10 May 2025)

**Cancer Prevention (cluster — 2 posts)**
53. Cervical Cancer Screening: When to Start (10 May 2025)
54. HPV Vaccine in PCMC-Pune (10 May 2025)

**Vaginal Health (cluster — 1 post)**
55. Vaginal Discharge Explained: What's Normal, What's Not? (10 May 2025)

**Local SEO / Brand (cluster — 2 posts)**
56. The Hera Clinic in Punawale: Your Trusted Partner for Women's Health (30 Oct 2025)
57. Top Gynecologist Near Wakad, Hinjewadi, Ravet (10 May 2025)

**Pregnancy Diet / Food (cluster — 1 post)**
58. Is Cheese Safe During Pregnancy? (10 May 2025)

**Other**
59. Gynecologist vs Obstetrician — What's the Difference? (10 May 2025)
60. Can You Get Pregnant Right After Period Ends? (10 May 2025)

### 11.2 Blog observations

🔍 **NEEDS SOURCE VERIFICATION:**
- **Date inconsistency:** The same blog post URLs show "October 2, 2023" on the homepage but "10 May 2025" on the blog index. Publication dates are unreliable.
- **Category use is minimal:** Only "Pregnancy Care" and "Health Care Tips" used; PCOS, IVF, Menstrual, Menopause have no dedicated category.
- **Apparent duplicates:** "First Period Guide" appears at two URLs (`/first-period-guide.html` and `/first-period-guide-for-teens-and-parents.html`); "Common Menstrual Problems" appears at three URLs. Cannibalisation risk.
- **No author byline page** linking back to a single author hub.
- **No tag system, no related-posts widget visible** in the index markup.

🔐 **NEEDS ACCESS / DATA** — Word counts, internal-link counts per post, traffic per post, and ranking keywords per URL all require GSC / Windsor / Ahrefs access (currently 04 is locked pending Windsor).

### 11.3 Existing PR / press / resources
None found. There is no Press, Media, Awards, Press-Kit, or Downloads section.

---

## 12. Missing Pages / Content Gaps

### 12.1 Missing pages a women's-health clinic of this depth would typically have

| Missing page | Why it matters |
|---|---|
| Pricing / Packages | No service has price guidance; high-friction for fertility & maternity decisions. |
| Insurance / Cashless Policies | Common patient question; absent. |
| Patient Stories / Reviews page | Only aggregate 4.9/5 visible — no narrative trust. |
| Awards / Press / Media | No external validation surfaced. |
| Founder Story / Journey | About page is mission-stated, not story-told. |
| Clinic Infrastructure / Facilities | "Modern facilities" claimed but not shown (no labs, equipment, beds, OT). |
| Team page (beyond solo founder) | Only one named person; no support staff, embryologist, sonographer, counselor. |
| FAQs per service | Site has homepage FAQs only — service pages have none. |
| First Visit / What to Expect | Patient-onboarding micro-page. |
| Locations / Directions page | Combined into Contact; no detailed parking, landmarks, accessibility. |
| Telemedicine / Online Consultation | Gallery alt-text mentions "Online gynecologist consultation" but no dedicated page. |
| Pregnancy Trimester Hub | Lots of pregnancy blog content but no pillar landing page. |
| PCOS Hub | Heavy PCOS blog volume; no pillar PCOS landing page beyond the gynaecological-issues stub. |
| IVF Process / Step-by-Step page | Site says IVF/ICSI offered; no patient-journey page. |
| HPV Vaccine page | HPV referenced under Precancer Screening; no dedicated landing page even though the relevant blog drives queries. |
| Sitemap (HTML) | Helpful for both UX and crawl. |
| Privacy Policy | 🔍 **NEEDS SOURCE VERIFICATION** — not found in main nav or footer; required under Indian IT Rules + Google ads policy. |
| Terms of Use | Same — not found. |
| Cookies notice | None visible. |
| Refund / Cancellation Policy | None visible (relevant if "Pay online" is enabled). |
| Careers page | Optional but adds depth. |

### 12.2 Content gaps within existing pages
- Most service sub-pages truncate mid-bullet (per extraction); even at full length they recycle a generic "what we offer" block from the Preconception template.
- No service-specific Q&As, no condition-specific patient-education depth.
- No "What to bring to your appointment," "How to prepare," or "Pre-test instructions" content.
- Founder bio carries credentials but no narrative.
- Gallery is alt-text only — no captions, dates, or context.

---

## 13. SEO Content Opportunities (derived only from existing site signals)

> **Boundary:** Strictly inferred from URLs, titles, alt-text, and meta descriptions found on heraclinics.in. **No external keyword-research data is used here** — that work belongs to Prompt 04 once Windsor is verified.

### 13.1 Pillar / hub pages the site signals it should own but doesn't yet have
Each blog cluster in §11.1 reveals an unbuilt pillar:

1. **PCOS hub** — at least 9 blog posts but no `/pcos-treatment` pillar page distinct from the gynae stub.
2. **IVF process hub** — at least 9 fertility-cluster posts; no patient-journey landing page.
3. **High-Risk Pregnancy hub** — service page exists but is content-thin vs the supporting blog cluster.
4. **Menstrual disorders hub** — 8+ posts; thin service page.
5. **HPV / Cervical Cancer Vaccination hub** — explicit blog volume; deserves its own service page.
6. **Pregnancy Trimester hub** — 16 pregnancy posts; no master pregnancy guide.
7. **Endometriosis hub** — 2 posts; no service page at all.

### 13.2 Local-SEO surfaces the site signals it should own
Pages currently have *Punawale* and *PCMC* in titles; the catchment block on the home page already names six areas. The site has only **one** geo-targeted page per area:

- One "Top Gynecologist Near Wakad, Hinjewadi, Ravet" blog post that bundles three areas.
- No dedicated `gynecologist-in-wakad`, `gynecologist-in-hinjewadi`, `gynecologist-in-ravet`, `gynecologist-in-tathawade`, `gynecologist-in-ravet`, `gynecologist-in-marunji` landing pages.
- Strong opportunity for service × area landing pages (e.g. *"IVF treatment in Hinjewadi"*) — but **only if the client actually serves these areas with the named treatment**.

### 13.3 Technical-SEO issues discovered during extraction (not from external audit tools)
- 🚩 **Editorial fragment left in copy** on `/high-risk-pregnancy.html` (see §5.2.4).
- 🚩 **Malformed meta URLs** (`/.in/` double prefix) on `/family-planning.html` and `/precancer-screening.html` Twitter/OG image tags.
- 🚩 **Inconsistent footer copyright year** (2025 vs 2026).
- 🚩 **Inconsistent blog post dates** (October 2023 on home vs May 2025 on blog index for the same URLs).
- 🚩 **Service-page recycling** of the "What we offer" block across multiple services.
- 🚩 **Menstrual Abnormalities page** missing from Services index (only footer-linked).
- 🚩 **Footer service list** missing Postmenopausal Challenges link.
- 🚩 **No schema markup found** beyond OG/Twitter meta (no Organization, LocalBusiness, MedicalBusiness, Physician, MedicalProcedure, FAQPage, BreadcrumbList).

🔐 **NEEDS ACCESS / DATA** — Page-speed, Core Web Vitals, mobile-usability, robots.txt, sitemap.xml, internal-link counts, broken-link audit, GSC indexation status, and current ranking data all require Windsor (or fallback Ahrefs/Semrush) access — locked until 04.

### 13.4 On-site content already in place that supports Prompt 04 / 06 work
- 60+ blog posts authored by the founder — strong E-E-A-T foundation.
- Consistent founder credentials across all pages.
- Clear catchment definition (6 named neighbourhoods) — good local-SEO substrate.
- Consistent NAP (single phone, single address, single email) across all pages.
- LinkedIn profile of founder linked from every page footer — supports knowledge-graph linking.

---

## 14. GMB / Google Business Profile Content Opportunities

> **Boundary:** This is content opportunity mapping based on what the website already supports — **not** actual GMB performance data. GMB analytics belongs to Prompt 05 once Windsor is verified.

### 14.1 What the website confirms is available to feed GMB

| GMB field | Source already on site | Status |
|---|---|---|
| Business name | "Hera Clinic" | ✅ available |
| Practitioner name | Dr. Sairandhri Kate-Shinde | ✅ available |
| Phone | +91 88059 81909 | ✅ available |
| Address | Shop No. 8, Ground Floor, Infinity Cube, D-Wing 44/1/2, Malwadi, Punawale 411033 | ✅ available *(once D-Wing confirmed)* |
| Hours | Mon–Sat · 10AM–2PM and 6PM–8PM | ✅ available |
| Sunday hours | Not stated | 🔍 **NEEDS SOURCE VERIFICATION** |
| Categories — primary | Gynecologist / Women's Health Clinic / Obstetrician / Fertility Clinic | ✅ implied |
| Services for GMB Services list | 10 services from §5.2 | ✅ available |
| Service descriptions for GMB | Existing service-page intros usable as short descriptions | ✅ available |
| Photos: clinic interior | Gallery alt-text shows "Hera Clinic Reception" and "Hera Clinic Hospital Punawale Pune" | ✅ available |
| Photos: founder | Multiple founder portraits in /assets/ | ✅ available |
| Photos: services | Per-service hero images in /assets/ | ✅ available |
| Q&A seed content | Homepage has 6 FAQs that can re-seed Q&A | ✅ available |
| GMB Posts: blog repurposing | 60+ blog posts available to repurpose into GMB Posts | ✅ available |
| Booking link | /contact-us.html | ✅ available |
| Appointment URL | /contact-us.html | ✅ available |

### 14.2 What's missing for a fully populated GMB

🔍 **NEEDS SOURCE VERIFICATION:**
- Whether the existing GMB profile is verified and owner-controlled
- Whether the on-site "4.9/5" matches the actual Google reviews rating
- Sunday hours (closed? open?)
- Specific GMB attributes (Wheelchair accessible? Restroom? Women-only waiting area? Parking?)
- Languages of service offered (English / Marathi / Hindi)
- Whether telemedicine/online consultation is offered (gallery alt-text says yes, no page confirms)
- Whether the clinic accepts new patients

🔐 **NEEDS ACCESS / DATA** — Real GMB analytics (impressions, searches, calls, direction requests, website clicks, photo views, post engagement) require Windsor connection or direct GBP login. Locked until 04/05 unblock.

### 14.3 GMB content cadence opportunities (sourced from existing assets)
- **Weekly GMB Post** drawn from one existing blog post per week — 60+ posts = 14+ months of cadence without writing anything new.
- **Service-specific Posts** for each of the 10 services — can be templated from the service-page intros.
- **Festival / Awareness-day Posts** — site already has International Women's Day / PCOS Awareness Month / Cervical Cancer Awareness Month relevance built in via blog topics.
- **FAQ Posts** seeded from the 6 homepage FAQs and a 7th-onwards series drawn from blog headlines (e.g. "Why are my periods so heavy?").

---

## 15. Upload Routing (for Notion / drive)

Suggested file disposition for downstream prompts:

| Prompt | Consumes from this document |
|---|---|
| **04 SEO Foundation** *(locked, awaiting Windsor)* | §1, §2, §5.2 (service-page topic depth), §11 (blog cluster map), §13 (technical + content-gap signals) |
| **05 GMB Foundation** *(locked, awaiting Windsor)* | §1, §7 (NAP), §8 (catchment), §14 (GMB content-feed map), §3.8 (rating display), §3.13 (homepage FAQs) |
| **06 Brand Brain** | §3 (homepage messaging), §4 (mission/philosophy), §6 (founder profile), §10 (verified trust assets), §11 (content authority pillars), §12 (gaps to author for) |
| **07 Design System** | §5.2 (service taxonomy → IA), §9 (CTA inventory → reusable button matrix), §11.1 (blog cluster → category nav design), §12 (missing-page list → template scope) |

🔐 **NEEDS ACCESS / DATA — 04 / 05 hold conditions**:
- Windsor.ai connection verified for Hera Clinic, with Google Search Console + Google Business Profile feeds active, **or**
- Authorized fallback to Semrush + Ahrefs MCP for SEO portion (GMB performance still requires Windsor / direct GBP).

🚩 **Client decisions needed before 04 / 05 begin**:
1. **Address:** confirm **D-Wing** (per website) vs **C-Wing** (per onboarding brief).
2. **Fix the editorial fragment** on `/high-risk-pregnancy.html` before any 04 work cites it.
3. **Fix the `/.in/` meta URL typos** on `/family-planning.html` and `/precancer-screening.html`.
4. **Confirm Sunday hours** for GMB.
5. **Confirm whether telemedicine is an actual service** (gallery alt-text suggests yes; no service page exists).
6. **Confirm whether a branded `@heraclinics.in` inbox should replace `shailysmily@gmail.com`** before NAP locks in across GMB and citations.
7. **Confirm presence/absence of Privacy Policy & Terms of Use pages** — both should exist before paid traffic begins.

---

## Verification Legend (carried forward from Prompt 01 + 02)

| Tag | Meaning |
|---|---|
| *(untagged)* | Directly verified from heraclinics.in pages fetched during this extraction. |
| 🔍 **NEEDS SOURCE VERIFICATION** | Visible on the site but unclear, inconsistent, or contradicted elsewhere — client confirmation needed before downstream use. |
| 🔐 **NEEDS ACCESS / DATA** | Cannot be determined from the public website alone — requires Windsor / Ahrefs / Semrush / GBP / admin access. |

---

*End of Hera_Clinic_03_Site_Extraction.md*
