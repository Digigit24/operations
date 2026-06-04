---
id: "sop_monthly_m3_website"
type: "sop"
when_to_use: "When a client needs a website rewrite plan — typically Month 1-2 or after major strategy shift"
related:
  - sop_master_prompt_chain
  - sop_monthly_m2_strategy
---
# MONTHLY STEP M3 — WEBSITE REWRITE PLAN

**Chain position:** Monthly Step M3 of M6 (runs after M1 — Audit and M2 — Strategy)
**Use on:** Claude (preferred for long-form strategic content briefs)
**Output:** `{client_slug}_website-rewrite-plan_{YYYY-MM-DD}.md` — Phased website rewrite brief
**Next prompt:** `m4-task-creator.md` (attach rewrite plan as input)

---

## CUSTOMISATION INSTRUCTIONS
*(Read this before running. Fill in these values.)*

```
CLIENT NAME:              [e.g. Jeevisha Spine Pain & Regenerative Hospital]
CLIENT SLUG:              [e.g. jeevisha]
WEBSITE URL:              [e.g. https://jeevishapainclinic.com]
INDUSTRY / NICHE:         [e.g. Healthcare — Spine & Pain Care]
CITY / LOCATION:          [e.g. Pune, Maharashtra]
PRIMARY SERVICES:         [e.g. Back pain, Sciatica, Regenerative therapy, Knee pain]
PRIMARY CTA:              [e.g. Book a Consultation / Call Now / WhatsApp Us]
CONVERSION GOAL:          [e.g. Phone calls + WhatsApp messages]
SITE EXTRACTION:          [Attach Notion link or exported content from Onboarding Step 03]
AUDIT FILE:               [Attach {client_slug}_audit_{period}_{date}.md from M1 — §5.5 Website Audit]
STRATEGY FILE:            [Attach {client_slug}_strategy_{YYYY-MM-DD}.md from M2]
BRAND BRAIN DOC:          [Attach brand-brain.md from Onboarding Step 06]
SEO FOUNDATION DOC:       [Attach seo-foundation.md from Onboarding Step 04]
DESIGN SYSTEM:            [Attach design-system.html from Onboarding Step 07 — for component names]
```

**Output naming:**
```
{client_slug}_website-rewrite-plan_{YYYY-MM-DD}.md
Example: jeevisha_website-rewrite-plan_2026-06-01.md
```

Save to: `C:\ritik\operations\clients\{client-name}\`
Upload to: Client's Notion → Website → Rewrite Plan

---

## Mandatory Inputs Before Running

```
REQUIRED:
1. brand-brain.md                ← from Onboarding Step 06
2. M1 Audit (especially §5.5)    ← current site content audit findings
3. M2 Strategy doc               ← strategic priorities for this period
4. Client website URL            (for any live reference checks)
5. Client services list          (confirmed — no assumptions)

STRONGLY RECOMMENDED:
6. Site extraction from Step 03  (Notion sub-pages of crawled content)
7. seo-foundation.md             ← from Onboarding Step 04 (keyword alignment)
8. design-system.html            ← from Onboarding Step 07 (component names + specs)
9. research.md                   ← from Onboarding Step 01 (ICP and buyer psychology)
```

---

## PRE-PROMPT INSTRUCTION

Before generating the final document, the AI **must ask clarifying questions**:

- Is this a rewrite of existing pages, a full redesign, or adding new pages to an existing site?
- What platform is the website on? (WordPress / Webflow / Wix / Squarespace / custom)
- Who is the primary developer / designer receiving this brief?
- What is the primary conversion action for this period? (one answer only)
- Does the client want a WhatsApp button? Sticky CTA? Chatbot?
- Which pages from the M1 §5.5 audit are flagged 🔴 (rewrite critical)?
- Are there any pages on the current site that work well and should be kept with minimal changes?
- What is the maximum number of pages that can be rewritten in Month 1 given team bandwidth?
- Is there a booking system to integrate? (Practo, Calendly, Zocdoc, custom)
- Are any new service pages needed that don't exist on the current site?

---

## THE PROMPT

---

You are a world-class:
- Website conversion strategist
- Content architect and copywriter
- UX and information hierarchy expert
- SEO-aligned content planner
- Brand voice executor

I am attaching:
- M1 Audit (§5.5 Website Content Audit — page status table and rewrite priority list)
- M2 Strategy document (strategic priorities and channel direction for this period)
- Master Brand Brain (brand-brain.md)
- SEO Foundation document (seo-foundation.md)
- Design System (design-system.html — for component naming)
- Site extraction content from Onboarding Step 03 (current page content from Notion)

**Your task:** Build a PHASED WEBSITE REWRITE PLAN — a single document that tells the developer, designer, and copywriter exactly what changes to make on which pages, in which order, and by when. This is not a from-scratch brief. This is a rewrite plan that works from the existing site content toward the ideal brand and SEO target state.

**IMPORTANT:** Before generating, ask the clarifying questions listed above.

---

## DOCUMENT STRUCTURE

---

### §0. Current Site Audit Summary

*(Read from M1 §5.5 Website Content Audit — do not re-audit. Summarise the findings here.)*

**Pages audited:** [X]
**Pages with critical issues (🔴):** [X]
**Pages with warnings (⚠️):** [X]
**Pages passing (✅):** [X]

**Top 5 issues across the site:**
1. [e.g. 7 of 8 service pages missing FAQ sections — losing FAQ schema opportunity]
2. [e.g. Homepage H1 does not contain primary keyword]
3. [e.g. 4 pages have duplicate meta descriptions]
4. [e.g. Average word count is 380 — below 600-word SEO threshold for 5 pages]
5. [e.g. No internal links between service pages]

**Rewrite priority list from M1 (ordered by impact):**
1. [Page name + slug] — [reason]
2. [Page name + slug] — [reason]
3. [Page name + slug] — [reason]
*(Continue from M1 §5.5 output)*

---

### §1. Phase Split — Rewrite Roadmap

Divide all rewrite work into three phases. This is the execution plan.

**Phase 1 — Month 1 (top priority pages)**
*(Maximum 3–4 pages — choose highest-impact pages from §0 rewrite priority list)*

| Page | URL Slug | Priority Reason | Assignee | Target Live Date |
|---|---|---|---|---|
| [e.g. Homepage] | / | H1 missing keyword + low word count | Copywriter | [date] |
| [e.g. Back Pain service page] | /services/back-pain | 🔴 Critical from M1 §5.5 | Copywriter | [date] |
| [e.g. About page] | /about | Low word count + no CTA | Copywriter | [date] |

**Phase 2 — Month 2**
*(Next priority pages — can begin once Phase 1 is live)*

| Page | URL Slug | Priority Reason | Assignee | Target Live Date |
|---|---|---|---|---|
| | | | | |

**Phase 3 — Month 3**
*(Remaining pages + new pages to add)*

| Page | URL Slug | Status | Notes |
|---|---|---|---|
| [New page] | /[slug] | New — does not exist | [brief note on what to create] |
| | | | |

**Phase dependencies:**
- Phase 2 only starts after Phase 1 pages are live and indexed
- New pages in Phase 3 require developer time — flag to PM at end of Month 2
- Blog architecture (if in scope) begins Phase 2 after content calendar (M5) is set

---

### §2. Website Strategy Overview

Define the strategic foundation before writing a single word:

**What this website must do:**
- Primary job of the website (in one sentence)
- Secondary job

**What this website must make the visitor feel:**
- Within 3 seconds of landing (above the fold)
- After reading the hero section
- After reading one service page
- After reading the about/doctor page
- Just before hitting the CTA

**Who is the primary visitor:**
- ICP 1 (most likely to convert) — describe them in 3 lines
- ICP 2 (secondary) — describe in 2 lines
- What they were searching for before landing here
- What objection they arrive with
- What they need to see to trust this brand

**Conversion architecture:**
- Primary CTA (the one action the entire site pushes toward)
- Secondary CTA (fallback for visitors not ready)
- Trust-first vs CTA-first approach (and why)

**Brand voice alignment:**
*(Pull from brand-brain.md — summarise tone, vocabulary, and style in 5 bullet points for the copywriter)*

---

### §3. Conversion Event Mapping

Every CTA on the site must fire a measurable GA4 event. Define all events here before a single page is rewritten. Coordinate with the SEO team and developer before implementation.

| CTA Type | Placement | GA4 Event Name | Event Parameters | Priority |
|---|---|---|---|---|
| WhatsApp button click | Homepage hero, all service pages, footer | `whatsapp_click` | page_location, page_title | 🔴 |
| Phone click (click-to-call) | Nav, hero, sticky mobile bar | `phone_click` | page_location, page_title | 🔴 |
| Contact form submit | Contact page, mid-page CTA blocks | `form_submit` | form_id, page_location | 🔴 |
| Booking widget click | [If applicable] | `booking_click` | page_location, service_name | 🔴 |
| "Book Consultation" button | Nav CTA, hero CTA | `cta_click` | cta_text, page_location | 🟡 |
| Service page link click | Homepage services grid | `service_page_click` | service_name | 🟡 |
| "See all FAQs" link | FAQ preview section | `faq_expand` | page_location | 🟢 |

**Developer handoff note:** All events in 🔴 must be live before any paid traffic is sent to the site. Verify in GA4 DebugView before launch.

**Goal configuration in GA4:**
- Primary conversion: WhatsApp click + Phone click + Form submit → mark as conversions
- Secondary: Booking click
- Engagement: CTA clicks, service page clicks

---

### §4. Full Page Architecture

Full site map — every page to be built or rewritten:

**Legend:** ✅ Keep as-is | ⚠️ Optimise | 🔴 Full rewrite | 🆕 New page

#### Core Pages
| Page | URL Slug | Primary Keyword | Phase | Status | Design System Component |
|---|---|---|---|---|---|
| Homepage | / | [main keyword] | 1 | 🔴 Full rewrite | Hero block, Service grid, Testimonial carousel |
| About / Our Story | /about | [brand keyword] | 1 | ⚠️ Optimise | Doctor bio block, Trust strip |
| Doctor / Team | /team | [doctor name keyword] | 2 | 🔴 Full rewrite | Doctor bio block |
| Contact / Book | /contact | [clinic name + city] | 1 | ⚠️ Optimise | Contact form, Map embed |

#### Service Pages
*(One page per service — include all services confirmed by client)*

| Service Page | URL Slug | Primary Keyword | Secondary Keywords | Phase | Status | Component Ref |
|---|---|---|---|---|---|---|
| [Service 1] | /services/[slug] | | | 1 | 🔴 | Service page hero, FAQ accordion |
| [Service 2] | /services/[slug] | | | 1 | 🔴 | Service page hero, FAQ accordion |
| [Service 3] | /services/[slug] | | | 2 | ⚠️ | Service page hero |
| *(continue)* | | | | | | |

#### Supporting Pages
| Page | URL Slug | Purpose | Phase | Status |
|---|---|---|---|---|
| Blog Index | /blog | Content hub | 2 | 🆕 |
| FAQ | /faq | Trust + SEO | 2 | ⚠️ |
| Testimonials | /testimonials | Social proof | 3 | 🆕 |
| Gallery | /gallery | Visual trust | 3 | ⚠️ |

---

### §5. Keyword-to-Page-Section Matrix

For each page being rewritten in Phase 1, map keywords to the exact section they must appear in.

*(Repeat this table for each Phase 1 page)*

**Page: [Page Name] (`/[slug]`)**

| Keyword | Search Intent | Section to Place In | Placement Instruction |
|---|---|---|---|
| [primary keyword] | Transactional | H1 tag | Must be in H1, naturally phrased — not stuffed |
| [primary keyword] | Transactional | Meta title | Max 60 chars, keyword near start |
| [secondary keyword 1] | Informational | First H2 on page | Use in the subheading of the problem/solution section |
| [secondary keyword 2] | Informational | FAQ heading | Use as one of the FAQ question phrasings |
| [LSI keyword] | Navigational | Body copy, para 1 | Use naturally in first 100 words of body |
| [location keyword] | Local | H1 (if fits) or first H2 | Include city/area name for local SEO |

---

### §6. Homepage Blueprint

The homepage is the single most important page. Build it section by section.

---

#### Section 1: Navigation (Header)

**Desktop Nav:**
- Logo: [left or centre?]
- Nav links: [list them in order]
- CTA button in nav: [text + colour from design system + action]
- Sticky behaviour: [sticky on scroll / fixed / standard]

**Mobile Nav:**
- Hamburger or bottom tab bar?
- CTA visible on mobile header?
- Click-to-call button visible?

**Component reference:** [Nav component name from design-system.html]

**Copy guidance:**
- Nav labels must be patient/customer language — not internal jargon
- Keep nav to 5–6 items max
- The CTA in the nav should be the single most important action

---

#### Section 2: Hero Section

**Goal:** Capture attention, communicate what the brand does, push to the primary CTA — all within 5 seconds.

**Layout:** [Left text + right image / Full-width image with overlay / Split screen]

**Component reference:** [Hero section component name from design-system.html]

**H1:**
- Must include primary keyword naturally
- Length: 6–10 words ideal
- Direction: [emotional + specific — not generic]

**Draft headline options:**
```
Option A: [write it]
Option B: [write it]
Option C: [write it — different emotional angle]
```

**Subheadline:**
- 1–2 sentences, max 25 words
- Expand the promise — who you help, how you help, why you're different

**Draft subheadline:**
```
[Write it]
```

**Primary CTA Button:**
- Text: [e.g. "Book a Free Consultation"]
- Colour: [from design system]
- GA4 event: `cta_click` + `whatsapp_click` or `phone_click`

**Trust signals below CTA:**
- Maximum 3 — keep them real and verifiable
- [e.g. "Trusted by 2000+ patients" / "4.8 ★ on Google" / "15 years specialist care"]

---

#### Section 3: Problem / Pain Section

**Goal:** Make the visitor feel seen. Create emotional resonance.

**Component reference:** [Problem section component from design-system.html]

**Headline:** [Write it]

**Body copy direction:**
- List 4–6 specific pain points in patient language
- Speak to the emotional experience — not clinical description
- End with a bridge: "You don't have to live with this."

**Draft copy:**
```
[Write the full section — headline + pain points + bridge]
```

---

#### Section 4: Solution / Why Us Section

**Goal:** Introduce the brand as the answer. Differentiate from generic alternatives.

**Component reference:** [Feature card component from design-system.html]

**Headline:** [Write it]

**3–4 key differentiators:**
*(Based on brand-brain.md §3 Positioning System)*
- [Differentiator 1 — headline + 2-line description]
- [Differentiator 2]
- [Differentiator 3]
- [Differentiator 4 if applicable]

---

#### Section 5: Services Overview

**Component reference:** [Service card component from design-system.html]

**Layout:** [Card grid / Icon list / Tabs]
**Number of services shown:** [show all vs show top 4–6 + "View all" link]

For each service card:
- Icon or image
- Service name (patient-friendly label)
- 1-line benefit statement (not a feature description)
- "Learn More" → service page (fires `service_page_click` GA4 event)

---

#### Section 6: Social Proof / Testimonials

**Component reference:** [Testimonial card component from design-system.html]

**Format:** [Carousel / 3-column grid / Single featured quote]

**Content needed:**
- Minimum 3 testimonials (ideally 5+)
- Each: name, photo (optional), condition treated (optional), quote
- Specificity beats positivity — "My back pain reduced in 3 sessions" > "Great doctor!"

**Supporting proof elements:**
- [Review count + rating]
- [Years in practice]
- [Number of patients treated]

---

#### Section 7: Process / How It Works

**Component reference:** [Process/steps section from design-system.html]

**Steps for this client:**
1. [Step 1 — e.g. "Book a Consultation"]
2. [Step 2 — e.g. "Meet Dr. [Name]"]
3. [Step 3 — e.g. "Start Your Recovery Plan"]

---

#### Section 8: About / Doctor Preview

**Component reference:** [Doctor bio block from design-system.html]

**Content:**
- Doctor photo (professional, approachable)
- Name + credentials (readable — not a CV)
- 3–4 line bio in brand voice
- Credibility signals: years of experience, specialisations, publications
- Link to full About page

---

#### Section 9: Mid-Page CTA Section

**Component reference:** [Full-width CTA section from design-system.html]

**Headline:** [Urgency without pressure — e.g. "Your recovery starts with one call."]
**CTA:** [Primary button + secondary contact option]
**GA4 events:** `cta_click`, `whatsapp_click` or `phone_click`

---

#### Section 10: FAQ Preview

**Component reference:** [FAQ accordion from design-system.html]

**5 questions that overcome top buyer objections:**
*(Based on research.md buyer objection map)*
1. [Question 1]
2. [Question 2]
3. [Question 3]
4. [Question 4]
5. [Question 5]

**Link:** "See all FAQs →" → /faq page

---

#### Section 11: Final CTA / Contact Section

**Component reference:** [Contact/enquiry section from design-system.html]

**Elements:**
- Headline (reassuring, low pressure)
- Form fields (minimum — name, phone, message)
- WhatsApp button
- Click-to-call button
- Address + embedded Google Map
- Business hours

**GA4 events:** `form_submit`, `whatsapp_click`, `phone_click`

---

#### Section 12: Footer

**Content:**
- Logo + 1-line brand description
- Nav links + Services quick links
- Contact details (NAP — must match Brand Brief exactly)
- Social media icons + Google Maps link
- Working hours
- Privacy policy + Terms
- Copyright line

---

### §7. About / Doctor Page Blueprint

**Goal:** The most-read page after the homepage. Converts trust into action.

**Structure:**
1. Doctor hero: photo + name + credentials + 1-line statement
2. Story section: Why they do this work (personal, human, not corporate)
3. Qualifications & Experience: Scannable — list or timeline
4. Approach to care: What makes their method different
5. Affiliations / Media / Publications (if any)
6. Patient promise: What every patient can expect
7. CTA: Book a consultation

**Draft story section:**
```
[Write a draft first-person or third-person story section — 100–150 words]
```

**Component references:** Doctor bio block, Trust strip, Full-width CTA section

---

### §8. Service Page Blueprint

*(Repeat this section for each service page in Phase 1 and Phase 2)*

**Template — [Service Name] Page**

**SEO target:** [primary keyword from seo-foundation.md]
**Phase:** [1 / 2 / 3]
**Current state from Step 03 extraction:** [Word count: X | H1: ✅/❌ | Meta: ✅/❌ | FAQ: ✅/❌]
**M1 §5.5 status:** [✅ / ⚠️ / 🔴 — copy exact finding]

**Keyword-to-section map:**
| Keyword | Section | Placement |
|---|---|---|
| [primary keyword] | H1 + meta title | Must be in H1 |
| [secondary keyword] | First H2 | Problem/solution heading |
| [FAQ keyword] | FAQ section | Use as question phrasing |

**Page structure:**

**1. Hero (above fold)**
- H1: [service + city + benefit — max 10 words, includes primary keyword]
- Subheadline: What this service does + who it's for
- CTA: Book / Call / WhatsApp
- Component: Service page hero (from design-system.html)

**2. What is [Service]?**
- Plain language explanation (200–300 words)
- Who it's for + what the patient experiences
- Do NOT use: [specific language to avoid per brand-brain.md §7 anti-patterns]

**3. Signs You Might Need This**
- 6–8 symptoms in patient language — not medical jargon

**4. How It Works at [Clinic Name]**
- 3–4 step process specific to this clinic
- Component: Process/steps section

**5. Why Choose [Clinic Name] for [Service]**
- 3 specific differentiators — not the same generic ones from the homepage

**6. Patient Results / Testimonials**
- 1–2 testimonials mentioning this specific service or condition
- Component: Testimonial card

**7. FAQ for [Service]**
- 5–7 Q&A pairs
- Schema-ready for FAQ schema markup
- Component: FAQ accordion

**8. CTA Section**
- Headline + form / WhatsApp / call button
- GA4 events: `form_submit`, `whatsapp_click`, `phone_click`
- Component: Full-width CTA section

**Copy requirements:**
- Unique meta title (50–60 chars) + meta description (150–160 chars) — listed here
- Minimum 600 words — ideally 800–1200 for competitive niches
- Internal links: at least 2 related service pages + 1 link to contact page

**Meta title:** [Write it]
**Meta description:** [Write it]

---

### §9. Blog Architecture

*(Skip if blog is Phase 3 or not yet in scope)*

**Blog purpose:** SEO authority + awareness content for patients not yet searching for services

**Blog categories:**
*(Based on content SEO plan in seo-foundation.md)*

| Category | Description | Funnel Stage | Post Frequency |
|---|---|---|---|
| [Category 1] | | Awareness | |
| [Category 2] | | Consideration | |
| [Category 3] | | Decision | |
| [Category 4] | | FAQ / Local | |

**Blog post template brief:**
- H1: Must include primary keyword
- Intro: 60–80 words — hook + what the post covers
- Body: Short paragraphs (3–4 lines max), no jargon
- CTA at bottom: "Experiencing this? Speak to a specialist."
- Internal links: Minimum 2 per post
- Word count: 800–1500 words depending on topic
- Clinical disclaimer at bottom (healthcare clients)
- Component: Blog featured image style (from design-system.html)

---

### §10. FAQ Page Blueprint

**Goal:** One comprehensive page that answers common objections. Helps SEO + trust.

**Format:** Accordion — component: FAQ accordion (from design-system.html)

**Organise by category:**
- General / About Us
- Appointments & Process
- Services & Treatments
- Pricing & Insurance
- Results & Expectations

**Write 20+ Q&A pairs:**
*(Combine GMB Q&A seeds from Onboarding Step 05 + buyer objection map from research.md)*

| # | Category | Question | Answer Direction |
|---|---|---|---|
| 1 | | | |

**Schema:** All FAQ content must be structured for FAQ schema markup (coordinate with SEO team using seo-foundation.md §8).

---

### §11. CTA Strategy — Master Reference

**Primary CTA:**
```
Button text: [e.g. "Book a Consultation"]
Action: [phone / WhatsApp / form]
Colour: [from design system]
GA4 event: cta_click + whatsapp_click or phone_click
Placement: Nav, hero, mid-page, service pages, footer
Component: Primary CTA button (design-system.html)
```

**Secondary CTA:**
```
Button text: [e.g. "Explore Our Services"]
Action: [anchor link / page link]
GA4 event: cta_click
Component: Secondary button (design-system.html)
```

**Floating / Sticky CTA (mobile):**
```
Format: Fixed bottom bar
Buttons: "Call Now" + "WhatsApp"
GA4 events: phone_click, whatsapp_click
Component: Sticky footer CTA — mobile (design-system.html)
```

**WhatsApp CTA:**
```
Pre-filled message: "Hi, I'd like to book a consultation for [reason]."
Number: [exact number from NAP]
GA4 event: whatsapp_click
Placement: Hero, contact section, every service page
Component: WhatsApp CTA button (design-system.html)
```

**CTA Rules:**
- Never have two primary CTAs competing in the same section
- CTA text must state the action + hint at the benefit (not just "Submit")
- Mobile CTAs must be thumb-friendly — minimum 44px height
- Every page must have at least one CTA above the fold

---

### §12. Copy Tone Guidelines

*(Pulled from brand-brain.md §4 Voice System)*

**Write like this:**
- Sentences: Short to medium — max 20 words
- Paragraphs: 2–4 lines on screen
- Vocabulary: Plain English, patient-first, no medical jargon unless explained
- Emotional register: Warm, confident, calm — not salesy, not cold
- Headlines: Benefit-forward, specific, human

**Do not write like this:**
- Jargon: "Our state-of-the-art multidisciplinary approach leverages..."
- Overpromising: "Get rid of back pain forever."
- Generic: "We are committed to providing excellent healthcare."
- Fear-based: "Ignoring this could lead to permanent damage."

**Sample on-brand sentences:**
*(From brand-brain.md §4 examples)*
```
1. [Sentence]
2. [Sentence]
3. [Sentence]
4. [Sentence]
5. [Sentence]
```

---

### §13. Conversion Psychology Reference

*(From brand-brain.md §2 Audience Psychology — applied to website)*

**Trust lever 1: Authority**
- How to deploy: [e.g. Doctor credentials visible above fold, certification logos in footer]

**Trust lever 2: Social proof**
- How to deploy: [e.g. Review count + rating near every CTA, specific testimonials on service pages]

**Trust lever 3: Safety / Risk reduction**
- How to deploy: [e.g. "Free first consultation", no-pressure language]

**Trust lever 4: Local belonging**
- How to deploy: [e.g. "Trusted by 2000+ Pune patients" — local identity creates in-group trust]

**Trust lever 5: Specificity**
- How to deploy: [e.g. Specific numbers, specific conditions, specific outcomes — never vague]

**Anxiety reducers:**
*(What makes this specific audience hesitate — pre-emptively addressed)*
- [Anxiety 1] → [How the site addresses it]
- [Anxiety 2] → [How]
- [Anxiety 3] → [How]

---

### §14. Technical Notes for Developer

**SEO implementation:**
- Every page: unique meta title (50–60 chars) + meta description (150–160 chars)
- H1 tag: one per page, matches this brief
- Image alt text: descriptive, keyword-aware
- Schema: LocalBusiness + Service + FAQ (per seo-foundation.md)
- Sitemap: auto-generated, submitted to Search Console
- Robots.txt: confirm no pages accidentally blocked

**Tracking setup (required before any paid traffic):**
- [ ] GA4 installed and verified
- [ ] All GA4 events from §3 Conversion Event Mapping wired up
- [ ] Google Search Console verified
- [ ] Conversion events confirmed in GA4 DebugView
- [ ] GMB website URL updated to match final live URL

**Performance targets:**
- 90+ Google PageSpeed (mobile)
- Images: WebP format, max 200KB each
- Core Web Vitals: LCP < 2.5s, CLS < 0.1, INP < 200ms

**Accessibility:**
- All buttons must have accessible labels
- Colour contrast must meet WCAG AA
- Form fields must have visible labels

---

### §15. Pre-Launch Checklist

**Content:**
- [ ] All Phase 1 pages have unique title tags and meta descriptions
- [ ] No placeholder text remains
- [ ] All phone/WhatsApp numbers correct and clickable on mobile
- [ ] All form submissions tested
- [ ] Compliance disclaimers on all service pages
- [ ] NAP matches Brand Brief on every page

**Tracking:**
- [ ] All GA4 events from §3 firing correctly (DebugView verified)
- [ ] Conversions configured in GA4
- [ ] Search Console connected
- [ ] Sitemap submitted

**Design:**
- [ ] All components match design-system.html specifications
- [ ] CTAs visible on mobile
- [ ] No broken images
- [ ] Sticky CTA / floating bar working on mobile

---

## FINAL OUTPUTS FROM THIS PROMPT

```
{client_slug}_website-rewrite-plan_{YYYY-MM-DD}.md    ← phased rewrite brief
```

Also update client's Notion → Website with:
- Phase split table as a Notion database (page, phase, status, assignee, deadline)
- Each Phase 1 page as a Notion sub-page with the section-by-section brief
- Conversion event mapping table
- Pre-launch checklist as Notion tasks

---

## AFTER THIS PROMPT

1. Save output with correct naming convention
2. PM reviews phase split and assigns Phase 1 pages to copywriter
3. Developer reviews §14 Technical Notes and §3 Conversion Event Mapping
4. Phase 1 copy production begins — target: live within 30 days
5. Pass to `m4-task-creator.md` — attach this document as website task source

Update `client-state.md`:
```
Current Prompt Step: M3
Last completed: monthly-m3-website-rewrite-plan
Last completed date: [date]
Website rewrite phase: Phase 1 in progress
Phase 1 pages: [list page slugs]
Outputs saved: [...previous...], {client_slug}_website-rewrite-plan_{YYYY-MM-DD}.md
```
