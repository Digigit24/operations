# OPEN QUESTIONS & CONFLICTS — Millennium Woods Techno Kids

> Every unresolved issue found across the project. Nothing here has been resolved by guessing.
> Machine-readable version: `06_CLIENT_DETAILS/FACT_CONFLICT_REGISTER.csv`. Last updated 2026-07-16.

## A. NAP (Name–Address–Phone) — the biggest blocker
The address exists in at least **six** forms across sources:

| # | Address as written | PIN | Source |
|---|---|---|---|
| 1 | 108/3/1B, **Revaz** Business Park, Marunji Road, **Tathawade**, Wakad, PCMC | **411033** | Onboarding brief |
| 2 | **Revas** Business Park, Wakad, Nr Mother Teresa Home, Marunji Rd | — | Website (contact block) |
| 3 | "**Little Millennium**" – Marunji Road Wakad, Service Rd, Wakadkar Wasti, Wakad, PCMC | **411057** | Website footer (plus code HQW4+74W) |
| 4 | Revas Business Park, Near Mother Teresa Home, Marunji Road, Marunji | **411057** | Justdial |
| 5 | Wakad, Pimpri-Chinchwad (map only, plus code **JP6V+2R**) | — | Website Location map embed |
| 6 | **Rivaz** Building, **108/3/18**, Wakad, Nr Mother Teresa Home, Marunji Rd | **411057** | School pamphlet (chat 62e56ed3) |

**Unresolved:** Revaz vs Revas vs Rivaz · 108/3/1B vs 108/3/18 · 411033 vs 411057 · Tathawade vs Marunji vs Wakad · two different map plus-codes.
**Action:** PM/client must lock ONE canonical NAP, then propagate to website, GBP, Justdial, Edustoke, HelloParent, Kiddenz, ProEves, Facebook, Instagram. **Owner: Client/PM.**

## B. Phone numbers
- Primary (site-displayed, all docs): **+91 9325149578** — treat as primary.
- Second number on pamphlet: **9665336826** — role unclear.
- Website footer `tel:` href is broken → dials **+1 5417543010** (US placeholder). **Fix immediately. Owner: PM/Dev.**

## C. Brand identity & ownership
- Is the school **independent** or a **Little Millennium franchise**? Treated as independent, unconfirmed. Footer + Justdial leak "Little Millennium." **Owner: Client/PM.**
- Possible **parent entity**: nav item "About SSSPM" + footer "All Rights Reserved by Sai Sakal." Is there a parent org/trust (Sai Sakal / SSSPM)? **Owner: Client/PM.**
- **Brand name written 6 ways:** Millennium Woods Techno Kids (intended) · "Techno KIds" (footer typo) · "Millennium Wood Kids" · "Millennium Wood Kids Preschool" · "millenniumwoodkids" (site title) · "@milleniumwoods" (IG, misspelled). Lock one canonical name + handle. **Owner: Client/PM.**

## D. Programs & admissions
- **Age bands contradict** between Home/Programs and Admissions pages (see fact register). **Owner: Client/PM.**
- Is **Day Care** an active program? (Listed on Home/Programs, absent from Admissions.)
- Site still says **"Admissions 2025-26 open"** — stale in mid-2026. Confirm current session + DOB windows. **Owner: Client/PM.**

## E. Claims to verify before use
- **4.8★ / 254 ratings** — directory signal only; not a marketing claim until verified. **Owner: Client/PM.**
- **"Blue Ribbon certified" teachers** — appears in the intro script; not in any SOP doc/site. Verify. **Owner: Client/PM.**
- Any awards / success rates / enrollment numbers — none verified; do not invent.

## F. Design-system conflict (two competing systems)
An exploratory **"Master Brand Brain"** (chats c86d26ae / e40c3ba1, 2026-05-13) conflicts with the approved Design Instructions (2026-05-28):

| Point | Approved system (SRC-02) | Exploratory brain (SRC-09, UNVERIFIED) |
|---|---|---|
| "Techno Kids" wording | Core positive angle — use it | **Never** use "Techno"/"Techno Kids" in consumer copy |
| CTA pink | `#D63C8E` | `#F93B7B` |
| "little minds" phrasing | Used ("Where Little Minds Blossom") | Banned |
| Business identity | Preschool (confirmed) | Asked: preschool **or furniture brand?** |

**Resolution:** Follow the **approved** Design Instructions. Treat the Master Brand Brain as superseded/unverified (archived). Only adopt it if the PM formally decides to. **Owner: PM.**

## G. Assets / files missing
- Official **vector/brand-kit logo** (only a JPEG badge is on hand — hex values estimated).
- The **pamphlet image** (referenced, not in project).
- The **DOCX Instagram report** file (in its chat's outputs, not this folder).
- **Facebook page** exists but isn't linked from the site; footer FB/YouTube links are generic placeholders.

## H. Data / performance
- No GA4 / GSC / GMB / paid-ads data connected. Verification gate not cleared. Only one Instagram Insights report exists.
