# OPEN_QUESTIONS_AND_CONFLICTS.md

Read this before promising anything to the client or publishing anything that touches these facts.

---

## 1. CONFIRMED COMPLIANCE CONFLICT — act on this first

**Conflict:** Homepage claims "2k+ reviews." Verified Google Business Profile count is **73** reviews (4.9★), as pulled directly from GBP review data (source: SEO Foundation, data window ending 24 May 2026).

- **Version A:** "2k+ reviews" — Source A: gorehospital.com homepage (live site, as observed pre-24 May 2026)
- **Version B:** 73 reviews — Source B: Google Business Profile review data via Windsor.ai (pulled 24 May 2026)
- **Risk:** ASCI misleading-advertising exposure; credibility risk if a patient or competitor calls it out publicly.
- **Recommended action:** Replace with the real, current count (e.g., "73+ verified Google reviews · 4.9★") or remove the claim entirely until the real number grows organically.
- **Person who must confirm/fix:** Founder (approval) + Web team (execution).
- **Status as of this handover:** Flagged 24 May 2026 (SEO Foundation), repeated 25 May 2026 (progress report P0), repeated 29 June 2026 (GBP audit). Not confirmed resolved as of the last conversation reviewed (13 July 2026).

---

## 2. Brand-confusion / entity conflict

**Conflict:** Google Search Console shows large impression volume (~500+/quarter) for queries that are clearly **different businesses** also named "Gore" — "Gore Centre," "Gore ENT Hospital," "Gore Hospital Bhosari," "Gore Hospital Bhiwandi," several unrelated doctors named Gore (Dr. Gouri Gore, Dr. Pravin Gore, Dr. Satishchandra Gore, etc.).

- **Version A:** Impressions attributed broadly to "Gore" queries
- **Version B:** Only "gore multispeciality hospital," "gore hospital mamurdi," and close variants are actually this client
- **Risk:** Diluted brand-entity signal to Google; makes true branded-search performance look larger than it is if not filtered correctly in reporting.
- **Recommended action:** Always disambiguate as "Gore Multispeciality Hospital, Mamurdi" or "...Ravet" in titles/schema; never "Gore Hospital" alone. Add Organization/Hospital/LocalBusiness schema with `sameAs` links.
- **Person who must confirm:** SEO/Dev team implementing schema.

---

## 3. Unverified facts — none of these are confirmed as of the latest source reviewed

| # | Item | Why it matters | Source flagging it |
|---|---|---|---|
| 1 | Bed count, ICU count, OT count | Missing trust signal vs. competitors who publish this | Strategic Research §1, §10; Progress Report §9 |
| 2 | NABH / NABL accreditation status | Top-ranked trust factor for the catchment; unknown if held at all | Strategic Research, GBP Audit |
| 3 | Insurance / TPA panel (cashless partners) — actual list | Can't build the insurance/cashless page without the real list; risk of publishing a false "we accept all insurance" claim | Strategic Research §10; SEO Foundation Days 61-90 task #25 |
| 4 | Founding year of Gore Hospital | Needed for founder-story and "years in service" trust content | Strategic Research |
| 5 | Basis for original "2k+ reviews" claim / total patient volume | Already shown false against GBP (73); underlying basis never explained | SEO Foundation §10 |
| 6 | Whether specialists in oncology, gynaecology, neurology, ENT, pulmonology, dermatology, ophthalmology, endocrinology, gastroenterology, nephrology are full-time or visiting | Affects both messaging (can't claim what isn't true) and SEO authority (named-doctor pages) | Strategic Research §1 |
| 7 | Actual scope of cancer care (consultation only? chemo? daycare? surgery?) | Compliance-critical — cannot describe scope beyond what's true | Strategic Research §10 |
| 8 | Actual scope of radiology (CT/MRI in-house vs. partner referral) | Same — compliance and accuracy | Strategic Research §1 |
| 9 | Founder origin story — why Dr. Gore built the hospital | Core planned content (blog #25, founder content hub) can't be written without it | Strategic Research §15; SEO Foundation Days 61-90 task #24 |
| 10 | Corporate / school / society partnerships | Affects preventive-check-up and B2B content angle | Strategic Research §2 |
| 11 | Marathi-speaking staff and signage availability | Directly claimed in planned ICP-3 messaging; must be true before publishing | Strategic Research §1, §15 |
| 12 | Discharge follow-up protocol | Planned trust content ("day 7 / day 30 follow-up") assumes a protocol exists | Strategic Research §12 |
| 13 | NAP consistency across Practo, Lybrate, Justdial, Sulekha, Facebook, Instagram, LinkedIn | Local SEO priority #1 per the SEO Foundation | Strategic Research §7; SEO Foundation |
| 14 | Whether Dr. Subhangi (named in a patient's detailed GBP review) is current staff | If confirmed, needs adding to the website's doctor roster and GBP — currently a named provider with zero public presence | SEO Foundation §8, §11 #14; GBP Audit |

**Recommended single fix:** schedule one short call with Dr. Gore specifically to close all 14 items above — this call unblocks the Master Brand Brain and everything downstream of it (per SRC-13's recommendation).

---

## 4. Missing editable/source files

- The predecessor design/prompting files (`gore_hospital_design_instructions.md`, `gore_hospital_prompting_style_guideline.md`) are referenced as superseded but are **not available as files** in project knowledge or retrievable conversation history — only their existence and supersession are documented.
- The June 2026 content calendar Excel file, the GBP audit React/JSX artifacts + Notion publisher tool, the June SMO DOCX report, and the joint-pain awareness PNG creative are all **described in conversation transcripts but their actual binary files could not be re-retrieved into this session** (they lived in now-closed prior sessions' output directories). If the actual files are needed, they should be re-generated or retrieved from wherever they were actually delivered (Notion, email, local download).

## 5. Missing client consent / approval records

No documented instance of written patient or doctor consent was found for any specific creative in the sources reviewed. The Design Instructions and AI Prompting Guide both require written doctor consent per creative using their name/photo — but no consent log or approval record exists in `06_CLIENT_DETAILS/Approvals/`. Treat this folder as empty/unconfirmed, not as evidence that consent doesn't exist — it may simply not have been logged.

## 6. Missing/unclear campaign results

No structured, named campaign with a brief → creative → results life cycle was found. The closest analogs (June content calendar, GBP audit sprint, SEO 30/60/90 plan) do not have confirmed "results achieved" data as of the sources reviewed — only "planned" and, for the June social calendar, a downstream performance report showing delivery but a severe organic-reach decline attributed to a platform-side algorithm shift, not a campaign-specific failure.

## 7. Unclear published status

- June 2026 calendar posts were logged with Status = "Draft" at time of creation (3 June 2026); the later SMO report (1 July 2026) confirms "10/10 posts published on both platforms" for the month, so the calendar's actual published items likely correspond to it — but a post-by-post reconciliation between the 15-post calendar and the "10 posts published" figure in the SMO report was not found. (Note: 15-post calendar vs. "10/10 posts" in the SMO report — these may refer to different countable units, e.g., static+carousel counted separately from reels, or the SMO report may cover only a subset. This discrepancy itself should be verified, not assumed.)
- GBP Posts table returned **zero rows** as of the 29 June 2026 audit — no confirmed active GBP posting cadence, despite it being recommended since May.
