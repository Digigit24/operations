# Millennium_Woods_03_Site_Extraction.md

🔵 ATTACH-TO-CLAUDE · Prompt 03 output (Digitech SOP, run manually — no `03-site-extraction.md` file supplied).

> **Client:** Millennium Woods Techno Kids Pre-School · Marunji / Wakad, Pune
> **Website:** https://millenniumwoods.com/
> **Extracted from live site:** 2026-05-28 (Home, About, Programs, Admissions, Location read in full)
> **Inputs used:** `Millennium_Woods_01_Strategic_Research.md` · `Millennium_Woods_02_Design_Instructions.md` · `Millennium_Woods_02_AI_Prompting_Guide.md` · logo
> **Status:** Factual extraction. Open blockers carried; nothing resolved by assumption.

---

## OPEN BLOCKERS CARRIED (unchanged from approved controls)

1. 🚩 **Canonical NAP pending** — Revaz/Revas · 411033/411057 · Marunji/Wakad/Tathawade. *This extraction makes the problem worse: the site itself carries multiple conflicting location signals (below). Do not resolve by guessing.*
2. 🚩 **Independent status pending** — site footer still prints "Little Millennium." Never reference it.
3. 🚩 **Logo hex visually estimated** — verify from vector/brand kit.
4. 🚩 **Ratings/reviews not usable as claims** until verified.
5. 🚩 **Phone `+91 9325149578`** = website-displayed only; treat as client/GBP-verification pending.

---

## 1. TECHNICAL PROFILE

| Item | Finding |
|---|---|
| CMS | WordPress |
| Page builder | Elementor (Hello-style theme); Google Fonts enabled, `font-display: swap`, external CSS print method |
| Indexability | Indexable (`robots: max-image-preview:large`) |
| Favicon / tile | `cropped-Untitled-design-16-1` — **different artwork** from the main header logo (`cropped-Untitled-design-7`); brand-asset inconsistency |
| Built by | "Designed By Aditya Chine"; footer "All Rights Reserved by Sai Sakal" — external vendor / parent entity (see §8) |
| Forms | Native "Schedule a tour" enquiry forms (Home, Location); fields: start timeline + child birth month/year |
| Media | Legacy stock-style JPGs (2019–2020 uploads: `h-02`, `h-07`, `h-16`…); decorative SVGs (trees, fox, dots) |
| Embedded video | About page → `youtu.be/67ouh2PgUfk` |

**SEO hygiene issues (technical):**
- **Weak/placeholder title tags** on every page — site name renders as `millenniumwoodkids` (e.g. "Home 2 | millenniumwoodkids", "About | millenniumwoodkids"). High-priority fix (logged for Prompt 04).
- **Auto-generated meta descriptions** (just the first lines of body copy); not optimized.
- **Legacy / mismatched URL slugs** for program pages (see §3) — e.g. Sr.KG lives at `/art-program/`.
- **`Home 2`** title suggests a duplicate/leftover homepage.

> No GA4/GSC/Windsor data accessed. All above are on-page/structural observations only.

---

## 2. GLOBAL ELEMENTS

**Header nav CTA:** "Book a Visit" → `/schedule-a-tour/`. Header phone displayed: `+91 9325149578`.

**Footer (identical site-wide) — contains multiple bugs:**
- Heading "Wakad" + address line: `HQW4+74W Little Millennium – Marunji Road Wakad, Service Rd, Wakadkar Wasti, Wakad, Pimpri-Chinchwad, Pune, Maharashtra 411057`. 🚩 prints **competitor name** + plus code **HQW4+74W** + PIN **411057**.
- Email: `info@millenniumwoods.com`.
- **Broken phone link:** display text `+91 9325149578` but the `tel:` href points to a **US placeholder number** (`+1 5417543010`). Tapping it dials the wrong number — conversion bug.
- Copyright: "© 2026 Millennium Woods Techno **KIds** Pre-School" (typo).

**Social links (footer):**
| Platform | Link | Status |
|---|---|---|
| Instagram | instagram.com/milleniumwoods/ | ✅ real (handle misspelled "milleniumwoods", one 'n') |
| Facebook | facebook.com (generic root) | ❌ placeholder — not linked to the page |
| YouTube | youtube.com (generic root) | ❌ placeholder |

> Note: a real Facebook page exists (`MillenniumWoodsTechnoKidsPreschoolMarunji`, per Prompt 01) but the site does **not** link to it.

---

## 3. SITEMAP / PAGE INVENTORY (from nav)

| Page | URL | Deep-extracted this pass | Notes |
|---|---|---|---|
| Home | `/` | ✅ | Title reads "Home 2" |
| About Us | `/about/` | ✅ | |
| About SSSPM | `/schedule-a-tour/` | ⚠️ mislabeled | Nav label says "About SSSPM" but points to the tour form, not an About page |
| Programs (All) | `/programs/` | ✅ | |
| Day Care | `/infants/` | ◻️ mapped | Slug `/infants/` ≠ "Day Care" |
| Play Group | `/toddlers/` | ◻️ mapped | |
| Nursery | `/preschool/` | ◻️ mapped | |
| Jr.kg | `/kindergarten/` | ◻️ mapped | |
| Sr.kg | `/art-program/` | ◻️ mapped | 🚩 slug `/art-program/` clearly wrong for Sr.KG |
| Gallery | `/gallery/` | ◻️ mapped | |
| Admissions | `/admissions/` | ✅ | |
| For Our Parents | `/for-our-parents/` | ◻️ mapped | |
| Daily Schedule | `/daily-schedule/` | ◻️ mapped | |
| School Calendar | `/school-calendar/` | ◻️ mapped | |
| Blog | `/blog/` | ◻️ mapped | Legacy posts exist (see §5 Home) |
| Location | `/location/` | ✅ | |
| How to Apply | `/how-to-apply/` | ◻️ mapped | Linked from Admissions, **not in main nav** |
| Schedule a Tour | `/schedule-a-tour/` | ◻️ mapped | Primary conversion form |

◻️ = catalogued from navigation/links but not deep-read this pass. Offer to extract on request (see §12).

---

## 4. PAGE-BY-PAGE EXTRACTION

### HOME `/`
- **Hero:** "Small school that makes a BIG difference" → sub "Where Little Minds Blossom!"
- **Sections:** intro/mission · "Our unique learning environment" (Learning Experiences · Play-Based Education · State-of-the-Art Facilities · Innovative Tools and Technology) · Programs grid (5) · enrichment grid (Sign Language · Art Studio · Everyday Math · Second Language · Movement Matters · Handwriting, all link to `/programs/`) · "Empowering Bright Futures Through Personalized Learning" · News/Blog teasers (3) · contact block + enquiry form · FAQ (9 Qs) · "Why Choose Us?" (6 points).
- **Contact block copy:** "Revas Business Park, Wakad, Nr Mother Teresa Home, Marunji Rd." · `+91 9325149578` · `info@millenniumwoods.com`.
- **FAQ facts (operational):** ages 1.5–6; teacher:student ≈ **1:10**; hours **Mon–Sat 9 AM–5 PM**, flexible day care; research-based + play-based curriculum; safety via secure premises, trained staff, CCTV, pick-up/drop protocols.
- **Blog teasers:** "best learning toys…", "how to choose the best child care center", "easy steps for choosing a learning center."
- **Primary CTA:** "Book a Visit."

### ABOUT `/about/`
- **Hero/H1:** "About" → "Nurturing Young Minds with Love & Learning" (+ embedded YouTube).
- **Sections:** mission (play-based + structured) with 4 ticks (Child-Centric · Experienced Educators · Play-Based · Parent-Teacher Collaboration) · "Shaping Future Leaders" graduate outcomes (Strong Foundations · Independent Thinkers · Confident Communicators · Lifelong Learners) · "Community Engagement" (Local Partnerships · Parent Workshops) · "Health & Safety" (Clean facilities · Emergency Preparedness · Secure Premises · Trained Staff · Safe Play Areas) · "Message from desk" (**images only — no extractable principal/founder text; appears placeholder**).
- **Voice:** warm, aspirational, parent-reassuring. Uses emoji bullets.

### PROGRAMS `/programs/`
- **H-structure:** "Choose from our Programs / start now" → detailed cards for each of the 5 programs (emoji-led), + "Why Choose Us?" (4 ticks) + sign-off "Where Little Dreams Take Flight!"
- **Program ages (this page):** Day Care 1.5–3 · Play Group 2–3 · Nursery 3–4 · Jr.KG 4–5 · Sr.KG 5–6.

### ADMISSIONS `/admissions/`
- **H1:** "Admissions" → "Welcome to Admissions at **Millennium Wood Kids** Preschool" *(brand name drift — see §7)*.
- **Stale session:** copy states "Admissions for the Academic Year **2025–26** are now open" 🚩 (it is mid-2026; next intake is 2026–27).
- **Value props (10):** Nurturing Environment · Play-Based Learning · Personalized Attention (low ratio) · Experienced Educators · Value-Based Education · Foundational Skills · Social/Emotional Growth · Interactive Curriculum · Safe & Secure Campus (CCTV) · Parental Involvement.
- **Programs + eligibility (this page — CONFLICTS with Programs page, see §6):**
  - Playgroup 1.5–2.5 · DOB 1 Oct 2022 – 30 Sep 2023
  - Nursery 2.5–3.5 · DOB 1 Oct 2021 – 30 Sep 2022
  - Junior KG 3.5–4.5 · DOB 1 Oct 2020 – 30 Sep 2021
  - Senior KG 4.5–5.5 · DOB 1 Oct 2019 – 30 Sep 2020
  - *(No Day Care listed here.)*
- **3-step process:** (1) enquiry/contact → `/schedule-a-tour/` · (2) submit form + documents → `/how-to-apply/` · (3) pay fee + confirm → `/schedule-a-tour/`.

### LOCATION `/location/`
- **H1:** "Location" → "If you have any questions or inquiries please feel free to contact."
- **Map embed:** Google Maps plus-code **`JP6V+2R` Wakad, Pimpri-Chinchwad** 🚩 — **different plus code than the footer's `HQW4+74W`**. The site references two different map points.
- **No street-address text** on the page (map + tour form only) — weak for local SEO.
- **Form:** start timeline + child birth month/year.

---

## 5. CONTACT / NAP DATA — ALL ON-SITE VARIANTS (feeds NAP resolution)

The site alone produces **four** location signals. Combined with the brief and Justdial (Prompt 01), the canonical NAP cannot be inferred — PM must confirm.

| Source on site | Address string | Plus code | PIN |
|---|---|---|---|
| Home contact block | Revas Business Park, Wakad, Nr Mother Teresa Home, Marunji Rd. | — | — |
| Footer (all pages) | "Little Millennium" – Marunji Road Wakad, Service Rd, Wakadkar Wasti, Wakad, PCMC, Pune | HQW4+74W | 411057 |
| Location map embed | Wakad, Pimpri-Chinchwad, Maharashtra | JP6V+2R | — |
| (Brief, for reference) | 108/3/1B, Revaz Business Park, Marunji Road, Tathawade, Wakad, PCMC | — | 411033 |

**Confirmed-consistent on site:** Email `info@millenniumwoods.com` · Phone display `+91 9325149578` (but footer `tel:` href is broken → US placeholder).

---

## 6. PROGRAM DATA — CROSS-PAGE CONTRADICTION 🚩

The site presents **two incompatible program structures**. Must be reconciled before any program/admissions content is produced downstream.

| Program | Home / Programs page | Admissions page |
|---|---|---|
| Day Care | 1.5–3 yrs | **Not listed** |
| Play Group / Playgroup | 2–3 yrs | 1.5–2.5 yrs |
| Nursery | 3–4 yrs | 2.5–3.5 yrs |
| Junior KG | 4–5 yrs | 3.5–4.5 yrs |
| Senior KG | 5–6 yrs | 4.5–5.5 yrs |

Plus: Admissions DOB windows are tied to the **2025–26** session and will be stale for 2026–27. **PM to confirm the correct, current age bands + whether Day Care is an active program.**

---

## 7. BRAND-NAME VARIANTS FOUND (consistency cleanup list)

The brand is written **six different ways** across owned properties — a brand-integrity and SEO issue:

1. **Millennium Woods Techno Kids** ← appears primary/intended
2. Millennium Woods Techno **KIds** (footer typo)
3. **Millennium Wood Kids** (Admissions — drops "s" and "Techno")
4. Millennium Wood Kids Preschool
5. **millenniumwoodkids** (HTML title / site name)
6. **@milleniumwoods** (Instagram handle — "millennium" misspelled, one 'n')

→ Lock one canonical brand name + handle convention (feeds Brand Brain + NAP).

---

## 8. ENTITY / OWNERSHIP SIGNALS (for independent-status verification)

- Nav item "**About SSSPM**" (points to tour form) and footer "**All Rights Reserved by Sai Sakal**" suggest a parent/trust entity (possibly "Sai Sakal …" / "SSSPM"). 
- Footer also prints "**Little Millennium**."
- **Do not interpret these as fact.** They are open questions for the PM: *Is there a parent org (Sai Sakal / SSSPM)? Is the school independent of Little Millennium?* Feeds blocker #2.

---

## 9. CONSOLIDATED ISSUE LOG (prioritized — for Prompt 04/website fixes)

**P0 — correctness / conversion / trust**
1. Footer `tel:` link dials a US placeholder, not the real number.
2. Footer prints competitor "Little Millennium" + conflicting PIN/plus-code.
3. NAP inconsistent across 4 on-site signals (§5).
4. Program age bands contradict between pages (§6); stale 2025–26 session on Admissions.

**P1 — SEO hygiene / brand integrity**
5. Placeholder/weak title tags; site name "millenniumwoodkids"; "Home 2" duplicate signal.
6. Six brand-name spellings (§7); misspelled IG handle.
7. Mismatched program URL slugs (`/art-program/` = Sr.KG, etc.).
8. Auto-generated meta descriptions.

**P2 — completeness / polish**
9. Facebook & YouTube footer links are generic placeholders (real FB page not linked).
10. Favicon artwork ≠ header logo.
11. Location page has no text address; "Message from desk" appears empty/placeholder.

---

## 10. CONTENT VOICE OBSERVATIONS (feeds Prompt 06 Brand Brain)

- **Current voice:** warm, nurturing, aspirational, parent-reassuring; emoji-led bullets; recurring motifs "blossom / bright futures / dreams take flight."
- **Strengths:** consistently emotional + safety-forward — aligns with Prompt 01 positioning (warm + premium).
- **Gaps:** thin on the "techno / future-ready" differentiator despite the name; no named principal/founder voice; "Message from desk" empty; little local/Wakad-specific language for local SEO.

---

## 11. CONVERSION OBSERVATIONS

- **Primary CTA** consistent ("Book a Visit / Schedule a tour") — good.
- **Friction:** broken footer phone link; no visible WhatsApp click-to-chat (despite WhatsApp share icon on About); no sticky mobile CTA observed; Day-care-for-working-parents (Prompt 01's biggest under-marketed demand) is underplayed in conversion paths.
- **Trust assets present:** FAQ, Health & Safety, ratio (1:10), CCTV — but not surfaced strongly on conversion pages.

---

## 12. WHAT FEEDS WHICH DOWNSTREAM PROMPT

| Finding | Feeds |
|---|---|
| NAP variants (§5), entity signals (§8) | 🔒 Verification gate → Prompt 05 GMB |
| Title/meta/slug/brand-name issues (§9 P1) | Prompt 04 SEO Foundation (after Windsor/GSC) |
| Program structure (§6), copy, voice (§10) | Prompt 06 Brand Brain |
| Conversion gaps (§11), site structure | Website brief (later) |
| Media/visual inventory (§1), favicon mismatch | Prompt 07 Design System |

**Pages not yet deep-extracted (§3 ◻️):** program detail pages, Gallery, For Our Parents, Daily Schedule, School Calendar, Blog posts, How-to-Apply, Schedule-a-Tour. Say the word and I'll extract any/all in a follow-up pass.

---

## 13. GATING REMINDER

Per approved SOP, **Prompt 04 SEO Foundation** and **Prompt 05 GMB Foundation** do **not** run until **Windsor + GA4 + GSC + GBP are connected and verified.** This extraction contains **no** analytics/performance data — only on-page/structural facts observed 2026-05-28.

---

## client-state.md update (apply in Notion)

```
Current Prompt Step: 🔒 Verification gate (Windsor + GA4 + GSC + GBP) → then 04 SEO
Last completed: 03-site-extraction
Last completed date: 2026-05-28
Outputs saved: Millennium_Woods_01_Strategic_Research.md, Millennium_Woods_02_Design_Instructions.md,
               Millennium_Woods_02_AI_Prompting_Guide.md, Millennium_Woods_03_Site_Extraction.md
New findings to action: program age-band contradiction · 6 brand-name spellings · broken footer tel link ·
               competitor name in footer · 4 conflicting on-site location signals · stale 2025–26 session
Open blockers: 🚩 NAP · 🚩 independent status (+ Sai Sakal/SSSPM parent entity?) · 🚩 logo hex · 🚩 ratings-as-claims · 🚩 phone GBP-verify
```
