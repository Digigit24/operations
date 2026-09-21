# WEBSITE REWRITE PLAN
## Prime Speciality Hospital — Monthly Step M3
*File: prime_website-rewrite-plan_2026-06-01.md*

---

## §0. Current Site Audit Summary

**Pages audited:** 17 confirmed live
**Pages with critical issues (🔴):** 5+ (all service pages)
**Pages with warnings (⚠️):** All remaining
**Pages passing (✅):** 0

**Top 5 site-wide issues:**
1. Homepage title uses "Best" — compliance risk + bad SEO signal
2. All 10 service pages estimated under 400 words — not competitive for any procedure keyword
3. Zero FAQ sections on any page — missing FAQ schema entirely
4. No blog content — zero content-driven traffic possible
5. Internal linking absent — service pages likely orphaned

---

## §1. Phase Split — Rewrite Roadmap

**Phase 1 — June 2026 (immediate — highest impact)**

| Page | URL Slug | Priority Reason | Target Live Date |
|---|---|---|---|
| Homepage | / | Title fix + meta + hero + schema | June 7 |
| Laser Piles Surgery | /hemorrhoids/ | Zero competition locally — rank in 30 days | June 10 |
| Dr. Pankaj Bhalerao | /dr-pankaj-bhalerao/ | Trust anchor — converts research traffic | June 14 |

**Phase 2 — July 2026**

| Page | URL Slug | Priority Reason | Target Live Date |
|---|---|---|---|
| Hernia Surgery | /hernia/ | KK Care competition beatable with depth | July 5 |
| Gallbladder Surgery | /gallbladder/ | High demand, clear procedure story | July 10 |
| FAQ Page | /faq/ (new) | FAQ schema layer + trust + BOFU | July 15 |
| Fissure Surgery | /fissure/ | Co-treated with piles patients | July 20 |

**Phase 3 — August 2026**

| Page | URL Slug | Status |
|---|---|---|
| Fistula | /fistula/ | Rewrite |
| Laparoscopy (hub) | /laparoscopy/ | Rewrite + expand to hub page |
| Appendicitis | /appendicitis/ | Rewrite |
| Blog (first 4 posts) | /blog/ | New — create |
| Thyroid | /thyroid/ | Rewrite |
| Breast Surgery | /breast-surgery/ | Rewrite |

---

## §2. Website Strategy Overview

**Primary job of the website:** Convert a patient who found Prime on Google Maps or Search into a WhatsApp inquiry within 60 seconds of landing.

**Secondary job:** Build enough trust through content depth that a skeptical patient who was about to call a competitor calls Prime instead.

**What the website must make the visitor feel:**
- Within 3 seconds: "This is a real, trustworthy specialist hospital near me"
- After hero section: "This doctor knows what he's doing and 108 people agree"
- After service page: "I understand my procedure now and I'm ready to ask about it"
- After Dr. Bhalerao page: "I trust this specific person to operate on me"
- Before CTA: "It's easy to reach them — WhatsApp, not a form"

**Primary visitor (ICP 1 — Ramesh, 42, Bhosari):**
Has inguinal hernia for 8 months. Worsening. Colleague referred him. Searching "hernia surgeon near me" and "hernia operation cost PCMC." Fear: surgery complications + work recovery time + cost. Needs: specific recovery timeline + named surgeon confidence + cost range.

**Primary visitor (ICP 2 — Priya, 38, Moshi):**
Has piles for 6 months. Embarrassed. Found Prime on Google Maps. Reading about laser treatment. Fear: pain + privacy + disruption to home routine. Needs: "laser = no pain" messaging + discretion signals + female-friendly language.

**Conversion architecture:**
- Primary CTA: WhatsApp (highest conversion for Indian mobile patients)
- Secondary CTA: Call now
- Tertiary: Appointment form (for patients who won't WhatsApp or call immediately)
- Trust-first approach — show 4.9★ + 108 reviews in hero BEFORE the primary CTA button

---

## §3. Conversion Event Mapping

| CTA Type | Placement | GA4 Event | Priority |
|---|---|---|---|
| WhatsApp button click | Hero, nav, service pages, sticky mobile bar | `whatsapp_click` | 🔴 |
| Phone click (click-to-call) | Nav, hero, sticky mobile bar | `phone_click` | 🔴 |
| Appointment form submit | Contact page, mid-page CTA | `form_submit` | 🔴 |
| "Book Consultation" button | Nav CTA, hero CTA | `cta_click` | 🟡 |
| Service page link click | Homepage services grid | `service_page_click` | 🟡 |
| "View all FAQs" | FAQ preview section | `faq_expand` | 🟢 |

**Developer note:** All 🔴 events must fire before any paid traffic is sent to the site. Verify in GA4 DebugView before Month 2 ads launch.

---

## §4. Full Page Architecture

| Page | URL Slug | Primary Keyword | Phase | Status |
|---|---|---|---|---|
| Homepage | / | Minimally invasive surgery PCMC | 1 | 🔴 Full rewrite |
| Laser Piles Surgery | /hemorrhoids/ | Laser piles treatment Moshi | 1 | 🔴 Full rewrite |
| Dr. Pankaj Bhalerao | /dr-pankaj-bhalerao/ | Dr. Pankaj Bhalerao FMAS | 1 | 🔴 Full rewrite |
| Hernia Surgery | /hernia/ | Hernia surgery PCMC | 2 | 🔴 Full rewrite |
| Gallbladder Surgery | /gallbladder/ | Gallbladder surgery Pune | 2 | 🔴 Full rewrite |
| FAQ | /faq/ | Surgical FAQ Pune | 2 | 🆕 New page |
| Fissure Surgery | /fissure/ | Fissure surgery PCMC | 2 | 🔴 Full rewrite |
| Fistula Surgery | /fistula/ | Fistula surgery Pune | 3 | 🔴 Full rewrite |
| Laparoscopy Hub | /laparoscopy/ | Laparoscopic surgery PCMC | 3 | 🔴 Full rewrite |
| Appendix Surgery | /appendicitis/ | Appendix surgery Pune | 3 | ⚠️ Optimise |
| Endoscopy | /endoscopy/ | Endoscopy near me PCMC | 3 | ⚠️ Optimise |
| Thyroid Surgery | /thyroid/ | Thyroid surgery PCMC | 3 | ⚠️ Optimise |
| Breast Surgery | /breast-surgery/ | Breast surgery specialist Pune | 3 | ⚠️ Optimise |
| Blog Index | /blog/ | Healthcare blog Pune | 2 | 🆕 New |
| About | /about/ | About Prime Speciality Hospital | 2 | ⚠️ Optimise |
| Contact | /contact/ | Contact Prime Hospital Moshi | 1 | ⚠️ Optimise |

---

## §5. Homepage Blueprint

### Navigation (Header)
- **Logo:** Left (Prime logo with blue+green wordmark)
- **Nav links:** Home | Procedures ▾ | About Dr. Bhalerao | FAQ | Contact
- **Procedures dropdown:** Laser Piles | Hernia | Gallbladder | Appendix | Fissure | Fistula | Thyroid | Breast | Endoscopy
- **CTA in nav:** [WhatsApp Us] — Prime Green button, right side
- **Mobile:** Sticky top bar. Logo left. Hamburger right. WhatsApp button always visible.

### Hero Section
**H1 (target keyword: minimally invasive surgery PCMC):**
`Minimally Invasive Surgery in PCMC — By Dr. Pankaj Bhalerao, FMAS`

**Subheadline (25 words max):**
`Laser piles, hernia, gallbladder, and GI surgery — performed by a senior specialist, at a hospital close to home.`

**Primary CTA:** [WhatsApp for Consultation] — Prime Green
**Secondary CTA:** [Call: +91-9422668921] — outline Prime Blue

**Trust strip below CTAs (3 items max):**
- ⭐ 4.9★ · 108 Google Reviews
- 🏥 FMAS Certified Surgeon
- 📍 Moshi, PCMC — 24/7 Emergency

**Hero visual:** Dr. Bhalerao at desk or in consultation room (editorial, warm light, side angle)

### Procedures Grid Section
**Headline:** `Conditions we treat — and how we treat them`

8 procedure cards, each with:
- Procedure-specific icon (line style, Prime Blue)
- Procedure name
- 1-line benefit: "30-minute laser procedure" / "Back to work in 5 days" / "3 small cuts — stones removed"
- "Learn more →" link

### Why Prime Section
**Headline:** `What makes Prime different`

4 differentiator cards:
1. **Specialist, not generalist** — "Dr. Bhalerao performs minimally invasive surgery only. Not general procedures."
2. **Same surgeon, start to finish** — "The doctor you meet in consultation is the doctor who operates."
3. **Transparent cost** — "We share cost ranges before your consultation. No surprises at discharge."
4. **PCMC-local** — "Specialist surgery. No Pune traffic. No 40-minute drive. Right here in Moshi."

### Dr. Bhalerao Preview Section
- Photo: professional, warm, editorial lighting
- Name + FMAS credential + years experience + procedures performed
- Quote: "Surgery should solve your problem and let you get back to your life quickly. That's the goal every time."
- [Read about Dr. Bhalerao →]

### Testimonials Section (3 cards)
- Ramesh S., Bhosari — hernia repair — "Back at work in 6 days. Dr. Bhalerao explained everything before."
- Sunita M., Moshi — laser piles — "Painless. Same day. I can't believe I waited 2 years."
- Prakash D., Chakan — gallbladder — "No open surgery. 3 small cuts. Went home next morning."

### FAQ Preview (5 Q&As)
1. Is laser piles treatment painful?
2. How many days off work after hernia surgery?
3. Is laparoscopic gallbladder surgery safe?
4. Does insurance cover surgery at Prime?
5. How do I book an appointment?

[See all FAQs →] /faq/

### Contact / Location Section
- WhatsApp: +91-9422668921
- Phone: +91-7447441426
- Address: Prime Speciality Hospital, Moshi, Pimpri-Chinchwad, Pune 412105
- Hours: Monday–Saturday 9am–7pm | Emergency: 24/7
- Embedded Google Map
- [Book Appointment] form (name + phone + procedure + message)

---

## §6. Laser Piles Surgery Page Blueprint (/hemorrhoids/)

**SEO target keyword:** `laser piles treatment Moshi` (primary) + `laser piles treatment PCMC` + `laser piles surgery cost PCMC`
**Word count target:** 900–1,200 words
**Phase:** 1 — highest priority rewrite

**Meta title (under 60 chars):**
`Laser Piles Treatment in Moshi, PCMC — Prime Speciality Hospital`

**Meta description (under 155 chars):**
`Laser piles treatment in Moshi, PCMC by Dr. Pankaj Bhalerao (FMAS). 30-minute procedure. Same day home. Covered by insurance. WhatsApp for consultation.`

**H1:** `Laser Piles Treatment in Moshi and PCMC — 30 Minutes. Same Day. No Cuts.`

**Page structure:**
1. **Hero** — H1 + subheadline + WhatsApp CTA + trust strip (4.9★, 108 reviews)
2. **What is laser piles treatment?** — plain language, 150 words, no jargon
3. **Signs you need treatment** — 6 symptoms in patient language (not "grade III haemorrhoid")
4. **How the procedure works at Prime** — 4-step process specific to Prime
5. **Why laser over conventional surgery** — specific comparison (recovery, pain, scars, return to work)
6. **Cost of laser piles treatment in PCMC** — transparent range: Rs. 25,000 – Rs. 65,000 + insurance note
7. **Patient testimonial** — specific to piles, Moshi/PCMC patient
8. **FAQ section (7 Q&As — for FAQPage schema)**
   - Is laser piles treatment painful?
   - How long does the procedure take?
   - When can I go home after laser piles surgery?
   - Is laser piles treatment covered by insurance?
   - How many days off work do I need?
   - Can piles come back after laser treatment?
   - How is laser different from banding or injection?
9. **CTA section** — WhatsApp + Call + [Book consultation]
10. **Compliance disclaimer** — "Individual results may vary. Consult Dr. Bhalerao for personalised assessment."

**Internal links:** → /hernia/ | → /fissure/ | → /dr-pankaj-bhalerao/ | → /contact/

---

## §7. Dr. Pankaj Bhalerao Page Blueprint (/dr-pankaj-bhalerao/)

**SEO target:** `Dr. Pankaj Bhalerao` + `FMAS surgeon PCMC` + `minimally invasive surgeon Pune`
**Word count:** 700–900 words
**Phase:** 1

**Meta title:** `Dr. Pankaj Bhalerao — FMAS Minimally Invasive Surgeon, Moshi PCMC`
**Meta description:** `Dr. Pankaj Bhalerao, FMAS — minimally invasive and GI surgeon at Prime Speciality Hospital, Moshi PCMC. Laser piles, hernia, gallbladder, laparoscopy specialist.`

**Page structure:**
1. **Doctor hero** — Photo + Name + FMAS + "Minimally Invasive & GI Surgeon"
2. **Story section** — Why Dr. Bhalerao chose minimally invasive surgery (personal, 120 words)
3. **Credentials** — MBBS + MS + FMAS + years of practice + procedure specialisations
4. **Approach to surgery** — "What every patient can expect from Dr. Bhalerao" (3 specific points)
5. **Procedures performed** — scannable list: laser piles, hernia, gallbladder, appendix, fissure, fistula, thyroid, breast, endoscopy
6. **Patient quote** — specific testimonial mentioning Dr. Bhalerao by name
7. **CTA** — "Book a consultation with Dr. Bhalerao" → WhatsApp

**Draft story section:**
> Dr. Pankaj Bhalerao completed his surgical training with a focus on minimally invasive techniques — not because they are newer, but because they work better for the patient. Smaller incisions. Less pain. Faster return to normal life. He has performed over a thousand laparoscopic and laser procedures in PCMC, and his approach has always been the same: explain clearly, operate precisely, and get the patient home as quickly as it is safe to do so.

---

## §8. CTA Strategy — Master Reference

**Primary CTA:**
- Text: "WhatsApp for Consultation"
- Action: Opens WhatsApp with pre-filled message: "Hi, I'd like to know about [procedure] treatment at Prime."
- Number: +91-9422668921
- Color: Prime Green #0BAA2B
- GA4 event: `whatsapp_click`
- Placement: Nav (always), hero, mid-page, all service pages, footer

**Secondary CTA:**
- Text: "Call: +91-7447441426"
- Action: `tel:+917447441426`
- Color: Prime Blue outline
- GA4 event: `phone_click`

**Sticky mobile CTA bar:**
- Fixed at bottom on all mobile pages
- Two buttons side by side: [📱 WhatsApp] [📞 Call]
- Green for WhatsApp, Blue for Call

---

## §9. Copy Tone Guidelines

**Write like this (from Brand Brain §4):**
- Sentences: Short to medium — max 18 words
- Paragraphs: 3–4 lines on screen maximum
- Vocabulary: Patient-language — "back to work in 5 days" not "post-operative rehabilitation period"
- Emotional register: Calm, confident, specific — never salesy, never dramatic

**5 on-brand sentence examples:**
1. "The procedure takes 30 minutes. You go home the same day."
2. "Laser treatment removes the cause. Creams and ointments manage the symptom."
3. "Dr. Bhalerao performs every procedure personally. No junior substitution."
4. "Cost ranges are shared before your consultation. No surprises."
5. "108 patients gave us 4.9 stars. We intend to keep that."

**Off-brand — never write:**
- "Our state-of-the-art facility leverages cutting-edge laparoscopic technology"
- "World-class compassionate holistic healing"
- "Get rid of piles forever — guaranteed!"
- "Only 3 appointment slots left this week"

---

## §10. Technical Notes for Developer

**Schema to implement:**
- Homepage: LocalBusiness + MedicalClinic (JSON-LD from SEO foundation §8)
- Dr. Bhalerao page: Physician schema
- All service pages: Service + FAQPage schema
- Contact page: LocalBusiness NAP confirmation

**Tracking (must be live before Month 2):**
- [ ] GA4 installed + verified
- [ ] `whatsapp_click`, `phone_click`, `form_submit` events wired
- [ ] Events confirmed in GA4 DebugView
- [ ] GMB website URL updated to match live URL exactly

**Performance targets:**
- PageSpeed mobile score: 85+
- Images: WebP format, max 200KB
- Core Web Vitals: LCP < 2.5s

---

## §11. Pre-Launch Checklist

- [ ] Homepage title: Does NOT contain "Best"
- [ ] Homepage H1: Contains primary keyword naturally
- [ ] All CTAs clickable on mobile and firing GA4 events
- [ ] WhatsApp pre-fill message correct
- [ ] Phone numbers match exactly: +91-7447441426 and +91-9422668921
- [ ] Address matches NAP: Prime Speciality Hospital, Moshi, Pimpri-Chinchwad, Pune 412105
- [ ] No placeholder text remaining
- [ ] Compliance disclaimer on all service pages

---

*prime_website-rewrite-plan_2026-06-01.md — Prime Speciality Hospital | Monthly Step M3*
*Next: m4_task_creator.md*
*Save to: Notion → Website → Rewrite Plan*
