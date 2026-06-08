# 03 — SITE EXTRACTION
## Neurological Society of Pune (NSP)

🟢 NOTION-ONLY — Lives in Notion → Pune Neuro Society → 🧠 Brand & Strategy → Site Extraction

**Chain step:** 03 of 07
**Date drafted:** 2026-05-26
**Drafted by:** PM Command Center (Claude)
**Site analysed:** puneneurosociety.org
**Inputs used:** Pune Neuro Society website (8 live pages extracted), `01-research.md`, `02-design-instructions.md`, `02-ai-prompting-guide.md`
**Next step:** `04-seo-foundation.md` (gated on Windsor verification)

---

## 0. Conventions in This Document

| Marker | Meaning |
|---|---|
| ✅ EXTRACTED | Pulled verbatim from the live site |
| 🔴 BUG | Defect found on the live site that needs fixing |
| 🟠 GAP | Missing content / page / structure that should exist |
| 🟢 KEEP | Element on the live site that should be preserved / strengthened |
| 🔵 PROPOSE | New element recommended for the next iteration |
| ⬜ NEEDS CLIENT CONFIRMATION | Decision required before downstream work |

**Framing for this document:** Pune Neuro Society is a professional medical society. Site extraction observations and recommendations follow the society lens — peer audience, academic-institutional positioning, no clinic framing.

---

## 1. CURRENT SITEMAP (AS-IS)

### Live pages discovered ✅ EXTRACTED

```
puneneurosociety.org/
│
├── /                                 → Home (index.html)
├── /about.html                       → About
├── /committee.html                   → Committee (office bearers + executive committee)
├── /invited_faculties.html           → Faculty (labelled "Faculty" in nav)
├── /activities.html                  → Activities  🔴 actually shows ICTRIMS 2026 session content
├── /neuromeets.html                  → NeuroMeets (monthly schedule)
├── /upcoming_conferences.html        → Conferences (ICTRIMS 2026 hub)
├── /contact.html                     → Contact
├── /privacy.html                     → Privacy Policy
└── /terms.html                       → Terms and Conditions
```

### Top-nav inventory ✅ EXTRACTED

```
Home · About · Committee · Faculty · Activities · NeuroMeets · Conferences · Contact   [Join Now ›]
```

- 8 nav items + 1 primary CTA button.
- "Join Now" routes to `/contact.html` (no dedicated Membership page).
- Nav is consistent across pages.

### URL structure observations

- 🟢 KEEP: `.html` extensions are consistent.
- 🔴 BUG: `/invited_faculties.html` should be `/faculty.html` (the nav label is "Faculty"). Underscore + plural is awkward URL.
- 🟠 GAP: No URL structure for past events, archive, articles, or membership.

---

## 2. PER-PAGE EXTRACTION

### 2.1 Home (`/` → `index.html`) ✅ EXTRACTED

**Meta**
- **Title:** Neurological Society of Pune
- **Meta title:** Neurological Society of Pune - Advancing Neurology through Education & Collaboration
- **Meta description:** The Neurological Society of Pune (NSP) is dedicated to advancing the field of neurology through monthly neuromeets, biennial Approach Meets, and postgraduate education. Established in 2010, NSP brings together leading neurologists and neuroscientists to share knowledge and improve clinical practices. Join us to stay updated on the latest in neurology!

**Hero**
- Video background: `/assets/img/videos/hero-section.mp4` (autoplay, no captions, no poster fallback noted)
- Eyebrow: "Neurological Society of Pune"
- H1: **"Advancing Neurology Education & Practice Since 2010"**
- Subhead: "Established to propagate advances in the field of neurology in Pune through continuous academic activities and scientific discussions."
- CTAs: `[Know More]` → about.html · `[ICTRIMS 2026]` → upcoming_conferences.html

**Sections (top to bottom)**

| # | Section | Content |
|---|---|---|
| 1 | Stats strip | "2010 — Established" · "70+ Members" · "MonthlyNeuromeets" (the third item is a link, not a stat — formatting bug) |
| 2 | Formation block | Image (Dagdusheth photo) + heading "Formation (2010)" + paragraph about NSP origins + IANCON 2011 + Approach Meet origin + Learn More CTA |
| 3 | Our Journey / Milestones | 4-step timeline cards: 2010 Formation · 2011 IANCON · 2012 Approach Meet launch · 2013+ ongoing activities |
| 4 | Gallery | 6 event photos (gallery-1 to gallery-6) |
| 5 | Activities | 5 vertical text blocks describing: Our Activities, Approach Meeting for Postgraduates, Governance & Organization (mentions 70+ members), Commitment to Excellence, Public Awareness Drive |
| 6 | Faculty preview | 6 faculty cards (Albin, Lewis, Atre, Kumar, Sharath Kumar, Prasad) — same as `/invited_faculties.html` |
| 7 | News & Highlights | 3 news cards: "2010 Formation," "2011 IANCON," "PG Approach Meeting" — all link to activities.html (not actual news) |
| 8 | Footer | Standard site footer |

**CTAs found**
- Hero: Know More · ICTRIMS 2026
- Formation block: Learn More
- Activities block: Learn More
- News cards: Read More (×3, all to same page)
- Top nav: Join Now

**Issues**
- 🔴 Generic meta title used across many pages (poor SEO differentiation).
- 🔴 Stats strip mixes stats with a link (Monthly Neuromeets) — formatting inconsistency.
- 🔴 "News & Highlights" cards are historical milestones presented as news — misleading framing.
- 🟠 No upcoming events strip on Home beyond the ICTRIMS hero CTA.
- 🟠 No featured lecture / video / case from the YouTube archive.
- 🟠 No membership preview section ("Become a member" appears nowhere on Home beyond the nav).
- 🟢 KEEP: heritage framing ("Since 2010") + 70+ members stat + Approach Meet origin story.

---

### 2.2 About (`/about.html`) ✅ EXTRACTED

**Meta**
- **Title:** About Us - Neurological Society of Pune
- **Meta title:** Same generic title as Home 🔴
- **Meta description:** "About the Neurological Society of Pune (NSP), established in 2010 to propagate advances in neurology."

**Header strip variation** 🔴
- Contact info on this page header: **+91 76859 00400** / **contact@nsp.org** / **Kothrud, Pune, India**
- (Different from Home header which shows `info@pune-neuro-society.org`)

**Sections**

| # | Section | Content |
|---|---|---|
| 1 | Hero | 2 event images + H2 "Propagating Advances in Neurology Since 2010" + 3 paragraphs of history |
| 2 | Mini cards | "Clinical Meets" + "Education" two small headers + Get in Touch CTA |
| 3 | Learn With Us | 13 YouTube video thumbnails (in a row/gallery format) ✅ This is the only place YouTube content is surfaced on the site |
| 4 | Footer | Standard |

**YouTube videos surfaced** (13 thumbnails extracted; YouTube IDs visible)
- zRn8yG2zPuA, j4bUJEGJg6o, 8LsWrjMSyPw, ek6P2IYiHDY, 3yCnLnzrwsg, LlSymuyMNbc, WFx31OiPNiE, KRu6lrQTago, n9G_tLtANL4, pCa9EaMs87w, Dl9u9CcIJ4o, xKAvbdNFG2A, xWwDGj1Z7vQ

**Issues**
- 🔴 Page is light for an "About" — just 3 paragraphs + video thumbnails. No society mission, no governance structure, no membership detail, no history beyond 2010.
- 🔴 YouTube videos shown as thumbnails but not categorised, not searchable, no titles visible to the reader.
- 🟠 No timeline of milestones (Home has this; About should also).
- 🟠 No leadership context (linking to Committee).
- 🟠 No "Join NSP" pathway from About.
- 🟢 KEEP: the YouTube thumbnail strip — but rebuild it as a proper Knowledge Archive (see Section 6).

---

### 2.3 Committee (`/committee.html`) ✅ EXTRACTED

**Meta**
- **Title:** Committee - Neurological Society of Pune
- **Meta title:** Same generic title 🔴
- **Meta description:** Same generic NSP descriptor used across multiple pages 🔴

**Sections**

| # | Section | Content |
|---|---|---|
| 1 | Office Bearers (7 members) | RS Wadia (President Emeritus), Rahul Kulkarni (President), Pradeep Divate (Professor Emeritus), Mangesh Udar (VP), Shripad Pujari (Secretary), Prajwal Rao (Joint Secretary), Nilesh Bhandari (Treasurer) |
| 2 | Executive Committee (8 members) | Sudhir Kothari, Hemant Sant, Satish Nirhale, Nandan Yardi, Sunil Bandishti, Santosh Sontakke, Dhairyashil Saste, Amitkumar Pande |
| 3 | Footer | Standard |

**Issues**
- 🟠 No term/year of office for each post (when elected, when term ends).
- 🟠 No brief bio / credentials / institution for each member.
- 🟠 No link from each member name to their institutional profile or relevant lectures they've given.
- 🟠 No "previous office bearers" archive — given NSP's 15-year history, this would build heritage.
- 🟠 No governance explanation — society act registration, election cycle, AGM cadence.
- 🟢 KEEP: clean two-tier layout (Office Bearers · Executive Committee).

---

### 2.4 Faculty (`/invited_faculties.html`) ✅ EXTRACTED

**Meta**
- **Title:** Faculty - Neurological Society of Pune
- **Meta title:** Same generic title 🔴

**Sections**

| # | Section | Content |
|---|---|---|
| 1 | Header | "Distinguished Invited Faculty — World-renowned neurologists and neuroscientists who have graced our platform" |
| 2 | Faculty grid (6 members) | Catherine Albin (Emory) · Steven L Lewis (WFN Secretary-General) · Ashish Atre (Pune) · Neeraj Kumar (Mayo Clinic) · Sharath Kumar (Interventional Neuro-Radiologist) · Sashank Prasad (Penn Medicine) |
| 3 | Footer | Standard |

**Issues**
- 🔴 Only 6 invited faculty listed — but the upcoming ICTRIMS 2026 alone brings **8 international + 42 national** faculty. This page is dramatically under-populated.
- 🔴 URL `/invited_faculties.html` is awkward — should be `/faculty.html`.
- 🟠 No archive of past invited speakers (15 years of monthly meets = hundreds of speakers).
- 🟠 No filter by year / event / speciality.
- 🟠 No link from each faculty to their lecture(s) (if recorded and on YouTube).
- 🟠 Page intent is ambiguous — historical roster of speakers, or current event faculty? Both should exist but as separate pages.
- 🟢 KEEP: international + Pune mix; framing as "graced our platform" works.

---

### 2.5 Activities (`/activities.html`) ✅ EXTRACTED

**Meta**
- **Title:** Activities - Neurological Society of Pune
- **Meta title:** Same generic title 🔴

**Sections**

| # | Section | Content |
|---|---|---|
| 1 | Header | "Conference Highlights — Explore Our Conference Activities" |
| 2 | 6 cards | "Dr. RS Wadia Oration and NSP Oration" · "More than 50 Interesting Teaching Cases" · "Broad Coverage of Practical Neurology" · "Highly Acclaimed International and National Faculty" · "Fully Interactive Meeting with Active Participation" · "Last but not least, Puneri Hospitality!!" |

**Critical issue**
- 🔴 **The "Activities" page actually describes ICTRIMS 2026 conference features**, not NSP's overall activity programmes (Monthly Neuromeets, NSP Approach Meet, PG Approach Meeting, Invited Lectures, Public Awareness Drives).
- 🔴 The Home page footer's "Key Activities" links to anchor IDs (`#monthly-neuromeets`, `#nsp-approach-meet`, etc.) on this Activities page — **but those anchors do not exist on the page.** Dead links.
- 🔴 This is a confused information architecture: "Activities" should describe the 5 ongoing programmes; conference-specific content belongs on the conference page.

**Sections that should exist on a proper Activities page**

The 5 NSP programmes (from `01-research.md`):
1. Monthly Neuromeets
2. NSP Approach Meet (biennial)
3. PG Approach Meeting (annual)
4. Invited Lectures
5. Public Awareness Drives

🟠 GAP: Each of these deserves its own description block on the Activities page, ideally with a "Learn more" link to a dedicated sub-page.

---

### 2.6 NeuroMeets (`/neuromeets.html`) ✅ EXTRACTED

**Meta**
- **Title:** NeuroMeets - Neurological Society of Pune
- **Meta title:** "Monthly NeuroMeets - Neurological Society of Pune" (✅ different from generic — improvement)
- **Meta description:** "Monthly NeuroMeet schedule by the Neurological Society of Pune. Interactive case discussions by leading hospitals in Pune." (✅ unique to page)

**Sections**

| # | Section | Content |
|---|---|---|
| 1 | Header | H1: "Monthly NeuroMeets" + Subhead about interactive case discussions |
| 2 | Upcoming meet card | April 2026 meet card: Tue 21 April 2026, 8:00 PM onwards, Hotel LemonTree Premier near Pune Railway Station; note about delay due to April 14 traffic |
| 3 | Participating Hospitals | 4 hospital logo cards: Ruby Hall Clinic, Jehangir Hospital, KEM Hospital, Sahyadri Deccan — each "30 min presentation" |
| 4 | Practical info | "Starters served during the meeting · Dinner served after the meeting · Teachers: please inform your students" |
| 5 | Signature | "Dr. Shripad Pujari — Secretary, Neurological Society of Pune" |
| 6 | Footer | Standard |

**Issues**
- 🔴 Only the upcoming meet is shown. **No archive** of past meets. Given monthly cadence since 2010, that's ~180 missing entries.
- 🔴 No way to register, RSVP, add to calendar, or get notified of the next meet.
- 🔴 The header strip shows `ajit@ascenthospitality.in` for contact — but Ascent Hospitality is the ICTRIMS 2026 secretariat, not the Monthly Neuromeet secretariat. Wrong contact for this content.
- 🟠 No descriptions of recurring presenting hospitals (Ruby Hall, Jehangir, KEM, Sahyadri are the visible pattern — these are partner relationships worth documenting).
- 🟠 No record of which hospital presented which case in past meets.
- 🟠 No way for non-members to know if they can attend (eligibility implicit).
- 🟢 KEEP: detail level on the upcoming meet (date, time, venue, format, participating hospitals).
- 🟢 KEEP: signature from the Secretary — adds personal authority.

---

### 2.7 Conferences (`/upcoming_conferences.html`) ✅ EXTRACTED

**Meta**
- **Title:** ICTRIMS 2026 - Neurological Society of Pune
- **Meta title:** "ICTRIMS 2026 - Upcoming Conference by Neurological Society of Pune" (✅ event-specific, good SEO)
- **Meta description:** "ICTRIMS 2026 - Joint Meeting of IAN Sub-Section on CNS Auto-Immune Disorders. June 12-14, 2026 at Hotel Hyatt Regency, Pune." (✅ unique)

**Sections**

| # | Section | Content |
|---|---|---|
| 1 | Hero | "ICTRIMS 2026 — Joint Meeting of IAN Sub-Section on CNS Auto-Immune Disorders & ICTRIMS — 15th Edition" + dates + venue + "40+ Expert Faculty" + partner logos strip (NSP, IAN, ICTRIMS, European Charcot Foundation) |
| 2 | Welcome block | 3 paragraphs of welcome message + contact (+91 76859 00400, ajit@ascenthospitality.in, neurosocietypune@gmail.com) |
| 3 | Conference Organising Committee | Full committee list with roles (Patron, Chairman, Co-Chairmen, Secretary, 19 organising committee members) |
| 4 | International Faculty | 8 faculty cards with photo, name, institution, brief credentials |
| 5 | National Faculty | 42 distinguished neurologists listed by name + city |
| 6 | Scientific Programme | Tabbed day-by-day (Day 1, Day 2, Day 3) with Hall A and Hall B columns; full session times, topics, speakers |
| 7 | Abstract Submission Guidelines | Eligibility, deadline (April 30 2026), word limit (250), co-author limit (5), submission email, acceptance date (May 15) |
| 8 | Venue | Hotel Hyatt Regency Pune address; helpline; secretariat (Ascent Hospitality, Kothrud); embedded Google Map |
| 9 | Footer | Standard |

**Issues**
- 🟢 STRONG: this is the best page on the site by far. Detail, structure, hierarchy — all working.
- 🔴 URL `/upcoming_conferences.html` is single-conference. Once ICTRIMS 2026 concludes, the URL becomes misleading. Recommend canonical `/conferences/ictrims-2026/` and a parent `/conferences/` hub.
- 🟠 No archive of past conferences (IANCON 2011, past Approach Meets, past PG meetings).
- 🟠 No registration form / payment integration visible — just contact details.
- 🟠 Map embed link looks like a placeholder Google Maps URL (`!1s0x3bc2c1b0c0c0c0c1%3A0x0` looks like a generic / non-specific place ID). 🔴 NEEDS SOURCE VERIFICATION — the embedded map may not resolve correctly.
- 🟢 KEEP: full faculty grid, day-by-day programme structure, abstract guidelines.

---

### 2.8 Contact (`/contact.html`) ✅ EXTRACTED

**Meta**
- **Title:** Contact Us - Neurological Society of Pune
- **Meta title:** "Neurological Society of Pune - Contact Us" (✅ unique)
- **Meta description:** "Contact the Neurological Society of Pune for inquiries regarding membership, events, or academic activities." (✅ unique)

**Sections**

| # | Section | Content |
|---|---|---|
| 1 | Header | H1: "Connect With Us" + 1 line about reaching out for academic activities |
| 2 | Contact info block | Phone: +91 76859 00400 · Email: ajit@ascenthospitality.in · Address: "Arya, Plot No. 38B, Lane No. 8, Mahatma CHSL, 62+65 Kothrud, Pune 411038 India" |
| 3 | Social icons row | Three placeholder `#` links (not real social URLs on Contact page) 🔴 |
| 4 | Contact form | Name / Email / Phone / Subject / Message / consent checkbox / Send Message button |
| 5 | Footer | Standard |

**Issues**
- 🔴 The address shown is the **Ascent Hospitality Pvt. Ltd. office** (the ICTRIMS 2026 conference secretariat), NOT a NSP office. NSP is a society without a service office. This conflates a vendor address with the society's identity.
- 🔴 The email is `ajit@ascenthospitality.in` — Ascent Hospitality's contact, again not NSP's own.
- 🔴 Social icons row shows three placeholder `#` links (broken).
- 🟠 No clear path for membership enquiries vs general enquiries vs conference enquiries vs media enquiries.
- 🟠 No mailing address for the society itself (e.g., a registered office of the society).
- 🟠 No expected response time / contact escalation path.

---

### 2.9 Privacy (`/privacy.html`) ⚠️ NOT EXTRACTED

Listed in footer of every page. Not extracted in this audit (assumed standard).

**Action:** ⚠️ NEEDS SOURCE VERIFICATION — confirm privacy policy is current, names NSP correctly, mentions YouTube and analytics tracking, and is reviewed for India PDPB compliance.

---

### 2.10 Terms (`/terms.html`) ⚠️ NOT EXTRACTED

Listed in footer of every page. Not extracted in this audit.

**Action:** ⚠️ NEEDS SOURCE VERIFICATION — confirm terms and conditions are appropriate for a society (vs a service provider), specifically addressing event registration, membership, and content reuse.

---

## 3. CROSS-CUTTING FINDING #1 — CONTACT INFORMATION FRAGMENTATION 🔴

This is the most serious site-wide bug. NSP currently presents **four different email addresses + one phone number + multiple address strings**, distributed inconsistently across pages.

### All contact strings found on the live site

| Channel | Value | Found on |
|---|---|---|
| Email | `info@pune-neuro-society.org` | Home header strip; main footer (all pages) |
| Email | `contact@nsp.org` | About / Committee / Faculty / Activities header strips |
| Email | `ajit@ascenthospitality.in` | NeuroMeets / Conferences header strips; Contact page; Conferences body |
| Email | `neurosocietypune@gmail.com` | Conferences page (abstract submission) |
| Phone | `+91 76859 00400` | All header strips except Home; Conference helpline; Contact page |
| Address | `Pune, India` | Home header; main footer (all pages) |
| Address | `Kothrud, Pune, India` | About / Committee / Faculty / Activities header strips |
| Address | `Arya, Plot No. 38B, Lane No. 8, Mahatma CHSL, 62+65 Kothrud, Pune 411038 India` | Conferences page (secretariat); Contact page |

### What's happening here

- `info@pune-neuro-society.org` and `contact@nsp.org` appear to be **two different attempts at an "NSP-owned" email**, neither used consistently.
- `ajit@ascenthospitality.in` is the **conference vendor** (Ascent Hospitality) contact — appropriate for ICTRIMS 2026 logistics, **inappropriate as the general Contact-page email**.
- `neurosocietypune@gmail.com` is a gmail used for abstract submissions — fine for that purpose, but appears nowhere else.
- The phone number `+91 76859 00400` is the **conference helpline** (per the Conferences page) — being shown as a general header phone across all pages is misleading.
- The "Kothrud, Pune" address is the conference vendor's office, not NSP's.

### Recommended canonical contact set 🔵 PROPOSE

⬜ NEEDS CLIENT CONFIRMATION for each line below:

| Purpose | Proposed canonical | Notes |
|---|---|---|
| General society enquiries | One single NSP-owned email (`info@pune-neuro-society.org` or `contact@nsp.org`, not both) | Pick one. Retire the other. Set up forwarding from retired address. |
| Membership enquiries | `membership@[domain]` | Optional alias |
| Conference / ICTRIMS 2026 | `ictrims2026@[domain]` or vendor email if society chooses | Should be event-scoped; not the general contact |
| Abstract submissions | `neurosocietypune@gmail.com` may continue for ICTRIMS abstracts only | Vendor / event-bound, transparent |
| Media / press | `media@[domain]` | Optional |
| Phone | NSP should **not display a public phone for general enquiries.** Conference helplines appear only on conference-specific pages. | Society lens: societies operate by email, not phone hotlines |
| Address | The society should disclose either (a) "Pune, India" only, with no street address, or (b) a registered office address if formally publishable | Conference secretariat address belongs only on conference pages |

### Recommended fix scope

1. Standardise the header strip across all pages to one canonical line.
2. Move conference-specific contact details exclusively to conference pages.
3. Add a structured Contact page with separate channels per purpose.
4. Fix the three broken `#` social placeholder links on Contact page.

---

## 4. CROSS-CUTTING FINDING #2 — FOOTER & SOCIAL CONSISTENCY 🔴

### Social URLs as found

| Channel | URL on site | Notes |
|---|---|---|
| Facebook | `facebook.com/NSI.Pune/` | 🔴 Uses "NSI" naming, not "NSP" |
| LinkedIn | `linkedin.com/in/neurological-society-pune-776842234` | Personal-profile URL (`/in/`) rather than company-page URL |
| Instagram | `instagram.com/neurosociety_pune/` | Underscore separator |
| YouTube | `youtube.com/@neurologicalsocietyofpune` | Full official handle |

### Issues
- 🔴 Facebook page URL says "NSI.Pune" — historically possibly Neurological Society of India Pune chapter, but NSP is a standalone society. ⬜ NEEDS CLIENT CONFIRMATION on whether this is the correct handle.
- 🔴 LinkedIn URL uses `/in/` (personal profile) not `/company/` (organisation page). Migration to a proper LinkedIn Company Page is recommended for organisational presence.
- 🟠 Naming inconsistency across handles: `NSI.Pune` vs `neurosociety_pune` vs `neurologicalsocietyofpune` vs `neurological-society-pune-776842234`.
- 🟢 KEEP: YouTube handle (`@neurologicalsocietyofpune`) is clean and official.

### Recommended naming convention 🔵 PROPOSE

Standardise on `@neurologicalsocietyofpune` or `@neurosocietypune` across all platforms (whichever is achievable on each platform). Document in the brand brain.

---

## 5. CROSS-CUTTING FINDING #3 — META / SEO HYGIENE 🔴

### Meta title repetition

The string **"Neurological Society of Pune - Advancing Neurology through Education & Collaboration"** appears as the meta title for:

- About
- Committee
- Faculty
- Activities

(Same title across multiple pages = SEO problem; search engines cannot differentiate pages; CTR drops.)

### Meta description repetition

The full descriptor about "monthly neuromeets, biennial Approach Meets, and postgraduate education..." appears as the meta description on multiple pages.

### Pages with unique meta (correct pattern) ✅

- NeuroMeets ✅
- Conferences (ICTRIMS 2026) ✅
- Contact ✅

### Pages with generic/duplicate meta 🔴

- Home (long description, generic)
- About (uses generic descriptor)
- Committee (generic)
- Faculty (generic)
- Activities (generic)

### Recommended fix scope

Every page gets unique meta title (under 60 chars) + unique meta description (under 160 chars) reflecting the page's specific content. See `04-seo-foundation.md` for the keyword-mapped meta brief (gated on Windsor).

---

## 6. CROSS-CUTTING FINDING #4 — YOUTUBE NOT INTEGRATED 🟠

### Current state

- 13 video thumbnails embedded on About page as a static grid.
- No titles visible to readers.
- No categorisation, no playlist structure on-site.
- YouTube channel exists at `@neurologicalsocietyofpune` but isn't surfaced as a knowledge layer.

### Why this matters

YouTube is NSP's **single biggest content asset** outside of in-person meets. The site currently hides it. The research doc (Section 14) identified building a knowledge archive as the strongest opportunity. The YouTube content is the seed.

### Recommended fix scope 🔵 PROPOSE

A dedicated `/knowledge/` or `/library/` page hierarchy:

```
/library/
├── /library/                       ← landing: video library hub
├── /library/lectures/              ← all lecture videos with metadata
├── /library/cases/                 ← case discussion videos
├── /library/conferences/           ← conference recordings
├── /library/orations/              ← Wadia / NSP orations archive
└── /library/pg/                    ← PG-focused content
```

Each video card shows: title · speaker · institution · date · duration · topic tags · YouTube embed or link.

This converts a passive YouTube channel into a structured, searchable site asset.

---

## 7. CONTENT & PAGE GAPS

Pages that should exist but don't:

| Missing page | Purpose | Priority |
|---|---|---|
| `/membership/` | Eligibility, benefits, fees, application process — replaces "Join Now → Contact form" | 🔴 P0 |
| `/library/` (Knowledge Archive hub) | Surface YouTube + structured lecture/case archive | 🔴 P0 |
| `/conferences/` (parent hub) | All conferences (past + present), with `/conferences/ictrims-2026/` as a child | 🔴 P0 |
| `/conferences/past/` | IANCON 2011, past Approach Meets, past PG meetings | 🟠 P1 |
| `/pg/` | PG-aimed landing: PG Approach Meeting, PG-relevant lectures, exam-aligned content | 🟠 P1 |
| `/awareness/` | Public Awareness Drives with structured campaign archive | 🟠 P1 |
| `/news/` or `/journal/` | Society news, member achievements, society milestones | 🟡 P2 |
| `/orations/` (or inside `/library/`) | Dr RS Wadia Oration + NSP Oration archive | 🟡 P2 |
| `/governance/` | Governance, election process, AGM info, society act registration | 🟡 P2 |
| `/sponsors/` | Sponsor recognition page (transparency for event sponsorship) | 🟡 P2 |
| `/contact/` (restructured) | Clear, channel-segmented contact directory | 🔴 P0 (fix existing) |
| `/faculty/` (restructured) | Past invited faculty archive + current event faculty separation | 🟠 P1 |

---

## 8. RECOMMENDED TARGET SITEMAP 🔵 PROPOSE

⬜ NEEDS CLIENT CONFIRMATION on overall structure before any rebuild.

```
puneneurosociety.org/
│
├── /                                    Home (restructured)
│
├── /about/                              About NSP
│   ├── /about/history/                  15-year journey, milestones
│   ├── /about/governance/               Society Act, elections, AGM
│   └── /about/committee/                Office bearers + executive (current)
│         └── /about/committee/past/     Past office bearers archive
│
├── /membership/                         Membership (new, P0)
│   ├── /membership/apply/               Application path
│   └── /membership/benefits/            Member benefits doc
│
├── /activities/                         Programmes overview
│   ├── /activities/neuromeets/          Monthly Neuromeets (live page restructured)
│   │   └── /activities/neuromeets/archive/   Past meets
│   ├── /activities/approach-meet/       NSP Approach Meet (biennial)
│   │   └── /activities/approach-meet/past/   Past Approach Meets
│   ├── /activities/pg-meeting/          PG Approach Meeting (annual)
│   ├── /activities/invited-lectures/    Invited Lecture series
│   └── /activities/awareness/           Public Awareness Drives
│
├── /conferences/                        Conferences hub
│   ├── /conferences/ictrims-2026/       (current upcoming_conferences.html restructured)
│   └── /conferences/past/               IANCON 2011, past Approach Meets
│
├── /library/                            Knowledge Archive (new, P0)
│   ├── /library/lectures/               Video archive
│   ├── /library/cases/                  Case discussion archive
│   ├── /library/orations/               Wadia + NSP Orations
│   └── /library/pg/                     PG-focused content
│
├── /faculty/                            (replaces /invited_faculties.html)
│   ├── /faculty/international/          International faculty roster
│   ├── /faculty/national/               National faculty roster
│   └── /faculty/pune/                   Pune-based faculty
│
├── /pg/                                 PG Hub (new)
│
├── /news/                               Society news + member achievements (P2)
│
├── /contact/                            Contact (restructured, P0 fix)
│
├── /privacy/                            Privacy Policy
└── /terms/                              Terms and Conditions
```

---

## 9. PAGE-BY-PAGE RECOMMENDATIONS

### Home

| Recommendation | Priority |
|---|---|
| Replace generic meta with home-specific meta (e.g., "Neurological Society of Pune \| Academic society of neurologists & neurosurgeons since 2010") | 🔴 P0 |
| Fix stats strip — make 3 actual stats ("Since 2010" · "70+ Members" · "15 years of monthly meets") | 🔴 P0 |
| Replace fake "News & Highlights" with real upcoming events / latest lectures / featured cases | 🔴 P0 |
| Add a Knowledge Archive teaser block ("Watch recent lectures from our YouTube library →") | 🟠 P1 |
| Add a Membership preview block ("Become a member → apply now") | 🟠 P1 |
| Apply Design Instructions (editorial-academic, Paper Cream, Brain Teal, Source Serif Pro) | 🔴 P0 |

### About

| Recommendation | Priority |
|---|---|
| Expand to a full About page: mission, history (15-year timeline), governance, society act registration, leadership context, membership pathway | 🔴 P0 |
| Move the 13 YouTube thumbnails out of About and into a structured `/library/` | 🟠 P1 |
| Add link to Committee page from About | 🟢 KEEP intent, improve linking |
| Unique meta title/description | 🔴 P0 |

### Committee

| Recommendation | Priority |
|---|---|
| Add term-of-office years for each post (when elected, term end) | 🟠 P1 |
| Add brief credentials line for each member (institution, specialisation) | 🟠 P1 |
| Link member names to relevant lectures in the library (when archive exists) | 🟡 P2 |
| Add a "Past Office Bearers" section or sub-page | 🟡 P2 |
| Add brief governance note ("Elected by members under the Societies Registration Act") | 🟠 P1 |
| Unique meta | 🔴 P0 |

### Faculty (rename URL to `/faculty/`)

| Recommendation | Priority |
|---|---|
| Decide page intent: historical roster vs current event faculty (two separate pages recommended) | 🔴 P0 |
| Build out the historical Invited Faculty roster (more than 6) — pull from 15 years of meet records | 🟠 P1 |
| Add filter by year / specialty / event | 🟡 P2 |
| URL rename `invited_faculties.html` → `faculty.html` with 301 redirect | 🟠 P1 |
| Unique meta | 🔴 P0 |

### Activities (critical rebuild)

| Recommendation | Priority |
|---|---|
| Rebuild as an overview of NSP's 5 ongoing programmes (not ICTRIMS-specific content) | 🔴 P0 |
| Each of the 5 programmes gets a description block + link to its dedicated sub-page | 🔴 P0 |
| Move the ICTRIMS-specific session highlights to the Conferences page | 🔴 P0 |
| Repair the dead anchor links in the footer's "Key Activities" navigation | 🔴 P0 |
| Unique meta | 🔴 P0 |

### NeuroMeets

| Recommendation | Priority |
|---|---|
| Add a `/neuromeets/archive/` sub-page with past meets logged | 🟠 P1 |
| Fix the header contact strip (currently shows Ascent Hospitality contact — wrong) | 🔴 P0 |
| Add an "Add to calendar" function for the upcoming meet | 🟡 P2 |
| Document the rotating presenting hospitals as partner relationships | 🟡 P2 |
| 🟢 KEEP: detail level on upcoming meet, partner hospital logos, Secretary signature |

### Conferences (rename URL hierarchy)

| Recommendation | Priority |
|---|---|
| Restructure: `/conferences/` hub + `/conferences/ictrims-2026/` for the specific event | 🟠 P1 |
| Add a `/conferences/past/` archive (IANCON 2011, past Approach Meets, past PG meetings) | 🟠 P1 |
| Verify the Google Map embed actually points to Hyatt Regency (current embed URL looks placeholder) | 🔴 P0 |
| Add a registration / payment integration if conference takes online registrations | ⬜ Pending client confirmation |
| 🟢 KEEP: all current content (faculty, programme, abstract guidelines) — strongest page on site |

### Contact (critical rebuild)

| Recommendation | Priority |
|---|---|
| Replace conference-vendor address with appropriate society contact context | 🔴 P0 |
| Replace conference-vendor email with canonical society email (⬜ pending decision) | 🔴 P0 |
| Fix three broken `#` social placeholder links | 🔴 P0 |
| Restructure contact into channels: general enquiries · membership · media · conference · abstract submissions | 🟠 P1 |
| Remove or contextualise the public phone number (society lens — email-led contact) | 🟠 P1 |

---

## 10. COMPONENT INVENTORY (cross-page)

Components used across the site that will need redesign under the new Design Instructions:

| Component | Current state | Action |
|---|---|---|
| Top nav bar | Logo left + 8 nav items + Join Now CTA | 🔵 Rebuild per Design Instructions Section 12 |
| Header contact strip | Inconsistent across pages (see Finding #3) | 🔴 Standardise + fix contact data |
| Hero — video background | Autoplay video on Home only | ⬜ Decide: keep video or shift to editorial still hero |
| Hero — image + text | About, Faculty, Conferences | 🔵 Rebuild per Design Instructions hero pattern |
| Stats strip | Home (3 items, mixed stat/link) | 🔵 Rebuild as clean 3-stat strip |
| Timeline cards | Home (4-item milestone strip) | 🔵 Rebuild as editorial timeline (hairline rule + mono dates) |
| Gallery grid | Home (6 photo thumbnails) | 🔵 Replace stock-style grid with documentary-academic photography per Design Instructions |
| Faculty card | Faculty page + Home preview + Conferences | 🔵 Build a single Faculty Card component used everywhere |
| News card | Home (3-card "news" section) | 🔵 Build a news/announcement card component (Design Instructions Section 13 Type 7) |
| Programme card / session block | Conferences page (Day 1 / Day 2 / Day 3 tab structure) | 🟢 KEEP structure; restyle per Design Instructions |
| Meet card | NeuroMeets (date / time / venue / hospitals) | 🟢 KEEP; restyle |
| Footer | 4-column layout | 🔵 Rebuild per Design Instructions Section 11 (Ink Black background, Cream White text, canonical contact) |
| Contact form | Contact page (Name / Email / Phone / Subject / Message / consent) | 🟠 Reduce to: Name / Email / Subject (select) / Message — phone optional |
| Hospital logo card | NeuroMeets (Ruby Hall, Jehangir, KEM, Sahyadri) | 🟢 KEEP; restyle |
| Partner logo strip | Conferences (NSP / IAN / ICTRIMS / European Charcot) | 🟢 KEEP; restyle |
| Faculty signature block | NeuroMeets (Dr Shripad Pujari) | 🟢 KEEP; restyle |

---

## 11. SCHEMA / STRUCTURED DATA REQUIREMENTS

Currently visible schema: **none confirmed on extraction** (would need to view source HTML to be certain).

### Recommended schema 🔵 PROPOSE

| Page | Schema type |
|---|---|
| Home | `Organization` (NSP itself), with sameAs links to all social profiles |
| About | `AboutPage` |
| Committee | `Organization` with `member` properties listing office bearers |
| Faculty | `ItemList` with `Person` items for each faculty |
| Activities | `ItemList` with `Event` items for recurring programmes |
| NeuroMeets | `Event` schema for the upcoming meet |
| Conferences | `Event` schema for ICTRIMS 2026 (with `location`, `organizer`, `performer` for faculty, `subEvent` for sessions) |
| Contact | `ContactPage` |

`Event` schema for ICTRIMS 2026 is especially high-leverage — increases conference visibility in search results.

---

## 12. TECHNICAL / PERFORMANCE OBSERVATIONS

These are surface-level observations from page extraction. ⚠️ NEEDS SOURCE VERIFICATION via actual technical audit:

| Item | Observation | Action |
|---|---|---|
| Hero video on Home | Autoplay MP4, no poster fallback noted, no captions | ⚠️ Verify bandwidth impact; add poster + captions |
| Image optimisation | Multiple large JPGs visible (gallery, faculty portraits) | ⚠️ Verify formats (WebP recommended), lazy-loading |
| Preloader | `preloader.png` on every page | ⚠️ Verify it doesn't block render unnecessarily |
| YouTube embeds | 13 thumbnails on About page | ⚠️ Confirm whether full iframes or just thumbnail images (iframes hurt page weight) |
| Map embed | Conferences page | 🔴 Embed URL looks like a placeholder Google Maps URL — verify it resolves to Hyatt Regency Pune |
| Mobile responsiveness | Not extracted in this pass | ⚠️ NEEDS SOURCE VERIFICATION |
| HTTPS | Confirmed | 🟢 KEEP |
| Accessibility | Not extracted | ⚠️ NEEDS SOURCE VERIFICATION — alt text on images, heading hierarchy, focus states, contrast ratios |
| Page weight & Core Web Vitals | Not measured | 🚫 BLOCKED until proper technical audit (separate task — likely in Step 04 via Windsor / Lighthouse) |

---

## 13. CONTENT VOICE OBSERVATIONS

Sampling the existing copy across pages, NSP's current voice is **functional, factual, occasionally slipping into informal**. Examples:

✅ Strong, appropriate copy:
- "Established to propagate advances in the field of neurology in Pune through continuous academic activities and scientific discussions." (Home)
- "Joint Meeting of IAN Sub-Section on CNS Auto-Immune Disorders & ICTRIMS — 15th Edition" (Conferences hero)
- "Interactive clinical case discussions hosted by Pune's leading hospitals, organised by the Neurological Society of Pune every month." (NeuroMeets)
- "Original, unpublished material is encouraged. Case reports accepted only if they bring novel information." (Conferences abstract guidelines)

🔴 Copy that drifts off-tone:
- "Last but not least, Puneri Hospitality!!" (Activities — exclamation marks, informal)
- "Connect With Us" (Contact — friendly-startup tone; better: "Contact NSP")
- "Have questions or want to join our academic activities? Reach out to the Neurological Society of Pune team." (Contact — conversational; works for a service brand, weak for a society)
- "Please note that the NeuroMeet is scheduled a week late, to mitigate the traffic hurdles Pune city will face on April 14." (NeuroMeets — overly explanatory, casual)
- "We are here to help and answer any question you might have. We look forward to hearing from you." (Contact — clinic-style hospitality copy)

The Design Instructions copy-tone rules (Section 12) and the Brand Brain (Step 06) will lock these.

---

## 14. INPUTS PREPARED FOR DOWNSTREAM PROMPTS

### For Step 04 (`04-seo-foundation.md`)

- 🚫 Quantitative SEO data BLOCKED until Windsor connected.
- Qualitative inputs ready:
  - Meta title + meta description for every page (rewrites needed)
  - URL restructure proposed (see Section 8)
  - 301 redirect plan needed for renamed URLs
  - Schema requirements catalogued (Section 11)
  - Site-wide gaps that need new pages (Section 7)

### For Step 06 (`06-brand-brain.md`)

- Voice samples (good + drifting) catalogued (Section 13)
- Heritage assets identified (15-year history, IANCON 2011, ICTRIMS 2026, 70+ members, named office bearers)
- Hard contact discipline: society operates by email, not phone; one canonical address only

### For Step 07 (`07-design-system.md`)

- Component inventory ready (Section 10)
- Logo placement rules already in Design Instructions
- All redesigned components map to Design Instructions Sections 5–11

### For future Step (website rebuild / content brief)

- Sitemap ready (Section 8)
- Per-page content brief implicit in Section 9
- Page priorities mapped (P0 / P1 / P2)

---

## 15. RECOMMENDED REBUILD APPROACH

⬜ NEEDS CLIENT CONFIRMATION before any rebuild work begins.

### Two-phase recommendation 🔵 PROPOSE

**Phase 1 — Critical Fixes (low-risk, high-leverage; ~2 weeks)**

Without rebuilding, fix the bleeding:

1. Standardise contact information across all pages (single canonical line — see Section 3)
2. Fix the Activities page (rebuild as overview of NSP's 5 programmes; move ICTRIMS-specific content)
3. Repair dead anchor links in footer "Key Activities"
4. Fix three broken `#` social links on Contact page
5. Verify and fix the Google Map embed on Conferences page
6. Unique meta title + meta description on every page
7. Fix the Facebook URL "NSI.Pune" issue (after client confirmation)

**Phase 2 — Rebuild (full restructure; ~8–12 weeks)**

After brand brain and design system are locked:

1. New sitemap implemented (Section 8)
2. Membership page built (P0)
3. Knowledge Archive built (P0)
4. Conferences hub + past archive built (P0)
5. PG Hub built (P1)
6. Public Awareness landing built (P1)
7. All components rebuilt per Design Instructions
8. Schema markup added per Section 11
9. URL migration with 301 redirects
10. Performance + accessibility audit + remediation

---

## 16. OPEN ITEMS BEFORE STEP 04 PROCEEDS

⬜ Confirm canonical email for the society (pick from existing four, or set up new).
⬜ Confirm canonical address strategy ("Pune, India" only vs registered office disclosure).
⬜ Confirm public phone policy (display none vs conference-specific helplines only).
⬜ Confirm Facebook URL naming (NSI.Pune vs new NSP-named page).
⬜ Confirm LinkedIn migration to Company Page.
⬜ Confirm appetite for Phase 1 critical fixes (can run in parallel to brand brain).
⬜ Confirm rebuild scope and timeline expectations.
⚠️ NEEDS SOURCE VERIFICATION on Privacy and Terms pages (not extracted).
⚠️ NEEDS SOURCE VERIFICATION on accessibility (alt text, contrast, focus, heading hierarchy).
⚠️ NEEDS SOURCE VERIFICATION on Core Web Vitals + page weight (separate technical audit needed).

---

## CLIENT-STATE UPDATE

```
Current Prompt Step: 04 (SEO Foundation — gated on Windsor verification)
Last completed: 03-site-extraction
Last completed date: 2026-05-26
Outputs saved:
  - 01-research.md
  - 02-design-instructions.md
  - 02-ai-prompting-guide.md
  - 03-site-extraction.md
Open items: 10 (see "Open Items Before Step 04 Proceeds")
Windsor status: ⬜ not connected — Step 04 cannot run without it
```

---

*End of 03 — Site Extraction. Draft v1. Recommend running Phase 1 Critical Fixes in parallel to Step 06 (Brand Brain) and Step 07 (Design System) — they don't conflict and the fixes are urgent.*
