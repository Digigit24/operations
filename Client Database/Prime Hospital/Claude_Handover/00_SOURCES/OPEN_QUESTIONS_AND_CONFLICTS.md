# OPEN QUESTIONS & CONFLICTS REGISTER
## Prime Speciality Hospital
*Read this before creating or approving any new client-facing asset.*

Every item below is preserved from the source material exactly as found — nothing has been silently resolved or guessed at. Where a "likely current" answer is suggested, it is marked as such and still needs human confirmation.

---

## 🔴 CRITICAL — Compliance / Accuracy Risk

### Conflict 1 — Dr. Bhalerao's medical education is stated two different ways on his own live web page
- **Version A:** "Completed MBBS from Maharashtra University of Health Sciences, Nashik in 2008 and MS – General Surgery from Maharashtra University of Health Sciences, Nashik in 2012."
- **Source A:** Live scrape of `/dr-pankaj-bhalerao/`, body paragraph — `03_site_extraction_complete.md`
- **Version B:** "MBBS from B.J. Medical college Pune, MS General surgery from B.J. Medical college Pune"
- **Source B:** Same live page, "Achievements" bullet list — `03_site_extraction_complete.md`
- **Risk:** Medical credentials are a compliance-sensitive claim. Publishing incorrect qualifications is a real regulatory and trust risk.
- **Recommended action:** Confirm directly with Dr. Bhalerao which institution is correct before the page rewrite (already flagged as a Phase 1 priority in `m3_website_rewrite_plan.md`) goes live.
- **Who must confirm:** Dr. Pankaj Bhalerao directly.

### Conflict 2 — The doctor's own bio page names a different hospital
- **Finding:** "Dr Pankaj Bhalerao practices at **Vedant Multispeciality Hospital** in Pimpri-Chinchwad, Pune" appears in the live body copy of the `/dr-pankaj-bhalerao/` page — not "Prime Speciality Hospital."
- **Source:** `03_site_extraction_complete.md`, Dr. Pankaj Bhalerao page section.
- **Risk:** This looks like leftover copy-paste from another hospital's bio template and was not caught before publishing. It actively undermines trust and NAP consistency on the single most important trust-anchor page on the site.
- **Recommended action:** Remove/correct immediately as part of the already-planned Dr. Bhalerao page rewrite.
- **Who must confirm:** PM / content writer to fix; no client input needed, this is simply an error.

---

## 🔴 CRITICAL — Contact Data Mismatches

### ~~Conflict 3~~ — Business phone number "mismatch" — RESOLVED June 24, 2026 (update per later conversation history)
- **GBP primary phone:** `074474 41426` · **WhatsApp / website phone:** `+91 94226 68921`
- **Original concern:** `05_gmb_foundation.md` flagged this as an unresolved NAP mismatch requiring a single canonical number.
- **Resolution found:** A later conversation (not captured in any project file, surfaced via conversation search — see `ADDITIONAL_CONTEXT_FROM_CONVERSATIONS.md`) records that the client/PM explicitly decided on **June 24, 2026** to keep **both** numbers deliberately — GBP-primary plus a GBP-additional/WhatsApp number — rather than consolidating to one, after the agency raised the question. Both are now described as "confirmed official."
- **Action needed:** None — this is resolved. Flagged here so a new team member doesn't reopen a decision that was already deliberately made. If you want to double check, confirm this is still reflected correctly on the live GBP listing.

### Conflict 4 — Business hours stated three different ways
- **Live website contact page:** "Monday–Saturday: 05:00 pm – 09:00 pm" (evening only) — `03_site_extraction_complete.md`
- **Live GMB profile:** "Mon–Sat: 9:00 AM – 9:00 PM, Sunday: Closed" — `05_gmb_foundation.md` §1
- **Proposed new homepage footer (not yet live):** "Monday–Saturday 9am–7pm | Emergency: 24/7" — `m3_website_rewrite_plan.md` §5
- **Risk:** If the hospital actually runs a morning OPD in addition to evening hours, the website has been suppressing morning appointment inquiries for over a year.
- **Recommended action:** Confirm actual real-world hours (including whether there is a morning OPD block) before publishing the new homepage.
- **Who must confirm:** Practice Manager / hospital front desk.

---

## 🟡 IMPORTANT — Unreconciled Brand System

### Conflict 5 — Two different visual identities exist for the same brand
- **System A — Blue/Green (in active use):** Prime Blue `#0057D9`, Prime Navy `#003B8F`, Prime Green `#0BAA2B`, Medical White. Headlines in Poppins Bold, body in Inter. This is the palette used in the **actual logo** (`primelogoforwebsite.png`, `Logo_and_Footer.png`), in `02_design_instructions.md`, `02b_prompting_style_guideline.md`, `07_design_system.html` (confirmed via the live Google Fonts import: Poppins + Inter), and locked in as "Key Facts for All AI Agents" in both `client_state.md` and `client_state__1_.md`.
- **System B — Teal/Sage/Serif (Master Brand Brain only):** Deep Teal `#0E5B5E`, Warm Off-White `#FAF8F4`, Charcoal Ink `#1C1E22`, Muted Sage `#9CB3A0`, Signal Amber `#D9883B`. Headlines in a serif (Fraunces / Source Serif 4 / PP Editorial New), body in Inter/Söhne/Geist/Manrope. This appears **only** in `06_brand_brain.md` §5–6, which explicitly states: *"No corporate medical blues. No royal blue. No navy... The default hospital palette is dead on arrival."* — directly contradicting System A.
- **What is NOT in conflict:** The Brand Brain's voice system, messaging rules, banned-words list, audience psychology, and positioning are fully consistent with every other document. Only the **colour palette and typography** are in conflict.
- **What has actually been built:** Every real design deliverable — the logo, the design system HTML, the GMB posts, the June content calendar — uses **System A (Blue/Green/Poppins/Inter)**. System B does not appear to have been implemented anywhere.
- **Recommended action:** This handover does **not** pick a winner. Flag to the client/PM: either (a) confirm System A is the permanent standard and formally retire System B from the Brand Brain, or (b) if System B (teal/serif) was a deliberate future rebrand direction, confirm the timeline so the design team doesn't keep building on System A by default.
- **Who must confirm:** PM + whoever owns brand strategy sign-off with the client.

### Conflict 6 — Two different positioning statements for the hospital
- **Current, research-backed positioning:** "Focused minimally invasive **surgical specialist**" — explicitly *not* a general hospital. Stated directly in `06_brand_brain.md` ("It is not a multispecialty hospital. It is not a clinic.") and supported by `01_research.md`, `04_seo_foundation.md`, and the entire June content calendar.
- **Older, conflicting positioning:** `prime_speciality_hospital_design_instructions_logo_palette_updated.md` and its prompting-guideline counterpart describe Prime as a **general multi-speciality hospital** — "emergency care, OPD, ICU, operation theatre, diagnostics... wellness check-ups" — with headline examples like "Compassionate Care. Modern Medicine." and "Your Health. Our Priority."
- **Assessment:** The specialist-surgical positioning is the one actually in current operational use (it drives the SEO strategy, the content calendar, and the brand brain). The general-hospital framing appears to be an earlier direction that was superseded once live SERP/competitor research was done. It has been archived, not deleted — see `99_ARCHIVE/01_Old_Guidelines/`.
- **Recommended action:** No action needed unless the client wants to revisit broadening the positioning; flagged here purely so a new team member doesn't accidentally mix "Your Health, Our Priority"-style generic copy into what is otherwise a tightly specialist-positioned account.

---

## 🟡 IMPORTANT — Incomplete / Pending Data

### Gap 1 — GA4 installation status has never been confirmed
Every document from May 2026 through the June 25 client report lists GA4 as "not confirmed installed," "unknown," or "\[CONFIRM WITH DEV\]." This is the single most repeated open item across the entire project (`01_research.md`, `03_site_extraction_complete.md`, `m1_audit.md`, `m2_strategy_builder.md`, `m6_client_report_june2026.md` all flag it). **It should be the first thing the next team member checks.**

### Gap 2 — The June 2026 client report is not fully populated
`m6_client_report_june2026.md` — the most recent client-facing report — still contains multiple unfilled placeholders: GMB impressions/calls/directions/website clicks for June, current total review count, top-performing content piece, and WhatsApp inquiry count. The narrative sections (wins, strategic note) are finished and were evidently sent to the client in this state, but the KPI table itself needs live GBP Insights and Meta Business Suite data pulled before it is truly complete.

### Gap 3 — Competitor GMB data is explicitly marked as estimated, not verified
`05_gmb_foundation.md` §13 states outright: *"Competitor GMB data above is estimated from web observation. For live competitor data, pull their GBP profiles directly."* Do not repeat these numbers (e.g. "Dr. Kurhade ~50–80 reviews") to the client as confirmed fact.

### Gap 4 — Full street address needs PM confirmation in schema
The ready-to-use JSON-LD LocalBusiness schema in `04_seo_foundation.md` §8 has a placeholder — `"streetAddress": "[Confirm full street address with PM]"` — even though the full address does appear elsewhere in the same project (`05_gmb_foundation.md` §4 and the site's live contact page). This just needs to be pasted in; it does not appear to have been done yet.

### Gap 5 — Latitude/longitude in schema template not filled
Same JSON-LD template has `"latitude": "[Confirm from Google Maps]"` — although `05_gmb_foundation.md` §1 already lists confirmed coordinates (18.6796, 73.8389) that can be dropped straight in.

---

## 🔴 CRITICAL — Additional site defects (found via conversation history, not in the uploaded project files)

A more detailed "Site Discovery Findings" pass — referenced in past project conversations but not saved as a project file — surfaced several defects beyond what `03_site_extraction_complete.md` captured. See `ADDITIONAL_CONTEXT_FROM_CONVERSATIONS.md` for full detail and sourcing. Headlines:

- **"Kidney Stone" listed as a service the hospital doesn't actually offer** (homepage meta description, About page) — urology/kidney stones are not a Prime service. Misleading to patients.
- **"Robotic surgery" claimed but not offered** (`/hernia/`, `/thyroid/`) — this is a competitor's service, not Prime's.
- **Lorem Ipsum placeholder text live on the homepage** — two service-tile descriptions and two "Why Choose Us" cards.
- **26 fake WordPress theme demo doctor pages still live and potentially indexed** (e.g. `/doctor/dr-james-b-smith`, `/doctor/dr-ryan`, etc. — full list in the additional-context file).
- **4 demo blog posts live under a different clinic's brand name ("Cura Clinic")** on Prime's own domain.
- **Two separate broken email addresses**: the Contact page email has a typo (`idrpankajnbhalerao@gmail.com` — extra "i"; every click bounces), and the site-wide footer `mailto` link points to a placeholder `info@example.com`.
- **The `/appointment/` page has no working booking form** — just a non-functional calendar widget.
- **Brand name typo** on the Laparoscopy page ("Prime Specility Hospital").

**Recommended action:** treat this as a "pre-rewrite cleanup" checklist — several of these (demo pages, Lorem Ipsum, broken emails, false service claims) are quick, zero-strategy fixes that can ship before or alongside any content work.

## 🟡 IMPORTANT — Marketing technology / automation gaps (found via conversation history)

- **GA4 still unconfirmed as of July 13, 2026** — this has now been an open item for over two months across every document that mentions it.
- **Windsor.ai's Meta Ads connector is misconfigured** — it is authorized against a *different client's* ad account (referred to as "Dev Mantra" in the source conversation), not Prime's. Prime currently has zero Meta Ads data flowing, and there is a real risk of cross-client data confusion if this isn't fixed before anyone relies on it.
- **Instagram's organic connector was never authorized** (OAuth started, never completed) — this is why no organic social performance data exists anywhere in this project.
- **A "Weekly Audit" automation system is architecturally built in Notion but has never gone live**, blocked entirely on the connector issues above.
- **Duplicated effort was flagged**: multiple team members independently ran near-identical GBP audits and reached the same 48/100 score — worth tightening ownership so this doesn't recur.

---

## Summary table

| # | Conflict / Gap | Severity | Status | Owner to confirm |
|---|---|---|---|---|
| 1 | Dr. Bhalerao's MBBS institution — 2 versions | 🔴 Critical | Open | Dr. Bhalerao |
| 2 | Bio page names "Vedant Multispeciality Hospital" | 🔴 Critical | Open (simple fix) | PM/Writer |
| 3 | Phone number "NAP mismatch" | ✅ Resolved | Closed June 24, 2026 — client chose to keep both numbers | N/A |
| 4 | Business hours — 3 versions | 🔴 Critical | Open | PM/Front desk |
| 5 | Teal/serif vs Blue/Green brand system | 🟡 Important | Open | PM + client sign-off |
| 6 | Specialist vs general hospital positioning | 🟡 Important | Resolved in practice, flagged for awareness | N/A |
| — | GA4 install status | 🔴 Critical | Open since May 2026, still open as of July 13 | Developer |
| — | June report KPI fields unfilled | 🟡 Important | Open | PM |
| — | Kidney Stone / Robotic surgery false service claims | 🔴 Critical | Open | PM/Writer |
| — | Lorem Ipsum + demo pages + Cura Clinic contamination | 🔴 Critical | Open | Developer |
| — | Two broken email addresses | 🟡 Important | Open | Developer |
| — | Non-functional appointment booking form | 🟡 Important | Open | Developer |
| — | Windsor.ai Meta Ads connector on wrong client's account | 🟡 Important | Open | PM/Developer |
| — | Instagram organic connector never authorized | 🟡 Important | Open | PM |
| — | Competitor GMB stats are estimates | 🟢 Minor | Note only | N/A |
| — | Schema address/lat-long placeholders | 🟢 Minor | Easy fix, not yet done | Developer |

*Items sourced from conversation history rather than a project file are also cross-referenced in `ADDITIONAL_CONTEXT_FROM_CONVERSATIONS.md`.*
