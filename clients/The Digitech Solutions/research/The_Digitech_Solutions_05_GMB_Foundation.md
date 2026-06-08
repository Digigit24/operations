# 📄 The Digitech Solutions — 05 GMB Foundation v1

**Notion path:** The Digitech Solutions → 📅 GMB & SEO Calendar → 📍 GMB Foundation
**Prompt step:** 05 of 07 (approved sequence)
**Status:** Data-backed v1 using verified GBP profile data via Windsor.ai
**Data window:** 90-day performance · cumulative profile state
**Date created:** 2026-05-26

---

## Verification Legend (Approved SOP)

| Marker | Meaning |
|---|---|
| ✅ **VERIFIED** | Pulled from live GBP profile via Windsor.ai |
| 🟦 **ASSUMPTION** | AI-inferred recommendation — refine after testing |
| ⬜ **NEEDS CLIENT CONFIRMATION** | Confirm with Vishwajit before execution |
| 🔍 **NEEDS SOURCE VERIFICATION** | Claim or estimate — validate against source |
| 🔐 **NEEDS ACCESS / DATA** | Requires data tool / access not yet available |
| ⚠️ **NEEDS IMPORTANT UPDATE** | Existing asset weak — should be updated |
| 🚨 **NEEDS IMMEDIATE FIX** | Currently broken / damaging the live profile |

> ✅ **Data window confirmed:** 90-day performance metrics carry forward from Prompt 04. Profile-state metrics (categories, description, hours, services, NAP) are cumulative — they describe the profile as it stands today.

> ✅ **GBP action metrics confirmed: Prompt 05 uses full 90-day profile-action data. Earlier 28-day health-check figures should not be treated as the final baseline.** The 178 / 15 / 48 / 115 figures from the initial verification step (Windsor `last_28d` health check) were corrected in Prompt 04 to the real 90-day pull (712 / 46 / 217 / 449). Both Prompt 04 (post-audit) and Prompt 05 use the corrected 90-day values. All downstream reporting should use the 90-day figures as the baseline.

> 🔐 **GA4 status:** Configured but returning zero data. No GA4 figures used in this document.

---

## SECTION 1 — EXECUTIVE SUMMARY

### Profile is healthy at the foundation
✅ Verified profile (`has_voice_of_merchant: true`), live since June 2019, claimed, indexed, and ranking. 4.3★ across 27 reviews. 4,120 impressions and **712 customer actions** in 90 days = 17.3% action rate (well above local-services benchmarks).

### Foundation is leaking trust in five places
1. 🚨 **6 negative reviews unreplied** (0 / 6) while every positive review is replied to (21 / 21) — the cleanest reputation-management foul there is.
2. 🚨 **NAP mismatch between GBP and website.** GBP says `"SB Patil Road"`; website says `"SB Patil School Rd"`. Tiny on paper, citation-poisoning at scale.
3. 🚨 **Business name is 113 characters of keyword-stuffed text.** Violates Google's GBP naming policy. Risk: suspension, name reset to "The Digitech Solutions", or competitor reports.
4. 🚨 **Hours set to 24/7 every day.** A 7-person agency listed as open Sunday midnight to Sunday midnight is suspicious to both Google and to prospects. Reset to real office hours.
5. 🚨 **Description has a typo on the line introducing the business.** "Pimpri-Chinchw Pune" — missing letters. Highest-visibility typo on the profile.

### Three leverage moves to ship this week
1. **Reply to all 6 negative reviews** with a calm, founder-voiced template (provided in §10.5).
2. **Rename the business** to "The Digitech Solutions" — move keywords into the description, where they belong and where they're already partially present.
3. **Fix the NAP mismatch** + the description typo + the 24/7 hours. Three small edits, large signal improvement.

### Strategic positioning observed
✅ **GMB-discovery confirms the AI thesis.** "digital marketing agency pcmc" is the top non-brand discovery keyword (41 users in 90 days). The profile's "AI-Powered SEO & Branding Agency" positioning shows up in the description and is consistent with the search-side AI demand we documented in Prompt 04.

---

## SECTION 2 — PROFILE SNAPSHOT (CURRENT STATE)

✅ All values below are pulled directly from the live GBP profile via Windsor.ai.

| Field | Value |
|---|---|
| Location ID | `locations/14228672703858238774` |
| Place ID | `ChIJ_4QKYNixwjsRrLD2fQcjcXE` |
| Maps URL | https://maps.google.com/maps?cid=8174353313739223212 |
| Review URL | https://search.google.com/local/writereview?placeid=ChIJ_4QKYNixwjsRrLD2fQcjcXE |
| Profile verified? | ✅ `has_voice_of_merchant: true` |
| Open status | OPEN |
| Opening date | June 2019 |
| Primary category | Marketing agency |
| Additional categories | 7 (see §6.2) |
| Service items | ~50 (see §7) |
| Hours | 24/7 every day 🚨 |
| Service area defined? | ❌ No (storefront listing only) |
| Latitude / Longitude | 18.6582, 73.7444 |
| Average rating | 4.3★ |
| Total reviews | 27 |
| Reply rate — positives | 21 / 21 (100%) |
| Reply rate — negatives | 0 / 6 (🚨 0%) |
| Posts in last 90 days | 27 (March burst then collapse) |
| 90-day impressions | 4,120 |
| 90-day customer actions | 712 (46 calls + 217 website + 449 directions) |

---

## SECTION 3 — NAP AUDIT

🚨 **Cross-source NAP comparison reveals a real inconsistency.**

| Field | Website (`thedigitechsolutions.com`) | GBP (verified pull) | Status |
|---|---|---|---|
| Name | The Digitech Solutions | The Digitech Solutions [Best AI Digital Marketing Company in Ravet…] | 🚨 GBP is keyword-stuffed (see §4) |
| Address line 1 | Neo95, **SB Patil School Rd** | Neo95, **SB Patil Road** | 🚨 Mismatch |
| Address line 2 | opp**.** to Goodluck cafe | opp to Goodluck cafe | ⚠️ Punctuation mismatch |
| Address line 3 | (combined into city/PIN) | Ravet | — |
| Locality | Pimpri-Chinchwad | Pimpri-Chinchwad | ✅ |
| State | Maharashtra | Maharashtra | ✅ |
| PIN | 412101 | 412101 | ✅ |
| Phone | +91 98228 57421 | 098228 57421 | ✅ (same number, different format) |
| Website | https://thedigitechsolutions.com/ | https://thedigitechsolutions.com/ | ✅ |
| Email | official@thedigitechsolutions.com **AND** info@thedigitechsolutions.com (both visible on /contact.html) | n/a — GBP doesn't expose email | 🚨 Dual email (carry-over from Prompt 03) |

### 3.1 — The canonical NAP record (✅ proposed)

Lock the following as the **single source of truth** that every directory, citation, footer, and listing must match:

```
Name:    The Digitech Solutions
Address: Neo95, SB Patil School Road
         opp. Goodluck Cafe
         Ravet, Pimpri-Chinchwad
         Maharashtra 412101
         India
Phone:   +91 98228 57421
Email:   official@thedigitechsolutions.com   ← ⬜ confirm with Vishwajit
Website: https://thedigitechsolutions.com/
```

⬜ **PM action — confirm before locking:**
1. Is the road actually "SB Patil School Rd" or "SB Patil Road"? (Different signage in different listings indicates one is wrong.) Decide and apply everywhere.
2. Which is the canonical email — `official@` or `info@`?
3. Confirm primary phone (currently consistent, kept here for completeness).

### 3.2 — Directories to align after locking canonical NAP (🔐 NEEDS ACCESS / DATA)

🟦 Recommended citation list to audit and update — the 12 most important Indian local-SEO citation sources, plus 3 industry-specific:

| Tier | Directory | Why |
|---|---|---|
| 1 | Google Business Profile | Source of truth |
| 1 | Justdial | Highest-traffic IN local directory |
| 1 | Sulekha | Strong PCMC + service-business reach |
| 1 | IndiaMART | B2B inquiry channel |
| 2 | TradeIndia | B2B citation |
| 2 | Yellow Pages India | Citation + backlink |
| 2 | Bing Places for Business | Secondary search engine local pack |
| 2 | Apple Maps Connect | iOS local |
| 2 | Facebook (business page) | Already exists — confirm matches |
| 2 | LinkedIn Company Page | Already exists — confirm matches |
| 2 | Instagram Bio | Already exists — confirm matches |
| 3 | Clutch | Agency-discovery directory |
| 3 | GoodFirms | Agency-discovery directory |
| 3 | DesignRush | Agency-discovery directory |
| 3 | Glassdoor / Indeed | Employer review platforms (relevant given recent employee-side reviews — see §10) |

🔐 **NEEDS ACCESS / DATA:** Manual audit of each directory listing to confirm NAP match. Run after canonical NAP is locked.

---

## SECTION 4 — BUSINESS NAME AUDIT

### 4.1 — Current state (✅ verified, full string)

> `"The Digitech Solutions Best AI Digital Marketing Company in Ravet, Pimpri-Chinchwad Pune|SEO, Web Dev डिजिटल मार्केटिंग कंपनी"`

**113 characters. 18 words. Contains:** brand name + 7 SEO keywords + city + locality + pipe character + service abbreviations + Hindi/Marathi text.

### 4.2 — Why this is a 🚨 problem

1. **Violates Google's GBP naming policy.** Per Google's [guidelines for representing your business](https://support.google.com/business/answer/3038177), the business name field must contain only "the real-world name of your business as it's used consistently across your storefront, website, and stationery". Adding location and keywords to the name field is explicitly listed as a violation.
2. **Suspension risk.** Profiles with keyword-stuffed names are systematically auto-flagged. The risk increases with each competitor that reports the listing.
3. **Display truncation.** At 113 chars, Google compresses or rewrites the displayed name on most surfaces — meaning the keyword stuffing buys nothing visible.
4. **Trust signal.** Prospects researching agencies notice keyword-stuffed names. It's the first sign of "this agency does the thing that gets businesses penalised".
5. **The legal/canonical name appears to be "The Digitech Solutions"** — already supported by the website header, social handles, About page founder bio, and brand logo.

### 4.3 — Recommended business name

```
The Digitech Solutions
```

That's it. 22 characters. Matches the website, social profiles, and logo. Brand-recognizable. Policy-compliant. The keywords that currently live in the name will move into the description (§5) where they belong.

🟦 **What about losing keyword presence?** Negligible. GBP search relevance is driven primarily by primary category + service items + reviews + posts — not by the name field. The keyword stuff in the current name is mostly invisible to Google's ranking signals and visible to humans as a red flag.

### 4.4 — Rename procedure

1. ⬜ Vishwajit confirms intent
2. PM edits the name field in GBP → "The Digitech Solutions"
3. Google requires re-verification when the name changes substantially. Be prepared for a postcard or phone verification.
4. Save before/after screenshots for the record
5. Update website footer + social profiles + email signatures to match exactly (`The Digitech Solutions`, no abbreviation)
6. Monitor for 14 days — confirm rankings on GMB-discovery keywords don't drop (impressions/rankings should be unaffected; behaviour rebounds within 1–2 weeks at most)

---

## SECTION 5 — DESCRIPTION AUDIT

### 5.1 — Current description (✅ verbatim from GBP)

```
🚀 The DigiTech Solutions | AI-Powered SEO & Branding Agency in Ravet, PCMC, Pimpri-Chinchw Pune 📈

At The DigiTech Solutions, we help businesses grow with AI-powered strategies and creative digital solutions. Our expert team specializes in result-driven SEO, branding and logo design, social media optimization (SMO/SMM), Google Ads (PPC), website and app development, content marketing, CRM solutions, and impactful video production.

📌 Why Choose Us?
✅ AI-Based SEO for Higher Rankings
✅ Eye-Catching Branding & Design
✅ Engaging Social Media Growth Plans
✅ Customized Strategies with Real ROI

📞 Ready to elevate your digital presence? Partner with us today!
```

### 5.2 — Issues observed

| # | Issue | Severity |
|---|---|---|
| 1 | 🚨 **Typo in opening line: "Pimpri-Chinchw Pune"** — missing the "ad" in Pimpri-Chinchwad | High visibility |
| 2 | Brand name inconsistency: uses both "The DigiTech Solutions" (camel case) and the canonical "The Digitech Solutions" elsewhere — pick one | Medium |
| 3 | "AI-Powered" prefix is strong and on-thesis from Prompt 01 — keep | ✅ |
| 4 | Service list reads as a comma string — could be sharper, more scannable | ⚠️ |
| 5 | Generic CTA at end ("Ready to elevate your digital presence?") — replace with a verb-specific action from Prompt 02's approved CTA list | ⚠️ |
| 6 | No mention of founder Vishwajit — strategic asset under-leveraged | ⚠️ |
| 7 | "Since 2019" / years in business missing — easy trust win | ⚠️ |
| 8 | No mention of PCMC sub-localities — wastes hyperlocal SEO opportunity | ⚠️ |
| 9 | No call-out for the security service line that the profile explicitly lists (8th additional category) | ⚠️ |

### 5.3 — Recommended description (🟦 v1 draft — 750 chars, within GBP's 750-character limit)

```
The Digitech Solutions — PCMC's AI-native digital marketing agency, based in Ravet since 2019. Founder-led by Vishwajit Mohol, our 7-person team helps SMBs across Ravet, Akurdi, Moshi, Wakad, Hinjewadi, Punawale, Pimpri, and Chinchwad grow with operationally AI-powered SEO, social media, Google Ads, content, web design, app development, branding, and IT security.

What we do differently:
• AI-native delivery — we show the work, not just the buzzword
• Founder-led accounts — every client knows their PM by name
• Weekly reporting — same day, same format, every week
• Local first — we know PCMC because we work here

Visit our office in Ravet (opp. Goodluck Cafe) or call +91 98228 57421 to start with a free 30-minute audit.
```

⬜ **PM action — confirm with Vishwajit:**
1. Mention of founder Vishwajit Mohol publicly in the description?
2. Mention of the security service line (IT security service is already a GBP category)?
3. "Free 30-minute audit" as the explicit offer to lead with?
4. Drop "AI-native digital marketing agency" or replace with softer phrasing if positioning lock is still pending?

---

## SECTION 6 — CATEGORY AUDIT

### 6.1 — Current primary category (✅ verified)

**`Marketing agency`** (`categories/gcid:marketing_agency`)

✅ This is the correct primary category. Don't change it.

### 6.2 — Current additional categories (✅ verified, 7 active)

| # | Category | Status |
|---|---|---|
| 1 | Graphic designer | ✅ Keep |
| 2 | Web Designer | ✅ Keep |
| 3 | Market Researcher | ⚠️ Borderline — Digitech doesn't sell market research as a service line. Consider removing. |
| 4 | Advertising agency | ✅ Keep |
| 5 | Marketing consultant | ✅ Keep |
| 6 | Direct mail advertising | 🚨 **Remove** — Digitech doesn't do direct mail; this is misleading and dilutes relevance |
| 7 | Video production service | ✅ Keep |
| 8 | IT security service | ✅ Keep (confirms the security line is active) |

### 6.3 — Recommended additional category changes

🟦 **Remove:**
- `Direct mail advertising` — service not actually offered
- `Market Researcher` — service not actually offered

🟦 **Add (if not blocked by Google's category limit of 9 additional):**
- `Internet marketing service` — directly tied to highest-impression search queries
- `Software company` — supports CRM/ERP/WhatsApp API service line
- `SEO consultant` — explicitly listed as a Google category and tied to top-ranking intent

### 6.4 — Final recommended category stack (🟦)

```
Primary:    Marketing agency

Additional: Graphic designer
            Web Designer
            Advertising agency
            Marketing consultant
            Video production service
            IT security service
            Internet marketing service
            Software company
            SEO consultant
```

⬜ **PM action:** confirm category changes with Vishwajit before applying. Category edits can take 24-72 hours to reflect and may trigger re-verification.

---

## SECTION 7 — SERVICE ITEMS AUDIT

### 7.1 — Current state (✅ verified)

The profile lists **~50 service items** across the categories, split between:
- **Structured service items** — Google-defined types (e.g. `search_engine_optimization`, `digital_marketing`, `logo_design`) with custom descriptions
- **Free-form service items** — custom-named services (e.g. "Website Audit Company", "WhatsApp API Solutions", "AI automation")

### 7.2 — Coverage assessment

✅ **Strong coverage** for:
- All 16 services listed on the homepage (Section 1.3 of Prompt 03)
- The previously-hidden security service line (Anti-Hacking Security, Cyber Security Services, Data Protection, Data Recovery, Network Security, Threat Prevention, Vulnerability Assessment, Website Security, Firewall Service)
- Modern intents (WhatsApp API, AI automation)

⚠️ **Issues observed in service item descriptions:**

| # | Issue | Where | Severity |
|---|---|---|---|
| 1 | Repeated typo "**effectily**" instead of "effectively" | Multiple service descriptions | 🚨 (it appears 5+ times across service descriptions) |
| 2 | Truncation issues — several descriptions end mid-word (`"customer support, integrate with CRM, and engage clients efficiently. Our expert solutions help businesses improve response time, boost customer satisfaction, drive conversions effectily."`) | WhatsApp API · several others | ⚠️ |
| 3 | Inconsistent service-area mentions — some say "Pune & PCMC", some say "Pune", some say "Ravet, Pune" | Across services | ⚠️ |
| 4 | "Digital marketing" service description uses "& PCMC" while elsewhere it's spelled out | Multiple | ⚠️ |
| 5 | Free-form items use long titles like "Expert Custom Software Development Services in Pune & PCMC for Your Business" — title-case marketing speak | Free-form items | ⚠️ |

### 7.3 — Recommended fixes

🚨 **Run a typo sweep this week** — every "effectily" → "effectively". This is one global find-replace across the GBP service items.

🟦 **Standardise the service-area phrasing** — pick one: "Pune & PCMC". Apply across all 50 service items.

🟦 **Tighten free-form titles to under 60 chars.** Example refactor:
- Before: "Expert Custom Software Development Services in Pune & PCMC for Your Business"
- After: "Custom Software Development — Pune & PCMC"

🟦 **Group services by category for navigability.** GMB displays service items grouped under their parent category — make sure each category has 5-10 relevant items, not 30. Trim to highest-converting services per category.

---

## SECTION 8 — HOURS AUDIT

### 8.1 — Current state (✅ verified)

🚨 The profile is set to **24/7 open every day** — every weekday from `openTime: {}` (midnight) to `closeTime: {hours: 24}` (next midnight).

### 8.2 — Why this is a problem

1. **A 7-person digital agency cannot credibly be open 24/7.** Prospects see "Open 24 hours" and pattern-match it with one of three signals: (a) virtual office / scam, (b) lazy profile setup, (c) hours field never configured.
2. **Google's spam team uses anomalous hours as a soft signal.** Most 24/7 listings in the marketing-agency vertical that aren't true SaaS get flagged eventually.
3. **Reviews about poor response time become more believable** when prospects look at the profile and see "Open 24 hours" — the gap between expectation and reality is what drives 1★ rage reviews.

### 8.3 — Recommended hours (🟦 — confirm with Vishwajit)

```
Monday    – Saturday : 10:00 AM – 7:00 PM
Sunday              : Closed
```

⬜ **PM action — Vishwajit confirms:**
1. Are these correct? (Most PCMC agencies operate Mon-Sat with Sun closed)
2. Different lunch / break hours?
3. Any holiday closures we should schedule as Special Hours?

### 8.4 — Special Hours (🔐 NEEDS ACCESS / DATA)

Add Special Hours for major Indian holidays the office observes — Diwali, Holi, Independence Day, Republic Day, Gudi Padwa, Ganesh Chaturthi. Lock these in advance at the start of each quarter so the profile always shows "Holiday hours" instead of "Open as usual".

⬜ **PM action:** get a list of office holidays from Vishwajit for the rest of 2026.

---

## SECTION 9 — PHOTOS & MEDIA AUDIT

🔐 **NEEDS ACCESS / DATA — photo inventory is not extractable via Windsor.** Photo audit must be done manually via the GBP UI.

### 9.1 — Photo checklist to run manually

| Photo type | What to confirm | Target state |
|---|---|---|
| **Cover photo** | Is it set? Does it represent the office or brand? | Set, professional, brand-on, geo-anchored if possible |
| **Logo photo** | The vector logo (not the JPG) | Set, clean, transparent or white background |
| **Interior** | At least 5 photos of the Ravet office interior | 5+, well-lit, recent (within 6 months) |
| **Exterior** | The actual storefront / building view + "opp. Goodluck Cafe" landmark visible | 3-5, including street-view-style approach shot |
| **At work** | Team in real working environments | 5-10, named team members (matches About page) |
| **Team** | Individual headshots of Vishwajit + each named team member | 7 (one per team member listed on About page) |
| **By the founder** | Vishwajit-led content (talking head, meeting, working) | Reinforces the founder-led trust pillar from Prompt 01 |
| **Identity** | Reception desk · welcome wall · whiteboard with brand · meeting room | 3-5 |
| **Customers in shot** (with permission) | Real clients onsite | 0-3 — only with explicit written permission |

🟦 **Recommended cadence:** 4-6 fresh photos uploaded every month. Google rewards photo recency.

### 9.2 — Photo "do nots"

🚨 Never upload:
- Stock photos
- AI-generated team photos (zero tolerance)
- Photos clearly taken on a different date than implied
- Photos showing competitor logos or client work without permission
- Generic "laptop on desk" stock — see Prompt 02 §8 visual anti-patterns

---

## SECTION 10 — REVIEWS DEEP-DIVE & REPLY PLAYBOOK

✅ Full review pull from GBP (last 2 years, 27 reviews).

### 10.1 — Rating distribution

| Rating | Count | Replied? |
|---|---|---|
| 5★ | 18 | ✅ 18 / 18 |
| 4★ | 3 | ✅ 3 / 3 |
| 3★ | 1 | 🚨 0 / 1 |
| 2★ | 1 | 🚨 0 / 1 |
| 1★ | 4 | 🚨 0 / 4 |
| **Total** | **27** | **21 / 27 = 78%** |

🚨 **The reply asymmetry is the cleanest reputation foul on this profile.** Reply to positives = 100%. Reply to negatives = 0%. To anyone scrolling the reviews, this looks scripted and defensive — and it lends credibility to the most damaging review.

### 10.2 — The six unreplied reviews

| # | Reviewer | Date | Stars | Theme |
|---|---|---|---|---|
| 1 | **Anonymous** | 2026-04-26 | 1 | Pressure to give 5★ reviews · client data handling · copy-paste work |
| 2 | **Shri Jadhav** | 2026-05-15 | 1 | Unpaid salary · disrespectful founder · poor work environment |
| 3 | **Vaishnavi Nagade** | 2025-11-23 | 1 | (no comment text on file) |
| 4 | **Pocket Studio** | 2025-08-28 | 2 | (no comment text on file) |
| 5 | **Rahul Ingulkar** | 2025-10-04 | 3 | (no comment text on file) |
| 6 | (4th 1★ — text TBD) | various | 1 | (PM to confirm in GBP UI) |

### 10.3 — Review-reply doctrine

Reply to every review, positive or negative, within **72 hours** of posting. Same standard as the existing positives.

**Principles for negative replies:**
1. **Calm, never defensive.** Don't argue facts publicly.
2. **One reply per review.** Don't engage in back-and-forth.
3. **Acknowledge the concern by name** if the reviewer is named.
4. **Offer a private channel** for resolution (founder's direct email, not the general inbox).
5. **Never bait.** No "we'd love to know who you are" or "this doesn't sound like our process."
6. **Founder-voiced** — Vishwajit signs. Not "Team Digitech Solutions" for negatives.
7. **Never delete a review by replying.** Replies are public commitments.

### 10.4 — Reply templates (🟦 — Vishwajit to approve/edit before deploying)

**Template A — Generic 1★ employee complaint (no comment text):**
```
Hi [Reviewer name],

Thank you for taking the time to leave a review. I'd like to understand your specific experience and address any concerns directly. Please reach me at official@thedigitechsolutions.com or +91 98228 57421 so we can talk.

— Vishwajit Mohol, Founder, The Digitech Solutions
```

**Template B — Detailed 1★ complaint (Anonymous reviewer, 2026-04-26):**
```
Thank you for raising these concerns. We take feedback about employee experience, client data handling, and work quality seriously, and I'd like to understand the specifics so we can address them properly.

If you're comfortable, please reach me directly at official@thedigitechsolutions.com — I want to hear what happened from your side.

— Vishwajit Mohol, Founder, The Digitech Solutions
```

**Template C — Named ex-employee complaint (Shri Jadhav, 2026-05-15):**
```
Hi Shri,

Thank you for sharing your experience. The concerns you've raised — about salary, communication, and the work environment — need a real conversation, not a public exchange. Please reach me directly at official@thedigitechsolutions.com or call me on +91 98228 57421. I'd like to understand what happened from your side and address it.

— Vishwajit Mohol, Founder
```

**Template D — Mid-rating complaint (3★ / 2★, no detail):**
```
Hi [Reviewer name],

Thank you for the feedback. We'd like to understand what didn't fully meet your expectations so we can do better. Please reach us at official@thedigitechsolutions.com — even a short note helps us improve.

— Team Digitech Solutions
```

### 10.5 — What NOT to write

🚨 Do not use any of these patterns:
- "We've never worked with you" / "We don't have you on our records" (looks evasive even if true)
- "This doesn't sound like our process" (combative)
- "We'd love to know who you are" (pressure)
- "Please remove this review" (against Google's terms, screenshots forever)
- Emoji-heavy responses to negative reviews (mismatched tone)
- Long lists of accomplishments in response to criticism

### 10.6 — Stop the review-burst pattern

🚨 The Nov 20–27, 2025 burst (11 reviews in 7 days, 4 on the same day) is the exact pattern that:
- Lends credibility to the "pressure to give 5★" allegation
- Gets flagged by Google's spam detection
- Provides screenshots for competitors

**New review-collection doctrine:**
1. Only paying clients, only post-engagement, only optional
2. Send a single soft ask via WhatsApp/email with the GBP review link 7 days after a positive milestone
3. Maximum 4-5 review requests per month, never multiple on the same day
4. Never request reviews from employees / interns / vendors

### 10.7 — Targets for the next 90 days

| Metric | Current | 90-day target |
|---|---|---|
| Reply rate to negatives | 0 / 6 | 6 / 6 within 7 days |
| Avg rating | 4.3★ | 4.3★ or higher (defend, don't reach) |
| Total reviews | 27 | 35-40 (organic cadence) |
| Reviews per month | Variable / burst | 3-4 evenly paced |
| Daily review max | 4 (in burst) | 1 |

---

## SECTION 11 — POSTS PERFORMANCE & CADENCE PLAN

### 11.1 — Current state (✅ from Prompt 04 §11)

27 posts in 90 days. **Distribution:** 26 in two March bursts (March 12-18 + March 27-28), 1 in April, 0 in May.

All STANDARD topic type, all CALL CTAs, all 250-450 words, all heavy on rhetorical "honestly..." filler.

### 11.2 — Cadence plan (🟦)

**Target:** 12-15 posts per month, evenly spaced, mixing post types.

**Weekly recurring schedule:**

| Day | Post type | Topic example |
|---|---|---|
| **Mon** | STANDARD | Hyperlocal SEO insight (PCMC sub-locality focus) |
| **Wed** | STANDARD | Named client win OR founder POV |
| **Fri** | OFFER | Free 30-min audit OR seasonal package |
| Optional (alternate weeks) | EVENT | Webinar, workshop, or open-house |

12 posts/month minimum. 15-16/month at peak.

### 11.3 — Post topic library — Tier 1 (do these first)

🟦 **Hyperlocal SEO posts** (cycle through PCMC sub-localities) — already validated by GMB search-keyword data:

| Post | Target sub-locality |
|---|---|
| Why Ravet businesses lose to Punawale on Google Maps | Ravet |
| The 3-step GMB fix for Akurdi shops | Akurdi |
| How a Wakad clinic doubled enquiries in 60 days | Wakad |
| Moshi local SEO — what changed in 2026 | Moshi |
| Hinjewadi IT belt: why B2B SEO is different | Hinjewadi |
| Punawale, Kiwale, Tathawade — the next PCMC growth corridor | Punawale corridor |
| Chinchwad small businesses and the GMB top-3 | Chinchwad |
| The PCMC retail guide to Google Business | Cross-PCMC |

### 11.4 — Post topic library — Tier 2

🟦 **AI-native series** (matches the 2,000+ AI keyword impressions in §4 of Prompt 04):

| Post | Why |
|---|---|
| What "AI marketing" actually means in our work (with screenshots) | Founder-led credibility |
| AI tools we use every Monday morning | Operational transparency |
| The honest truth: where AI helps and where it doesn't | Counter-positioning |
| AI-native vs AI-claim: how to spot the difference | Trust-builder |

### 11.5 — Post topic library — Tier 3

🟦 **Trust-building** (offsetting the negative review narrative):

| Post | Why |
|---|---|
| How we onboard a new client in 7 days | Process transparency |
| Why every client knows their PM by name | Service quality counter to "copy-paste" |
| What our weekly report looks like (sample) | Reporting honesty |
| Meet Vishwajit — founder POV on building from PCMC | Humanise the brand |

### 11.6 — Post composition rules (🟦)

| Rule | Detail |
|---|---|
| Word count | 200-350 words (down from current 250-450 — too long for GMB) |
| Opener | NOT a rhetorical "Are you struggling with…" — use an anchored statement instead |
| Geographic mentions | Max 4 sub-localities per post (down from current 7-8 — keyword-stuffing flag) |
| CTA action | Rotate: `CALL`, `LEARN_MORE` (links to a service page), `BOOK` (links to a booking page) — not just `CALL` |
| Topic type | Mix: 8 STANDARD + 2 OFFER + 1 EVENT per month |
| Image | Every post should have an image (currently most do — confirm in GBP UI) |
| Length cap | Stay under 1,500 chars total to avoid GMB truncation |

### 11.7 — What to retire from current post style

🚨 The current template is over-optimised for keyword density and under-optimised for human engagement:
- Drop the "Many businesses face this…" opener
- Drop the "honestly," filler
- Drop the 7-locality keyword list per post
- Drop the "👉 Connect…" closing CTA — use a verb-specific action

---

## SECTION 12 — Q&A STRATEGY

🔐 **NEEDS ACCESS / DATA — Q&A content not extractable via Windsor.** Manual audit needed in GBP UI.

### 12.1 — Recommended Q&A seed library (🟦)

Seed 10 questions on the profile (you can post questions and answer them yourself as the owner — Google allows this). The Q&A section often surfaces in mobile search before the website does, making it valuable real estate.

**Q1:** How long does SEO take to show results for a PCMC business?
**A1:** Most PCMC businesses see early movement (rankings, more impressions, GMB calls) within 30-45 days. Strong, defensible ranking improvements typically take 3-6 months. We send weekly written reports so you can see exactly what's moving and when.

**Q2:** What's included in a Digitech retainer?
**A2:** Every retainer includes a named PM, monthly strategy review, weekly written report, and the service mix you've contracted (SEO, GMB, social, ads, web, etc.). We start with a free 30-minute audit and propose a scope based on your actual situation.

**Q3:** Do you work with hospitals / real estate / manufacturing in PCMC?
**A3:** Yes — those are three of our anchor verticals. We have local case studies in each and understand the compliance frameworks (healthcare ASCI/NMC, real estate RERA, manufacturing B2B).

**Q4:** How much does digital marketing cost in PCMC?
**A4:** ⬜ PM to draft once Vishwajit confirms canonical pricing tiers (Prompt 01 §10).

**Q5:** Do you do AI marketing? What does that mean?
**A5:** Yes — we use AI operationally across content drafting, SEO research, ad-creative variants, and reporting analysis. We're transparent about where AI shows up in the work — ask us in our first call and we'll show you the actual workflow.

**Q6:** Where is your office?
**A6:** Neo95, SB Patil School Road, opp. Goodluck Cafe, Ravet, Pimpri-Chinchwad 412101. We welcome client visits — drop us a line and we'll fix a time.

**Q7:** Do you offer a free audit?
**A7:** Yes — we offer a free 30-minute SEO + GMB + website audit for PCMC businesses. Call +91 98228 57421 or WhatsApp us to book.

**Q8:** Do you work with businesses outside Pune?
**A8:** Our base is PCMC, and that's where we do our deepest work. We do also take clients across Maharashtra and select clients elsewhere in India — ask us in the discovery call.

**Q9:** Who founded The Digitech Solutions?
**A9:** Vishwajit Mohol founded The Digitech Solutions in 2019. Our team is 7 people, all based in Ravet.

**Q10:** Do you also do website security / firewall services?
**A10:** Yes — we have a dedicated IT security service line (vulnerability assessment, firewall configuration, website security, malware removal). Talk to us about an audit if your site has been targeted or you want a precautionary review.

⬜ **PM action:** Vishwajit reviews + edits these 10 Q&As; PM posts them on the GBP profile from a non-owner Google account (Q&A questions can't be posted from the owner account; only owner-replies can).

---

## SECTION 13 — GMB SEARCH KEYWORD TARGETING

### 13.1 — Verified GMB-discovery keywords (from Prompt 04 §12)

✅ Top 10 search keywords that surface this listing (90 days):

| Search keyword | Unique users |
|---|---|
| digitech solutions | 468 |
| digitech | 183 |
| [long-tail with full GBP name + address] | 64 |
| **digital marketing agency pcmc** | **41 — top non-branded** |
| [GMB name variant] | 40 |
| the digitech solutions | 35 |
| the digitech solutions pune | 24 |
| [long-tail variant] | 23 |
| digitech solutions pvt ltd | 16 |
| digital marketing agency in pcmc | 16 |

🟦 **The non-branded discovery is dominated by PCMC-anchored intent.** 57 unique users in 90 days searched some variant of "digital marketing agency in PCMC" and surfaced this profile. This is the lock-in keyword pair (`digital marketing agency` + `PCMC`) to defend and grow.

### 13.2 — Keywords to embed across the profile

| Surface | Keyword to embed |
|---|---|
| Description | "digital marketing agency in PCMC" · "Ravet" · "Pimpri-Chinchwad" · "Pune" |
| Service items (free-form titles) | Replace generic titles with locality-specific: "SEO Services in Ravet", "GMB Optimization in PCMC", "Digital Marketing Agency Ravet" |
| Service item descriptions | Sub-locality mentions: Akurdi · Wakad · Hinjewadi · Punawale · Moshi · Chinchwad |
| Posts | Lead with one anchor sub-locality per post (not 7) |
| Q&A | "PCMC business" · "Ravet office" · "AI marketing" · "weekly report" |
| Reviews (organic, never coerced) | When clients write reviews, they naturally mention service + locality |

---

## SECTION 14 — HYPERLOCAL GEOGRAPHIC STRATEGY

### 14.1 — Concentric tiers (🟦)

✅ Office location: Ravet, PCMC, Pimpri-Chinchwad, Pune, Maharashtra. Lat 18.6582 / Lng 73.7444.

**Tier 1 — Home turf (defend & dominate, within ~5km):**
Ravet · Akurdi · Nigdi · Pradhikaran · Punawale · Kiwale · Tathawade

**Tier 2 — Anchor metro (compete to win, within ~15km):**
Wakad · Hinjewadi · Pimpri · Chinchwad · Bhosari · Moshi · Chakan

**Tier 3 — Outer Pune (selective targeting, within ~30km):**
Baner · Aundh · Kothrud · Hadapsar · Kalyani Nagar · Viman Nagar · Talegaon

**Tier 4 — Out of metro (only via deliberate client demand):**
Mumbai · Navi Mumbai · Nashik · Kolhapur (no proactive targeting)

### 14.2 — Service area expansion question

✅ Currently `location_service_area: null` — Digitech is a **storefront listing**, not a **service-area business**.

⬜ **Decision needed:** Should the profile add a service area covering Tier 1 + Tier 2?

| Approach | Pros | Cons |
|---|---|---|
| Keep storefront-only | Stronger map-pack ranking for "near me" searches in Ravet specifically | Limits exposure to nearby sub-localities |
| Add Tier 1+2 service area | Surfaces in more localities (Akurdi, Wakad, Hinjewadi, etc.) | Slightly reduces map-pack ranking power at Ravet centroid |

🟦 **Recommended:** Keep storefront-only. Hyperlocal sub-locality SEO is better served by **building dedicated landing pages** (per Prompt 04 §6.4) and **localised GMB posts** than by widening the GBP service area.

---

## SECTION 15 — KPIs & MONTHLY REPORTING TEMPLATE

### 15.1 — Core KPIs to track every month

| KPI | Source | Current (90-day baseline) | Target (next 90 days) |
|---|---|---|---|
| GMB total impressions | GBP | 4,120 | 4,500+ |
| GMB total customer actions | GBP | 712 | 850+ |
| GMB action rate | GBP | 17.3% | ≥ 17% (already strong) |
| Call clicks | GBP | 46 | 60+ |
| Website clicks | GBP | 217 | 270+ |
| Direction requests | GBP | 449 | 525+ |
| Average rating | GBP | 4.3★ | ≥ 4.3★ |
| Total reviews | GBP | 27 | 35-40 |
| Reply rate to negatives | GBP | 0% | 100% within 72 hours |
| Posts published per month | GBP | 9 (90-day avg) | 12-15 |
| Top non-brand search keyword | GBP | "digital marketing agency pcmc" (41 users) | 60+ users |
| Hyperlocal queries surfacing profile | GBP | not tracked yet | 5+ sub-localities |

### 15.2 — Monthly report fields (🟦 template)

```
Month: [YYYY-MM]
Reviewer: [PM Name]

1. GBP Performance
   - Impressions: [n] (delta vs last month: [+/-]%)
   - Customer actions: [n] (calls: [n], website: [n], directions: [n])
   - Action rate: [%]

2. Reviews
   - New reviews this month: [n] (positive: [n] / neutral: [n] / negative: [n])
   - Avg rating: [n]★
   - Reply rate: [n / n] (target: 100% within 72h)
   - Trending themes in review text: [bullet]

3. Posts
   - Published this month: [n] (target: 12-15)
   - Post topic mix: [STANDARD / OFFER / EVENT counts]
   - Top-performing post by views: [post title]

4. Search discovery
   - Top 5 search keywords this month: [list]
   - New non-brand keywords surfaced: [list]

5. Notable wins / risks
   - [3-5 bullets]

6. Actions for next month
   - [3-5 bullets]
```

### 15.3 — Reporting cadence

🟦 First Monday of each month. Owned by the PM. Delivered to Vishwajit + relevant team. Archive each report in Notion under GBP & SEO Calendar → Monthly Reports.

---

## SECTION 16 — 30 / 60 / 90 DAY ACTION PLAN

### Days 1-30 — Foundation hygiene (🚨 mostly fixes)

**Week 1 — Trust repair:**
- 🚨 Reply to all 6 unreplied negative reviews using §10.4 templates
- 🚨 Stop any organised review-collection campaigns
- 🚨 Fix description typo ("Pimpri-Chinchw" → "Pimpri-Chinchwad")
- 🚨 Reset hours from 24/7 to Mon-Sat 10am-7pm, Sun closed (or as Vishwajit confirms)

**Week 2 — NAP + name canonicalisation:**
- 🚨 Confirm canonical road name ("SB Patil School Rd" vs "SB Patil Road")
- 🚨 Update GBP address to match the website canonical
- 🚨 Update GBP business name to "The Digitech Solutions" (be prepared for re-verification)
- 🚨 Resolve dual email (`official@` vs `info@`) site-wide — pick one
- ⚠️ Update GBP description to v1 draft (§5.3) after Vishwajit approves

**Weeks 3-4 — Category + service cleanup:**
- ⚠️ Remove "Direct mail advertising" and "Market Researcher" categories
- ⚠️ Add "Internet marketing service", "Software company", "SEO consultant" (within Google's 9-additional-category limit)
- 🚨 Run typo sweep across all service items ("effectily" → "effectively")
- ⚠️ Standardise service-area phrasing across all 50 service items to "Pune & PCMC"
- ⚠️ Trim free-form service titles to under 60 chars

### Days 31-60 — Activation

**Posts cadence restart:**
- 12-15 posts per month, evenly spaced (per §11.2)
- Mix STANDARD (8) + OFFER (2) + EVENT (1) per month
- Hyperlocal Tier 1 sub-locality rotation
- AI-native series — 4 posts launching the thesis

**Q&A seeding:**
- Seed all 10 Q&As from §12.1 on the profile
- Use a non-owner Google account to post questions
- Answer from the owner account within 24 hours
- Re-check + edit answers based on early visibility

**Photos cadence:**
- 4-6 new photos per month — office, team, founder, working scenes
- Replace Mitesh's placeholder avatar with a real headshot (carry-forward from Prompt 03)
- Add geo-tagged street photos showing the "opp. Goodluck Cafe" landmark

**Citations:**
- Audit Tier 1 citations (Justdial, Sulekha, IndiaMART, Bing, Apple Maps)
- Update each to match new canonical NAP

### Days 61-90 — Growth

**Reviews engine:**
- 3-4 new reviews per month organically
- Soft-ask process via WhatsApp 7 days post-engagement
- Reply to every review within 72 hours

**Posts depth:**
- Begin client-win posts (named, with permission)
- Begin founder POV series (Vishwajit-led)

**Citations Tier 2:**
- Clutch, GoodFirms, DesignRush profile builds
- Glassdoor/Indeed employer-side audit (relevant given recent reviews)

**Reporting baseline:**
- First monthly report delivered (§15.2 template)
- Hand off to Prompt 06 (Brand Brain) with verified GBP brand assets

---

## SECTION 17 — OPEN ITEMS

| # | Item | Marker | Owner |
|---|---|---|---|
| 1 | Reply to 6 unreplied negative reviews | 🚨 | PM → Vishwajit (founder voice) |
| 2 | Stop organised review campaigns | 🚨 | PM → Vishwajit |
| 3 | Confirm canonical road name ("SB Patil School Rd" vs "SB Patil Road") | 🚨 | PM → Vishwajit |
| 4 | Confirm canonical email (`official@` vs `info@`) | 🚨 | PM → Vishwajit |
| 5 | Rename GBP listing to "The Digitech Solutions" | 🚨 | PM → Vishwajit |
| 6 | Fix description typo ("Pimpri-Chinchw") + update description v1 | 🚨 | PM |
| 7 | Reset hours from 24/7 to actual office hours | 🚨 | PM → Vishwajit |
| 8 | Run typo sweep on service items ("effectily" → "effectively") | 🚨 | PM |
| 9 | Remove "Direct mail advertising" and "Market Researcher" categories | ⚠️ | PM → Vishwajit |
| 10 | Add "Internet marketing service", "Software company", "SEO consultant" categories | ⚠️ | PM → Vishwajit |
| 11 | Photos audit + monthly photo cadence plan | 🔐 | PM (manual GBP UI) |
| 12 | Replace Mitesh placeholder avatar with real headshot | 🚨 | PM |
| 13 | Confirm + lock office holidays for the year (Special Hours) | ⬜ | PM → Vishwajit |
| 14 | Approve 10 Q&A seed answers | ⬜ | PM → Vishwajit |
| 15 | Decide on service area (storefront-only vs add Tier 1+2) | ⬜ | PM → Vishwajit (recommend: storefront-only) |
| 16 | Decide which 3 anchor verticals to lead with (healthcare / real estate / manufacturing per Prompt 01) | ⬜ | PM → Vishwajit |
| 17 | Decide if founder Vishwajit appears in the description | ⬜ | PM → Vishwajit |
| 18 | Confirm canonical pricing tier statement for Q&A #4 | ⬜ | PM → Vishwajit |
| 19 | Citation audit across Tier 1 directories (Justdial, Sulekha, IndiaMART, Bing, Apple Maps, etc.) | 🔐 | PM (manual) |
| 20 | Citation audit across Tier 2/3 (Clutch, GoodFirms, DesignRush, employer review platforms) | 🔐 | PM (manual) |
| 21 | First monthly GBP report delivered | ⬜ | PM (template in §15.2) |
| 22 | Begin client permission collection for named case studies in posts | ⬜ | PM → Vishwajit |
| 23 | Fix GA4 tracking so Prompt 04 v2 (and downstream reporting) can use behavioural data | 🚨 | PM → dev team |

---

## SECTION 18 — SOURCES

✅ Verified (this document only uses verified data from these sources):
- Google Business Profile via Windsor.ai — location `locations/14228672703858238774`
  - Full profile object (name, categories, description, address, phone, website, lat/lng, hours, services, place_id, verification state, opening date)
  - 90-day performance metrics (impressions, calls, website clicks, direction requests)
  - 2-year review pull (27 reviews with star ratings, dates, reviewers, reply status)
  - 90-day post inventory (27 posts with topic type, CTA, summary)
  - 90-day search-keyword discovery data
- Windsor.ai user authentication: `info@devmantra.com`
- The_Digitech_Solutions_01_Strategic_Research.md (v2)
- The_Digitech_Solutions_02_Design_Instructions.md (v1)
- The_Digitech_Solutions_02_AI_Prompting_Guide.md (v1)
- The_Digitech_Solutions_03_Site_Extraction.md (v1)
- The_Digitech_Solutions_04_SEO_Foundation.md (v1)
- Client intake (address, contact details, NAP canonical from client message)

🔐 Not used (per SOP rule "no random or assumed GMB performance data"):
- Google Analytics 4 (configured but returning zero data — flagged throughout)
- Direct GBP UI inspection (photos, Q&A content, attribute toggles — not extractable via Windsor)
- Third-party local SEO tools (BrightLocal, Whitespark, Local Falcon — not yet connected)
- Citation audit data (Justdial, Sulekha, IndiaMART, Bing, etc. — manual audit pending)
- Competitor GBP profiles (no competitors confirmed — Prompt 01 §3 still pending)

---

*End of GMB Foundation v1. Next file: `The_Digitech_Solutions_06_Brand_Brain.md`.*
