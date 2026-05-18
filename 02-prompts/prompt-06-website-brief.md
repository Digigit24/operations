# PROMPT 06 — WEBSITE CONTENT BRIEF

**Chain position:** Step 7 of 10 (runs in parallel with 04, 05, 07, 08)
**Use on:** Claude (preferred for long-form strategic content briefs)
**Output:** `website-brief.md` — Complete website content and conversion brief
**Next prompt:** `prompt-07-image-prompts.md` or `prompt-09-content-calendar.md`

---

## CUSTOMISATION INSTRUCTIONS
*(Read this before running the prompt. Fill in these values for each client.)*

```
CLIENT NAME:              [e.g. Jeevisha Spine Pain & Regenerative Hospital]
WEBSITE URL:              [e.g. jeevishapainclinic.com]
INDUSTRY / NICHE:         [e.g. Healthcare — Spine & Pain Care]
CITY / LOCATION:          [e.g. Pune, Maharashtra]
PRIMARY SERVICES:         [e.g. Back pain, Sciatica, Regenerative therapy, Knee pain]
PRIMARY CTA:              [e.g. Book a Consultation / Call Now / WhatsApp Us]
CONVERSION GOAL:          [e.g. Phone calls + WhatsApp messages]
BRAND BRAIN DOC:          [Attach brand-brain.md from Prompt 02]
SEO FOUNDATION DOC:       [Attach seo-foundation.md from Prompt 04 — if available]
```

**Customise these sections for the client:**
- Section 2 (Page Architecture) — add or remove pages based on their actual service menu and business model
- Section 3 (Homepage Blueprint) — adjust the section order based on industry conversion best practices (service-based vs product-based vs appointment-based)
- Section 5 (Service Pages) — write only for the services they actively offer
- Section 8 (CTA Strategy) — match CTA format to how their clients prefer to contact them (call vs form vs WhatsApp)
- Section 10 (Conversion Psychology) — adjust trust signals section to feature whatever proof this client actually has (reviews, years of experience, certifications, case studies)

**Skip or reduce:**
- If client has no blog → skip Section 6 (Blog Architecture), mark as "Phase 2"
- If single-location business → skip the Location Pages in Section 2 and replace with a single strong Contact/Directions page
- If client has an existing website they're NOT redesigning → reframe this as an "optimisation brief" — audit existing copy against this blueprint, don't start from scratch
- If client is B2B → replace "patient" / "customer" language with "client" / "decision-maker" and shift trust signals to credentials, portfolio, and case studies

**Industry-specific compliance note:**
For healthcare clients — no guarantees, no "cure" language, no before/after without consent, no specific disease claims in headlines. Use "may help", "evidence-based approach", "specialist care" throughout.
For legal / financial clients — add disclaimer language at the bottom of every service page.
For food/restaurant clients — focus Section 3 on social proof, menu visuals, and reservation CTA.

---

## Mandatory Inputs Before Running

```
REQUIRED:
1. brand-brain.md           ← output from Prompt 02
2. Client website URL       (for current-state analysis)
3. Client services list     (confirmed — no assumptions)
4. Primary conversion goal  (call / form / WhatsApp / booking)

STRONGLY RECOMMENDED:
5. seo-foundation.md        ← output from Prompt 04 (for keyword alignment)
6. research.md              ← output from Prompt 00 (for ICP and buyer psychology)
7. design-system.html       ← output from Prompt 03 (for visual + UI context)
8. Current website screenshots (if redesigning)
9. Competitor website URLs (2–3)
```

---

## PRE-PROMPT INSTRUCTION

Before generating the final document, the AI **must ask clarifying questions**:

- Is this a new website build, a redesign, or an optimisation of an existing site?
- What platform is the website on? (WordPress / Webflow / Wix / Squarespace / custom)
- Who is the primary developer / designer receiving this brief?
- What is the primary conversion action? (one answer only — don't say "all of the above")
- Does the client want a WhatsApp button? Sticky CTA? Chatbot?
- How many service pages are needed?
- Does the client have an active blog? Should one be planned?
- Are there any pages on the current site that work well and should be kept/improved (not scrapped)?
- What is the website's main audience — direct patients/customers, or referral doctors/partners?
- Is there a booking system to integrate? (Practo, Calendly, Zocdoc, custom)

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
- Master Brand Brain (brand-brain.md from Prompt 02)
- SEO Foundation document (seo-foundation.md from Prompt 04)
- Client website URL and current website screenshots
- Client service list, location, and conversion goals

**Your task:** Build a COMPLETE WEBSITE CONTENT BRIEF — a single document that tells the developer, designer, and copywriter exactly what goes on every page: the message, the structure, the copy direction, the CTA, and the SEO intent.

This brief must be actionable enough that any skilled copywriter or developer can execute it without needing to ask questions.

**IMPORTANT:** Before generating, ask the clarifying questions listed above.

---

## DOCUMENT STRUCTURE

---

### 1. Website Strategy Overview

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

### 2. Page Architecture

Full site map — every page to be built:

#### Core Pages (always build)
| Page | URL Slug | Primary Keyword | Priority | Notes |
|---|---|---|---|---|
| Homepage | / | [main keyword] | P1 | |
| About / Our Story | /about | [brand keyword] | P1 | |
| Doctor / Team | /team or /dr-[name] | [doctor name keyword] | P1 | |
| Contact / Book | /contact | [clinic name + city] | P1 | |

#### Service Pages
*(One page per service — list all services confirmed by client)*

| Service Page | URL Slug | Primary Keyword | Secondary Keywords | Priority |
|---|---|---|---|---|
| [Service 1] | /[slug] | | | P1 |
| [Service 2] | /[slug] | | | P1 |
| [Service 3] | /[slug] | | | P2 |
| *(continue)* | | | | |

#### Supporting Pages
| Page | URL Slug | Purpose | Priority |
|---|---|---|---|
| Blog Index | /blog | Content hub | P2 |
| FAQ | /faq | Trust + SEO | P2 |
| Testimonials | /testimonials | Social proof | P2 |
| Gallery | /gallery | Visual trust | P3 |
| Privacy Policy | /privacy-policy | Legal | P3 |
| Terms | /terms | Legal | P3 |

#### Location Pages *(if multi-area)*
| Location Page | URL Slug | Primary Keyword | Priority |
|---|---|---|---|
| [Area 1] | /[area] | | P2 |
| *(continue)* | | | |

---

### 3. Homepage Blueprint

The homepage is the single most important page. Build it section by section.

---

#### Section 1: Navigation (Header)

**Desktop Nav:**
- Logo: [left or centre?]
- Nav links: [list them in order]
- CTA button in nav: [text + colour + action]
- Sticky behaviour: [sticky on scroll / fixed / standard]

**Mobile Nav:**
- Hamburger or bottom tab bar?
- CTA visible on mobile header?
- Click-to-call button visible?

**Copy guidance:**
- Nav labels must be patient/customer language — not internal jargon
- Keep nav to 5–6 items max
- The CTA in the nav should be the single most important action

---

#### Section 2: Hero Section

**Goal of this section:** Capture attention, communicate what the brand does, and push to the primary CTA — all within 5 seconds.

**Layout:**
- [Left text + right image / Full-width image with overlay / Split screen / Video background]

**Headline (H1):**
- Direction: [emotional + specific — not generic]
- SEO: Must include primary keyword naturally
- Length: 6–10 words ideal

**Draft headline options:**
```
Option A: [write it]
Option B: [write it]
Option C: [write it — different emotional angle]
```

**Subheadline:**
- Direction: Expand the promise — who you help, how you help, why you're different
- Length: 1–2 sentences, max 25 words

**Draft subheadline:**
```
[Write it]
```

**Primary CTA Button:**
- Text: [e.g. "Book a Free Consultation" / "Call Now" / "WhatsApp Us"]
- Colour: [from design system]
- Action: [phone number / form / WhatsApp link]

**Secondary CTA (optional):**
- Text: [e.g. "See Our Services" / "Watch Our Story"]

**Hero Image Direction:**
- Subject: [doctor with patient / facility exterior / treatment in progress]
- Mood: [calm, professional, warm, clinical]
- Avoid: stock photo feeling, overly posed, generic hospital imagery

**Trust signals below CTA:**
- [e.g. "Trusted by 2000+ patients" / "15 years of specialist care" / "4.8 ★ on Google"]
- Maximum 3 trust badges/signals — keep them real and verifiable

---

#### Section 3: Problem / Pain Section

**Goal:** Make the visitor feel seen. Articulate the pain they arrived with. Create emotional resonance.

**Approach:** [Problem-agitation / Empathy-first / Question-based / "If you're experiencing X..."]

**Headline:** [Write it]

**Body copy direction:**
- List 4–6 specific pain points in patient language
- Don't be clinical — speak to the emotional experience of the pain
- End with a bridge: "You don't have to live with this."

**Draft copy:**
```
[Write the full section — headline + pain points + bridge]
```

---

#### Section 4: Solution / Why Us Section

**Goal:** Introduce the brand as the answer. Differentiate from generic alternatives.

**Approach:** [3-column features / Icon list / Before-after / Narrative paragraph]

**Headline:** [Write it]

**3–4 key differentiators for this client:**
*(Based on brand-brain.md — what makes them genuinely different)*
- [Differentiator 1 — headline + 2-line description]
- [Differentiator 2]
- [Differentiator 3]
- [Differentiator 4 if applicable]

---

#### Section 5: Services Overview

**Goal:** Show the full service range. Get the right visitor to click into their specific service page.

**Layout:** [Card grid / Icon list / Tabs / Accordion]

**Number of services shown:** [show all vs show top 4–6 + "View all" link]

For each service card:
- Icon or image
- Service name (patient-friendly label)
- 1-line benefit statement (not a feature description)
- "Learn More" link → service page

---

#### Section 6: Social Proof / Testimonials

**Goal:** Break scepticism. Let past patients/clients do the selling.

**Format:** [Carousel / 3-column grid / Single featured quote / Video testimonial]

**Content needed:**
- Minimum 3 testimonials (ideally 5+)
- Each testimonial: name, photo (optional), condition treated (optional), quote
- Star rating visible
- Link to Google reviews page

**Copy direction for testimonial selection:**
- Pick testimonials that overcome the top 3 buyer objections
- Specificity beats positivity — "My back pain reduced in 3 sessions" > "Great doctor!"

**Supporting proof elements:**
- [Review count + rating]
- [Years in practice]
- [Number of patients treated]
- [Certifications or affiliations]

---

#### Section 7: Process / How It Works

**Goal:** Reduce anxiety about "what happens when I reach out." Make the next step feel easy.

**Format:** [3-step / 4-step linear / Icon + number]

**Steps for this client:**
1. [Step 1 — e.g. "Book a Consultation"]
2. [Step 2 — e.g. "Meet Dr. [Name]"]
3. [Step 3 — e.g. "Start Your Recovery Plan"]
*(Add step 4 if needed)*

**Copy direction:** Use patient-friendly, low-anxiety language. Make the process feel simple and warm.

---

#### Section 8: About / Doctor Preview

**Goal:** Humanise the brand. Build personal trust with the decision-maker.

**Format:** [Photo left / Text right — standard trust layout]

**Content:**
- Doctor photo (professional, approachable, not stiff)
- Name + credentials (keep it readable — not a CV)
- 3–4 line bio in first person or brand voice
- Credibility signals: years of experience, specialisations, publications or media (if any)
- Link to full About / Doctor page

---

#### Section 9: CTA Section (Mid-page)

**Goal:** Capture visitors who are ready to convert but haven't scrolled to the bottom.

**Format:** [Full-width banner / Split layout]

**Headline:** [Urgency without pressure — e.g. "Your recovery starts with one call."]

**CTA:** [Primary action — button + secondary contact option]

---

#### Section 10: FAQ Preview

**Goal:** Answer the 4–5 questions that stop people from converting. Reduce friction.

**Format:** [Accordion / Simple Q&A]

**Questions to include:**
*(Based on research.md buyer objection map and GMB Q&A seeds)*
1. [Question 1]
2. [Question 2]
3. [Question 3]
4. [Question 4]
5. [Question 5]

**Link:** "See all FAQs →" → /faq page

---

#### Section 11: Final CTA / Contact Section

**Goal:** Last chance to convert. Make it frictionless.

**Elements:**
- Headline (reassuring, low pressure)
- Form fields (keep to minimum — name, phone, message / reason for visit)
- WhatsApp button (if applicable)
- Click-to-call button
- Address + embedded Google Map
- Business hours

**Copy for this section:**
```
[Write headline + form label text + button copy]
```

---

#### Section 12: Footer

**Content to include:**
- Logo
- 1-line brand description
- Nav links (main pages)
- Services quick links
- Contact details (NAP — must match Brand Brief exactly)
- Social media icons
- Google Maps link
- Working hours
- Privacy policy + Terms links
- Copyright line

---

### 4. About / Doctor Page Blueprint

**Goal:** The most-read page after the homepage. Converts trust into action.

**Structure:**
1. Doctor hero: photo + name + credentials + 1-line statement
2. Story section: Why they do this work (personal, human, not corporate)
3. Qualifications & Experience: Keep scannable — use a simple list or timeline
4. Approach to care: What makes their method different
5. Affiliations / Media / Publications (if any)
6. Patient promise: What every patient can expect when they come in
7. CTA: Book a consultation

**Copy guidance:**
- Write in a warm, confident voice — not a CV tone
- The story section must feel genuine — avoid generic "passion for healing" clichés
- Use the real person's language where possible — pull from any existing bios or interviews
- Focus on patient benefit — not credentials for their own sake

**Draft story section:**
```
[Write a draft first-person or third-person story section — 100–150 words]
```

---

### 5. Service Page Blueprint

*(Repeat this structure for each service page)*

**Template — [Service Name] Page**

**SEO Target:** [primary keyword from seo-foundation.md]

**Structure:**

**1. Hero (above fold)**
- Headline (H1): [service + city + benefit — max 10 words]
- Subheadline: What this service does + who it's for
- CTA: Book / Call / WhatsApp
- Image: [relevant clinical image — not stock]

**2. What is [Service]?**
- Plain language explanation
- Who it's for (condition + patient profile)
- What the patient experiences during treatment
- 200–300 words

**3. Signs You Might Need This**
- Bullet list of 6–8 symptoms or situations
- Written in patient language — not medical jargon

**4. How It Works at [Clinic Name]**
- 3–4 step process specific to this clinic
- Humanised, not clinical textbook

**5. Why Choose [Clinic Name] for [Service]**
- 3 specific differentiators relevant to this service
- Not the same generic differentiators from the homepage

**6. Patient Results / Testimonials**
- 1–2 testimonials specifically mentioning this service or condition

**7. FAQ for [Service]**
- 5–7 questions + answers
- Schema-ready (will become FAQ schema)

**8. CTA Section**
- Headline + form / WhatsApp / call button

**Copy notes:**
- Every service page must have a unique meta title, meta description, and H1 (from SEO foundation)
- Minimum 600 words — ideally 800–1200 for competitive niches
- Internal link to at least 2 related service pages
- Internal link to the contact page from the CTA

---

### 6. Blog Architecture

*(Skip if blog is Phase 2)*

**Blog purpose for this client:**
- SEO authority building
- Awareness stage content for patients not yet searching for services
- Trust signal — shows the brand produces expert content

**Blog categories:**
*(Based on content SEO plan in seo-foundation.md)*

| Category | Description | Target Funnel Stage | Post Frequency |
|---|---|---|---|
| [Category 1] | | Awareness | |
| [Category 2] | | Consideration | |
| [Category 3] | | Decision | |
| [Category 4] | | FAQ / Local | |

**Blog post template brief:**
- H1: Must include primary keyword
- Intro: 60–80 words — hook + what the post covers
- Subheadings (H2, H3): keyword-rich but natural
- Body: Short paragraphs (3–4 lines max), no jargon
- Clinical disclaimer at bottom (for healthcare)
- CTA at bottom: "Experiencing this? Speak to a specialist."
- Internal links: Minimum 2 per post
- Word count: 800–1500 words depending on topic

---

### 7. FAQ Page Blueprint

**Goal:** One comprehensive page that answers the most common objections and questions. Helps SEO + trust.

**Format:** Accordion (question expands to reveal answer)

**Organise by category:**
- General / About Us
- Appointments & Process
- Services & Treatments
- Pricing & Insurance
- Results & Expectations

**Write 20+ Q&A pairs:**
*(Combine GMB Q&A seeds from Prompt 05 + buyer objection map from research.md)*

| # | Category | Question | Answer Direction |
|---|---|---|---|
| 1 | | | |
| ... | | | |

**Schema:** All FAQ page content should be structured for FAQ schema markup (coordinate with SEO team from seo-foundation.md Section 8).

---

### 8. CTA Strategy — Master Reference

Define all CTA types across the site. Every CTA must be intentional.

**Primary CTA (the main action):**
```
Button Text: [e.g. "Book a Consultation"]
Action: [phone / WhatsApp / form]
Colour: [from design system]
Placement: Hero, nav, mid-page CTA section, service pages, footer
```

**Secondary CTA:**
```
Button Text: [e.g. "Explore Our Services"]
Action: [anchor link / page link]
Placement: Below primary CTA in hero, FAQ section
```

**Floating / Sticky CTA (mobile):**
```
Button Text: [e.g. "Call Now" + "WhatsApp"]
Format: Fixed bottom bar on mobile
Colour: [from design system]
```

**WhatsApp CTA:**
```
Pre-filled message: "Hi, I'd like to book a consultation for [reason]."
Number: [exact number from NAP]
Placement: Hero, contact section, every service page
```

**Micro-CTAs (within body copy):**
```
Direction: Every service description should end with a soft CTA sentence
Example: "Ready to explore this treatment? [Speak to our specialist →]"
```

**CTA Rules:**
- Never have two primary CTAs competing on the same section
- CTA text must state the action + hint at the benefit (not just "Submit")
- Mobile CTAs must be thumb-friendly — minimum 44px height
- Every page must have at least one CTA above the fold

---

### 9. Copy Tone Guidelines for the Copywriter

*(Pulled from brand-brain.md — formatted for easy use)*

**Write like this:**
- Sentences: Short to medium. No more than 20 words per sentence.
- Paragraphs: 2–4 lines max on screen.
- Vocabulary: Plain English. Patient-first. No medical jargon unless explained immediately.
- Emotional register: Warm, confident, calm. Not salesy. Not cold.
- Headlines: Benefit-forward, specific, human. Not clever wordplay.
- Body copy: Address the reader as "you". Never "our patients" in second person.

**Do not write like this:**
- Jargon: "Our state-of-the-art multidisciplinary approach leverages..."
- Overpromising: "Get rid of back pain forever."
- Generic: "We are committed to providing excellent healthcare."
- Corporate distance: "The team at [Clinic] strives to..."
- Fear-based: "Ignoring this could lead to permanent damage."

**Sample on-brand sentences:**
*(Write 5 example sentences in this brand's voice for the copywriter to calibrate against)*
```
1. [Sentence]
2. [Sentence]
3. [Sentence]
4. [Sentence]
5. [Sentence]
```

---

### 10. Conversion Psychology Reference

The key psychological levers to use across the site, matched to this client's buyer psychology (from research.md):

**Trust lever 1: Authority**
- How to deploy: [e.g. Doctor credentials visible above the fold, certification logos in footer]

**Trust lever 2: Social proof**
- How to deploy: [e.g. Review count + rating near every CTA, specific testimonials on service pages]

**Trust lever 3: Safety / Risk reduction**
- How to deploy: [e.g. "Free first consultation", no-pressure language, money-back if applicable]

**Trust lever 4: Belonging / Identity**
- How to deploy: [e.g. "Trusted by 2000+ Pune patients" — local identity creates in-group trust]

**Trust lever 5: Specificity**
- How to deploy: [e.g. Specific numbers, specific conditions, specific outcomes — never vague]

**Anxiety reducers to use:**
*(What makes this specific audience hesitate — and how the website should pre-emptively address it)*
- [Anxiety 1] → [How the site addresses it]
- [Anxiety 2] → [How]
- [Anxiety 3] → [How]

---

### 11. Technical Notes for Developer

*(Handoff notes — ensure developer has this before building)*

**SEO implementation:**
- Every page needs a unique meta title (50–60 chars) and meta description (150–160 chars) — provided in this brief
- H1 tag: one per page, matches this brief
- H2–H3 tags: as per section headings in this brief
- Image alt text: descriptive, keyword-aware
- Schema: LocalBusiness + Service + FAQ (coordinate with seo-foundation.md)
- Sitemap: auto-generated, submitted to Search Console post-launch
- Robots.txt: ensure no pages are accidentally blocked

**Tracking setup (required before launch):**
- [ ] Google Analytics 4 installed
- [ ] Google Search Console verified
- [ ] Conversion events set up in GA4 (phone clicks, form submissions, WhatsApp clicks)
- [ ] GMB website URL updated to match final live URL

**Performance:**
- Target: 90+ on Google PageSpeed (mobile)
- Images: WebP format, compressed, max 200KB each
- Fonts: Self-hosted or system fonts (no Google Fonts external calls if possible)
- Core Web Vitals: LCP < 2.5s, CLS < 0.1, INP < 200ms

**Accessibility:**
- All buttons must have accessible labels
- Colour contrast must meet WCAG AA standard
- Form fields must have visible labels

---

### 12. Pre-Launch Checklist

**Content:**
- [ ] All pages have unique title tags and meta descriptions
- [ ] No placeholder text (Lorem Ipsum) remains
- [ ] All phone numbers and WhatsApp numbers are correct and clickable on mobile
- [ ] All form submissions tested and go to correct email
- [ ] Compliance disclaimers present on all service pages (healthcare / legal / finance)
- [ ] NAP matches Brand Brief on every page (footer, contact, schema)

**Technical:**
- [ ] GA4 + Search Console live and tracking
- [ ] Sitemap submitted
- [ ] SSL active
- [ ] All pages indexed (no accidental noindex)
- [ ] 301 redirects set up for any old URLs (if redesign)

**Design:**
- [ ] Logo appears correctly on all screen sizes
- [ ] CTAs visible on mobile
- [ ] No broken images
- [ ] Sticky header / floating CTA working correctly

---

## FINAL OUTPUTS FROM THIS PROMPT

```
website-brief.md       ← complete website content and conversion brief
```

Also update client's Notion → Website page with:
- Page architecture as a Notion table
- Homepage structure as a Notion doc
- CTA strategy reference
- Pre-launch checklist as Notion tasks

---

## AFTER THIS PROMPT

1. Save output as `website-brief.md`
2. Upload to client's Notion → Website → Website Brief
3. Share with developer + designer + copywriter
4. Assign homepage and service page copy tasks to copywriter
5. Begin copy production (estimated: 2–3 weeks for full site)

Update `client-state.md`:
```
Current Prompt Step: 04-08 (parallel)
Last completed: prompt-06-website-brief
Last completed date: [date]
Outputs saved: research.md, design_instructions.md, prompting_style_guideline.md, brand-brain.md, design-system.html, seo-foundation.md, gmb-foundation.md, website-brief.md
```
