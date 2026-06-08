# AquaTreat_03_Site_Extraction.md
🔵 ATTACH-TO-CLAUDE — Website source-of-truth extraction for AquaTreat / Aquatech Engineering Solutions

> **Purpose:** faithful capture of what currently exists on aquatreat.in — NOT a rewrite, NOT marketing copy, NOT new claims. Extract-only.
> **Method:** every page fetched and catalogued (2026-05-28). Existing content is recorded as-is; gaps and unverified/risky claims are flagged explicitly.
> **Convention:** ✅ exists · ⚠️ unverified/needs proof · 🔴 compliance risk · ❌ missing · 🔁 contradiction · 📍 NAP/geo issue.
> **Scope:** AquaTreat only.

---

## 1. WEBSITE OVERVIEW

- **Domain:** aquatreat.in (HTTPS, www).
- **Entity:** Aquatech Engineering Solutions.
- **Build:** static multi-page HTML site. `meta-author: Webz Solutions`. Hosted/listed via Maharashtra Directory (MID); promoted by Pune Business Directory (PBD).
- **Page count (live, discovered):** 9 content pages + 1 enquiry form (`enquiry.php`).
- **Primary product:** AquaTreat magnetic (permanent-magnet) water conditioner, models AT-15 → AT-100.
- **Positioning as stated on-site:** chemical-free, salt-free, maintenance-free hard-water / anti-scaling solution for Industrial, Commercial, Residential, Agricultural, Healthcare use.
- **Conversion model:** enquiry-led (form + phone). No e-commerce, no pricing.
- 📍 **Geo flag:** several page `<title>`/meta tags reference "Mumbai, India" although the business is Pune-based (see §2, §11).

---

## 2. NAVIGATION STRUCTURE

**Primary nav (consistent across all pages):**
- Home → `index.html`
- Magnetic Water Conditioner → `magnetic-water-conditioner.html`
- Applications (dropdown, no landing page — anchor `#`)
  - Industrial → `magnetic-water-conditioner-industrial-applications.html`
  - Commercial → `magnetic-water-conditioner-commercial-applications.html`
  - Residential → `magnetic-water-conditioner-residential-applications.html`
  - Agricultural → `magnetic-water-conditioner-agricultural-applications.html`
  - Healthcare → `magnetic-water-conditioner-healthcare-applications.html`
- Benefits → `benefits-of-magnetic-water-conditioner.html`
- Contact Us → `contact-us.html`
- Enquiry → `enquiry.php`

**Footer links (consistent):** Magnetic Water Softener, Benefits, Contact Us, Enquiry + the 5 application links + repeated NAP block.

**Observations:**
- ❌ "Applications" parent has no overview page (dead `#` anchor).
- ❌ No About/company page in nav.
- ❌ No Blog, FAQ, Case Studies, Pricing, or Reviews in nav.
- 🔁 Footer labels the product both "Magnetic Water Conditioner" and "Magnetic Water Softener" — inconsistent naming.

**Per-page `<title>` / meta captured:**
| Page | Title (as-is) | meta-author | Geo |
|---|---|---|---|
| Home | "Magnetic Water Conditioner for Hard Water \| … Manufacturers in India \| … Industrial, Commercial, Residential, Agricultural and Healthcare purposes." | Webz Solutions | India |
| Product | "Magnetic Water Conditioner for Hard Water Treatment \| Magnetic Water Treatment in **Mumbai**, India" | — | 📍 Mumbai |
| Industrial | "… for Industrial Purposes \| Industrial Hard Water Treatment in **Mumbai**,India" | — | 📍 Mumbai |
| Commercial | "… for Commercial Purpose \| Commercial Hard Water Treatment in **Mumbai**, India" | Webz Solutions | 📍 Mumbai |
| Residential | "… for Residential Purpose \| Residential Hard Water Treatment Services in India" | — | India |
| Agricultural | "… for Irrigation & Agricultural Purpose \| … in India" | — | India |
| Healthcare | "… for Healthcare Purpose \| Magnetic Hard Water Treatment in **Mumbai**, India" | — | 📍 Mumbai |
| Benefits | "Benefits of Magnetic Hard Water Conditioners \| Anti Scaling System" | — | — |
| Contact | "Aquatech Engineering Solutions - Water Softener \| Hard Water Descaler" | Webz Solutions | — |

---

## 3. HOMEPAGE CONTENT EXTRACTION

**H1:** "Magnetic Water Conditioner Treatment for Hard Water."

**Intro block (as-is summary):** describes a magnetic water conditioner as a device using magnets to reduce dissolved minerals (calcium/magnesium) in hard water; states it prevents minerals attaching to equipment/pipes and breaks down scale that is flushed or drained.

**Section — "Magnetic Water Conditioner Based on NASA Technology":** states strong permanent magnets in stainless-steel housing; as water passes the magnetic field, scale-forming calcium & magnesium ions are "polarized," remain suspended, form clusters, and no longer cause scale; "conditioned water retains its natural composition"; claims surface tension reduced by 10–12%, making water "feel softer." ⚠️🔁🔴 (NASA claim, surface-tension figure, and contradiction vs. intro "reduce minerals" — see §11.)

**Feature icons (8):** Maintenance Free · Easy Installation · Compact Design · 25 Years Warranty · Eco-Friendly · Indoor & Outdoor Applications · Chemical Free · One Time Investment. ⚠️ ("25 Years Warranty" needs documented terms.)

**Section — "A Trusted Name in Water Solution Industry":** positions Aquatech as an accredited magnetic-conditioner manufacturer in India; "leader in chemical-free magnetic water treatment technology"; non-chemical, salt-free softening to protect industrial/residential systems. ⚠️ ("highly accredited," "leader" — unverified).

**Section — "How does magnetic water treatment work?":** 🔁🔴 describes hard water flowing through "negatively charged resin beads that attract and eliminate minerals" — this describes **ion-exchange softening, not magnetic conditioning** (direct mechanism contradiction with the NASA-tech section above).

**Applications teasers:** Industrial, Commercial, Residential, Agricultural, Healthcare (each links to its page).

**Client logo strip (7):** NBC Bearings · Tata Steel Ltd. · Ultra Tech Cement Ltd. · Bharat Petroleum Corporation Ltd. · L.G. Balkrishnan & Bros. Ltd. · Jyothy Laboratories Ltd. · Vanaz Engineering Ltd. ⚠️ (logos only — no case study, testimonial, permission note, or proof).

**CTA:** "Send Enquiry" → `enquiry.php`.

---

## 4. ABOUT / COMPANY EXTRACTION

- ❌ **No dedicated About page exists.**
- Company facts available only as fragments:
  - Entity: **Aquatech Engineering Solutions** (homepage + footer + contact).
  - Self-description (homepage): "highly accredited magnetic water conditioner manufacturer located in India," "leader in chemical-free magnetic water treatment technology," claims ongoing R&D. ⚠️ unverified.
  - Contact persons (contact page): **Mr. Kedar Vaze** (+91-9881720125), **Mrs. Anuradha Sangar** (+91-9075011976).
- ❌ Missing: founding year, founder story, team, manufacturing details, certifications/standards, mission, milestones, factory/location photos.

---

## 5. PRODUCT / SERVICE EXTRACTION

**Core product:** AquaTreat Magnetic Water Conditioner (permanent-magnet, inline, salt-free, chemical-free anti-scaling device).

**Stated services / scope:**
- Manufacture + supply of magnetic water conditioners (sizes ½"–4").
- Industrial water-softening service incl. **installation** and **after-sales support** (stated on Industrial page). ✅
- Applications across 5 verticals.

**Product naming inconsistency:** referred to variously as "magnetic water conditioner," "magnetic water softener," "salt-free water softener," "anti scaling system," "hard water descaler." 🔁

**Product page mechanism text (as-is):** describes positioning a strong magnet outside the pipe to "draw or alter ions"; minerals "precipitate to form a distinct crystalline structure"; water gains "higher solubility"; states magnetic coils "can separate the particles… such as calcium and magnesium"; works only on water contacting the magnets; differs from ordinary softeners by using no salt. ⚠️🔁 (mix of conditioning + separation/removal language).

- ❌ Missing: product photos of the actual unit on most pages, downloadable spec sheet/brochure (PDF), warranty document, installation guide, pricing, model-selection guidance by use-case.

---

## 6. MAGNETIC WATER CONDITIONER SPECIFICATIONS (from product page — verbatim data)

Available ½" to 4" pipelines, BSP / Flange mounting. **Installation:** unit fitted on the main incoming water line.

| Type | Size | Treatment Capacity (M³/h) |
|---|---|---|
| AT-15 | ½" BSP | 1.6 |
| AT-20 | ¾" BSP | 2 |
| AT-25 | 1" BSP | 4 |
| AT-40 | 1.5" BSP | 6 |
| AT-50 | 2" BSP | 20 |
| AT-80 | 3" Flange mounting | 55 |
| AT-100 | 4" Flange mounting | 97 |

- ⚠️ No data on: magnetic field strength (gauss/tesla), magnet type/grade, housing material grade, dimensions/weight, max temperature/pressure, flow-rate vs. pressure-drop, expected lifespan basis for "25-year" claim.

---

## 7. APPLICATION AREAS (extracted per page)

**Industrial** — "control scale and corrosion and lower operating costs"; includes installation + after-sales support. Listed uses: Cooling Tower · Air-conditioning plants · Boilers · Heat Exchangers · Chillers · Injection Molding. ✅

**Commercial** — frames hard water as raising operation cost / cutting equipment life; claims reversing these without energy cost or chemicals. Listed uses: Boilers · Swamp Coolers · Humidifiers · Food Service Equipment · Car/Truck Washes · Agricultural/Irrigation Systems · Swimming Pools/Spas · Laundromat Equipment. ⚠️ (US-centric terms like "swamp coolers," "laundromat" — likely templated copy.)

**Residential** — protects plumbing/appliances from limescale & corrosion; tailored to plumbing. Listed: prevention of scale build-up · "progressive removal of existing scale build-up" · improve water flow · remove slimy/sticky build-up in drains · increase efficiency of heater/dishwasher/coffee-maker/washing-machine. Plus an "Advantages" block with 🔴 health/efficacy claims (see §11): magnetized water improving purifier toxin-removal, "family is healthy and protected," soft aragonite film preventing corrosion, "removes previously formed scales," removes white deposits/soap scum.

**Agricultural / Irrigation** — frames groundwater/surface-water minerals building up in irrigation; states no chemicals, **no electricity required**. ✅ "Key Points" include quantified claims: "30% reduction in water usage," "15% to 20% more productivity," "Helps to reduce the cost of pesticides," "Helps to improve ground fertility," "improvement in plant growth," "keeps irrigation components from corroding," "decreases operation costs." 🔴⚠️ (quantified, unverified).

**Healthcare** — 🔴 **highest-risk page.** Lists therapeutic/medical claims for "magnetized water" (see §11 for the full flagged list).

---

## 8. CONTACT / NAP EXTRACTION

**Canonical NAP (as printed on site — use as single source of truth):**
- **Name:** Aquatech Engineering Solutions
- **Address:** Office No. 302, 3rd Floor, Ramkrishna Apt., Sr. No. 81, Plot No. 06, CTS No. 1569, Sadashiv Peth, Pune-411 030, Maharashtra, India
- **Phone 1:** +91-9881720125 — Mr. Kedar Vaze
- **Phone 2:** +91-9075011976 — Mrs. Anuradha Sangar
- **Email:** response@aquatreat.in
- **Website:** aquatreat.in

**Observations:**
- ✅ NAP is consistent across all page footers + contact page.
- ❌ No embedded Google Map on contact page.
- ❌ No working hours, no WhatsApp link, no contact form on the contact page itself (links out to `enquiry.php`).
- ⚠️ Phone/email links point to `enquiry.php` rather than `tel:` / `mailto:` (poor UX + weak local-SEO click signals).
- 🔐 **GBP:** not referenced anywhere on the site — **NEEDS GBP CONFIRMATION** (no Google Business Profile link found).

---

## 9. CTA EXTRACTION

- **Primary CTA sitewide:** "Send Enquiry" / "Enquiry" → `enquiry.php` (repeated mid-page and in footer on every page).
- **Secondary:** two phone numbers (but linked to enquiry.php, not `tel:`).
- **Application teasers:** "Know More" links on homepage.
- ❌ Missing CTAs: WhatsApp click-to-chat, "Get a quote," "Request a site assessment / free water check," sticky mobile call/WhatsApp bar, lead magnet, newsletter.
- ⚠️ Single conversion path (one form) = weak funnel for an Indian B2B/B2C audience that favours WhatsApp/phone.

---

## 10. TRUST SIGNALS AND CLAIMS (as-is inventory)

**Trust signals present:**
- Client logo strip (7 named industrial brands). ⚠️ unverified / no permission or proof shown.
- "25 Years Warranty" icon. ⚠️ no documented terms.
- Self-claimed "highly accredited," "leader," "trusted name." ⚠️ unverified.
- Specification table (lends technical credibility). ✅
- Installation + after-sales support mention (Industrial). ✅

**Trust signals MISSING:**
- ❌ Real testimonials/reviews (text), case studies, ratings.
- ❌ Certifications/standards (ISO, test reports, lab validation).
- ❌ Founder/company credibility content.
- ❌ Photos of real installations.
- ❌ GBP / third-party review profiles.
- ❌ Warranty document, terms, guarantees in writing.

---

## 11. RISKY / UNVERIFIED CLAIMS (compliance audit — DO NOT reuse without remediation)

> Cross-reference with the compliance guardrails locked in `AquaTreat_02_Design_Instructions.md` and `AquaTreat_02_AI_Prompting_Guide.md`. None of the below may appear in any new AquaTreat asset unless substantiated/reframed.

### 🔴 Health / therapeutic claims (Healthcare page — highest risk; likely Drugs & Magic Remedies Act 1954 + ASCI breach)
- "therapeutic effects… digestive, nervous and urinary systems"; "regulate the pH of the human body"; "dissipates toxic deposits"; "clear clogged arteries," "regulate heart function"; "beneficial for kidney ailments, gout, obesity, premature aging"; "prevention of kidney stones"; "reduces blood sugar and blood pressure"; "reduces free radicals"; "promotes healing of wounds, burns, open sores and infections." → **REMOVE entirely.**

### 🔴 Health-adjacent claims (Benefits + Residential pages)
- Benefits: "inhibiting bacterial growth," "removes bad-tasting & smelling components," "clean, safe water," "healthier skin and hair," implies replacing bottled drinking water. 
- Residential: "your family is healthy and protected"; magnetized water improving purifier "toxin" removal. → **REMOVE / reframe to non-health, scale-only.**

### 🔴 Mineral-removal / softening claims (multiple pages)
- "reduce the amount of dissolved minerals"; "eliminate high levels of minerals"; "transforms hard water into soft water"; "separate the particles… calcium and magnesium"; "dissolve existing scale"; "removes previously formed scales." → **Reframe to conditioning (minerals remain suspended; helps reduce scale). Do not claim removal/softening unqualified.**

### ⚠️ Unverified / quantified claims (need client proof or removal)
- "Based on NASA Technology" (homepage + image filenames + contact image). 
- "surface tension… reduced by 10–12%."
- Agricultural: "30% reduction in water usage," "15–20% more productivity," "reduce cost of pesticides," "improve ground fertility."
- "25 Years Warranty"; "highly accredited"; "leader"; "trusted name."
- Named client logos (Tata Steel, UltraTech, BPCL, NBC Bearings, L.G. Balkrishnan, Jyothy Labs, Vanaz) — confirm permission + substantiate.

### 🔁 Internal contradictions to resolve
- Homepage: "retains its natural composition" vs "reduce/eliminate minerals" + resin-bead (ion-exchange) description on a magnetic-conditioner site.
- Product naming: conditioner vs softener vs descaler used interchangeably.

---

## 12. MISSING PAGES / CONTENT GAPS

| Missing | Priority | Note |
|---|---|---|
| About / company page | High | No founding story, credibility, R&D, standards |
| Case studies (from the 7 named clients) | High | Biggest credibility unlock if substantiated |
| Honest "How it works" page | High | Resolve mechanism; conditioning not softening |
| Magnetic vs Salt-softener vs RO comparison | High | High-intent, trust-building |
| FAQ | Medium | Warranty, install, maintenance, "does it work" |
| Pricing / "get a quote" page | Medium | No cost guidance anywhere |
| Pune / Maharashtra location page | High (local SEO) | Plus fix Mumbai geo error |
| Reviews / testimonials (text) | Medium | After GBP live |
| Spec sheet / brochure (PDF) + warranty doc | Medium | Downloadable proof |
| Applications overview landing page | Low | Fix dead `#` anchor |
| Blog | Medium | Authority + SEO clusters |
| Real installation photo gallery | Medium | Proof |

---

## 13. SEO CONTENT OPPORTUNITIES (structural — no metrics; volumes gated to Prompt 04 / Windsor)

- 📍 **Fix Mumbai geo text** in product/industrial/commercial/healthcare titles+meta → Pune/India. Immediate.
- Convert phone/email to `tel:` / `mailto:` and add WhatsApp click-to-chat.
- Add unique meta titles/descriptions per page (several are templated/duplicated).
- Build the high-intent pages flagged in §12 (comparison, honest "how it works," location, FAQ).
- Target keyword themes already implied by the site: magnetic water conditioner, hard water conditioner, salt-free / chemical-free softener, anti-scaling system, water conditioner Pune, industrial water conditioner manufacturer. *(Volumes/KD → Prompt 04 only.)*
- Add schema (LocalBusiness, Product, FAQ) — none observed.
- Resolve thin content on the product page; add spec depth + images + brochure.
- ⛔ **No SEO performance data may be generated until Windsor is connected/verified (Prompt 04).**

---

## 14. GMB CONTENT OPPORTUNITIES

🔐 **NEEDS GBP CONFIRMATION** — no Google Business Profile link found on the site. Until a profile is confirmed/verified (and Windsor connected), **no GMB metrics may be produced.** Structural opportunities only:

- Confirm/create + verify GBP for "Aquatech Engineering Solutions," Sadashiv Peth, Pune.
- Use canonical NAP from §8 exactly (Pune — never Mumbai).
- Categories to consider: Water treatment supplier / Water softening equipment supplier / Manufacturer.
- Assets ready to seed a profile: product spec range, application list, the 5 verticals, contact persons, logo.
- Needed before launch: real installation photos, services list, working hours, service area (Pune + Maharashtra + "across India"), review-generation plan.

---

## 15. UPLOAD ROUTING

- Save to Notion → **🧠 Brand & Strategy** (as the website source-of-truth) and link from **🌐 Website / 02-website**.
- Attach to the AquaTreat Account Agent as a 🔵 source.
- **Feeds:**
  - Prompt 04 (SEO Foundation) ← §11, §12, §13 (fix-list + page architecture) — *final file gated on Windsor.*
  - Prompt 05 (GMB Foundation) ← §8, §14 — *gated on GBP confirmation + Windsor.*
  - Prompt 06 (Brand Brain) ← §3–§7, §10, §11 (real voice, claims to retire, proof to build).
  - Website rebuild brief (later) ← §12 page architecture + §11 remediation list.
- **Update `client-state.md`:**
  ```
  Current Prompt Step: 04 (SEO Foundation) — BLOCKED pending Windsor
  Last completed: 03-site-extraction (AquaTreat_03_Site_Extraction.md)
  Last completed date: 2026-05-28
  Outputs saved: AquaTreat_01_Strategic_Research.md, AquaTreat_02_Design_Instructions.md, AquaTreat_02_AI_Prompting_Guide.md, AquaTreat_03_Site_Extraction.md
  Open gates: Windsor unverified (blocks 04/05) · GBP unconfirmed · visual refs pending · compliance remediation pending
  ```

---

## EXTRACTION INTEGRITY NOTE

This file records **only what is present on aquatreat.in as of 2026-05-28**, plus explicit gap/risk flags. No claims were invented, improved, or rewritten as marketing. Quoted claim fragments in §3, §7 and §11 are reproduced solely to enable accurate compliance review and must be remediated — not reused — in new assets.

*Pages extracted: Home, Magnetic Water Conditioner (product), Industrial, Commercial, Residential, Agricultural, Healthcare, Benefits, Contact Us. Enquiry form (`enquiry.php`) referenced but not submitted.*
