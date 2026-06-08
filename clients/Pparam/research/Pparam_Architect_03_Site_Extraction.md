# 03 — SITE EXTRACTION
## Pparam Architect & Interior

🟢 NOTION-ONLY · 🔵 ATTACH-TO-CLAUDE — Lives in Notion → Pparam Architect & Interior → 🌐 Website → Site Extraction

**Chain step:** 03 of 07 (`03-site-extraction.md`)
**Date drafted:** 2026-05-26
**Drafted by:** PM Command Center (Claude)
**Client shortcode:** `pparam`
**Source URL:** https://www.pparamarchitect.com/
**Pages crawled:** 4 of 4 (full site)
**Source files used:**
- `Pparam_Architect_01_Strategic_Research.md`
- `Pparam_Architect_02_Design_Instructions.md`
- `Pparam_Architect_02_AI_Prompting_Guide.md`

**Next step:** `04-seo-foundation.md` (🚫 BLOCKED pending Windsor + GSC verification)

---

## 📌 USE CONVENTIONS

| Marker | Meaning |
|---|---|
| ✅ VERIFIED | Captured directly from live site (verified 2026-05-26) |
| 🟡 OBSERVATION | Working judgement based on what's visible — not yet client-confirmed |
| ⬜ NEEDS CLIENT INPUT | Founder must supply / decide |
| ⚠️ ISSUE | Content, technical, or trust problem requiring fix |
| 🚨 CRITICAL ISSUE | Trust-damaging or compliance-risk problem requiring immediate fix |
| 🚫 BLOCKED | Cannot be assessed until Windsor connects GA4 / GSC |

**Hard rules for this extraction:**
- No fabricated traffic, ranking, or page-speed numbers.
- No assumed GBP performance metrics.
- Every observation traced to a specific URL + element.
- Every "should" recommendation tied back to research findings or design instructions.

---

# EXECUTIVE SUMMARY

## What this site is

A four-page brochure-ware site for an architecture + interior firm operating from Ravet (Pune) and Chh. Sambhajinagar. Strong content scaffolding on the service page; weak trust execution everywhere else.

## What it does well

- ✅ WhatsApp deep-link CTA persistent across all pages (`wa.me/919284611107`)
- ✅ Google Maps embed with verified Place ID (`0x3bc2b1efdfc44c6f:0x9d9579f62be984da`) — confirms **a Google Business Profile listing exists**
- ✅ Google Site Verification meta tag present (`v9DpZSUL20ltafcJD5IRCapRxrMKH3xXDCQZVRx_TnU`) — signals GSC was set up at some point
- ✅ Service page (service.html) is the strongest content asset — each of the 8 services has a 2-paragraph description plus 4 bullet sub-services
- ✅ Floor plan illustration used as decorative element on service page (`A-101 Residential Typical Unit`) — usable as a brand motif
- ✅ Founder identity locked: Pallavi Chaturbhuj Patil, Founder & Director (about.html)
- ✅ Core mark live: CoA Reg. CA/2010/49783 (homepage)

## What it does badly

🚨 **6 critical trust-damaging issues live right now** (detailed in Section 11):

1. **FAKE TESTIMONIALS** — all 4 testimonials on service.html use identical copy ("…closing 40% on cold traffic" — marketing-template lorem text), same avatar.
2. **NUMERIC PLACEHOLDERS** — homepage and about page show `0+ Happy Clients`, `0 Winning Awards`, `0+ Year of Experience`, `0% Happy Customer`.
3. **NAP / POSITIONING INCONSISTENCY** — contact page meta-description claims **"Aurangabad, Maharashtra"** while every other page positions Pune; site address spelled "Kivale" but PM/Maps title uses "Kiwale Ravet PCMC".
4. **CONFLICTING EXPERIENCE CLAIMS** — homepage says "10 years"; about page says "15+ years"; in-page text on homepage says "15 years of experience" then below it claims "operating for the last 10 years."
5. **BROKEN PROJECT NAVIGATION** — every project tile on the homepage links to `index.html` instead of a project detail page; project detail pages don't exist at all.
6. **SCHEMA MARKUP LEAKED AS VISIBLE TEXT** — the service page begins with: *"Here is the complete schema markup based on the content of your 'Services - Pparam Architect & Interior' page. You can add this code inside the …"* — an AI-generated instruction note was published as page content.

## Site footprint summary

| Metric | Count | Note |
|---|---|---|
| Total HTML pages | 4 | index, about, service, contact |
| Project detail pages | 0 | All "project" tiles dead-link |
| Locality landing pages | 0 | No Ravet, Kiwale, Punawale, Wakad, Sambhajinagar pages |
| Service detail pages | 0 | All 8 services live on a single anchored page |
| Blog posts | 0 | No blog at all |
| Case studies | 0 | None |
| Testimonials (real) | 0 | 4 fake/template testimonials |
| Founder bio page | 0 | Pallavi mentioned only as a section of about.html |
| Vastu landing page | 0 | Vastu service exists only as a section on service.html |
| Industrial design landing page | 0 | Same as Vastu |

🚫 Page speed scores, Core Web Vitals, organic ranking positions, organic traffic — BLOCKED pending Windsor.

---

# SECTION 1 — SITE MAP

## Pages discovered

| URL | Title | Meta-description | Crawl status |
|---|---|---|---|
| `https://www.pparamarchitect.com/` | Pparam Architect & Interior — Crafted Spaces | "expert architectural planning, interior design, Vastu consultancy, and construction services with over 10 years of experience across Maharashtra." | ✅ Crawled |
| `https://www.pparamarchitect.com/index.html` | Same as `/` | Same | ✅ Crawled (alias) |
| `https://www.pparamarchitect.com/about.html` | About - Pparam Architect & Interior | "a team of visionary designers dedicated to building excellence through innovative architectural and interior designs." | ✅ Crawled |
| `https://www.pparamarchitect.com/service.html` | Services - Pparam Architect & Interior | "specialized services in architectural planning, interior design, industrial planning, and Vastu consultancy at Pparam Architect & Interior." | ✅ Crawled |
| `https://www.pparamarchitect.com/contact.html` | Contact - Pparam Architect & Interior | "for professional architectural and interior design consultations in **Aurangabad, Maharashtra**." | ✅ Crawled ⚠️ |

## Pages probed but not present

- `/projects.html` — does not exist
- `/portfolio.html` — does not exist
- `/blog.html` / `/blog/` — does not exist
- `/founder.html` — does not exist
- `/team.html` — does not exist
- `/careers.html` — does not exist
- `/sitemap.xml` — unverified; recommend explicit check during dev work

## Navigation structure

Header navigation (consistent across all 4 pages):
- Home (`index.html`)
- About (`about.html`)
- Services (`service.html`)
- Contact (`contact.html`)

Footer link group (consistent across all 4 pages):
- Phone: `+91 9172125366` (`tel:` link)
- Phone: `+91 9284611107` (`tel:` link)
- Email: `Pparamdesignstudio@gmail.com`
- Address: "Office 12, Vision Aristo Kivale, Pune 412101" (Google Maps deep link)
- Instagram: `instagram.com/pallavi.chaturbhuj.patil`

⚠️ **Footer has only one social link** — the founder's personal Instagram. No brand handle, no Facebook, no LinkedIn, no YouTube.

---

# SECTION 2 — PAGE-BY-PAGE EXTRACTION

## 2.1 — HOMEPAGE (`index.html`)

### Meta data

| Field | Value |
|---|---|
| Title | Pparam Architect & Interior — Crafted Spaces |
| Meta-description | "Pparam Architect & Interior offers expert architectural planning, interior design, Vastu consultancy, and construction services with over 10 years of experience across Maharashtra." |
| Google Site Verification | `v9DpZSUL20ltafcJD5IRCapRxrMKH3xXDCQZVRx_TnU` ✅ Present |
| Viewport | `width=device-width, initial-scale=1` ✅ |
| Canonical tag | ⚠️ Not visible in extracted markup — needs dev verification |
| Open Graph tags | ⚠️ Not visible — needs dev verification |
| Twitter Card tags | ⚠️ Not visible — needs dev verification |

### H1 / Hero section

**H1:** *"Pparam"*
**Tagline:** *"Crafting sustainable and aesthetic spaces that inspire better living across Maharashtra."*

⚠️ **The H1 is just the brand name.** This is a wasted SEO opportunity. An H1 should communicate value proposition + primary keyword. Recommended H1 direction: *"A CoA-registered architecture firm. Full-stack design-build across Maharashtra."*

### "We Are" / About section

**H2:** *"01 - About us"*

> *"'Pparam Architects & Interior' has been operating for the last 10 years, with Council of Architecture Reg. No. CA/2010/49783, serving projects all over Maharashtra. The company operates office projects from Aurangabad. We have successfully served more than 700+ residential, commercial, and industrial clients across civil and interior projects."*

> *"'Pparam Architect & Interior' offers both interior and architectural services, consulting for unique and standard projects. With the assistance of our principal architect, our company implements strategies and solutions across project planning, building evaluation, site surveying, material selection, program analysis, design development, schematic design, drawing and specification production, detailed RCC civil drawings, 3D views, and contract document development before project execution."*

⚠️ **Brand name inconsistency**: section uses both *"Pparam Architects & Interior"* (plural) and *"Pparam Architect & Interior"* (singular) in adjacent paragraphs.

⚠️ **"Operating for the last 10 years"** conflicts with the **"15 +"** experience counter shown lower on the same page.

⚠️ **"Operates office projects from Aurangabad"** — awkward phrasing. Likely means *"operates a second office in Aurangabad."* Needs rewrite.

CTA: `[Learn more] → about.html`
Embedded video: `assets/video-pparam.mp4` (no transcript, no captions) ⚠️

### "Our Services" section

**H2:** *"Our Services"*

8 service cards (all link to `service.html#anchor`):
1. Architectural Planning → `service.html#architectural-planning`
2. Interior Design → `service.html#interior-design`
3. Industrial Design → `service.html#industrial-design`
4. Vastu Consultancy → `service.html#vastu-consultancy`
5. Renovations & Remodeling → `service.html#renovations`
6. Graphics Design → `service.html#graphics-design`
7. Construction Works → `service.html#construction-works`
8. Land Developers → `service.html#land-developers`

Each card has a one-sentence description (extracted in full in Section 3).

⚠️ **No dedicated landing pages for any service** — every card jumps to an anchor on the same single page. No SEO surface for "interior designer Ravet," "architect PCMC," "vastu consultant Pune," etc.

### "Our Achievement" section

**H2:** *"02 - Leadership & Achievements"*

> *"Operating from Pune, Pparam Architect & Interior has earned a solid reputation for transparency and quality in over 700+ architectural and interior projects across Maharashtra."*

🚨 **Numeric placeholders never filled:**

| Counter label | Value live on site |
|---|---|
| Residential Projects | `0+` |
| Industrial / Commercial Projects | `0+` |
| Recognitions in Architecture & Design | `0+` |

This actively contradicts the "700+" claim made one paragraph above. Fix priority: immediate.

### "Our Projects" section

**H2:** *"03 - Projects"*

> *"Pparam Architect & Interior delivers complete construction and interior solutions with paramount quality maintained, catering to both public and private sectors."*

#### Architectural & Interior Projects tiles (4)

| Project name | Location shown | Image asset | Link target |
|---|---|---|---|
| Manisha Residency Joint Venture Design | Akurdi, Pune | `manisha-residency.png` | `index.html` 🚨 |
| Gavane Heights | Osmanpura, A'bad | `gavane-heights.png` | `index.html` 🚨 |
| Renovation Residential + Commercial — 2022 | Dehu Gaon, Pune | `Renovation Residential.png` | `index.html` 🚨 |
| Residential Bungalow | Nigdi, Pune | `Residential Bungalow.png` | `index.html` 🚨 |

🚨 **Every project link goes back to the homepage.** Project tiles exist as visual claims with zero supporting depth — no detail page, no case study, no client name, no scope, no budget, no testimonial. Highest-priority content gap.

#### Interior Projects tiles (5)

| Project name | Location shown | Link target |
|---|---|---|
| Office Interior | Akurdi, Pune | `index.html` 🚨 |
| Office Decor Partition View | Pune | `index.html` 🚨 |
| Interior Design | Upper 4 Floors, Offices & Conference | `index.html` 🚨 |
| Living Room Interior | Pune | `index.html` 🚨 |
| Entrance Foyer | (no location given) ⚠️ | `index.html` 🚨 |
| Space Computers | (no location given) ⚠️ | `index.html` 🚨 |

### "Why Us" section

**H2:** *"04 - Why Choose Us"*

> *"The company has built a trusted reputation in the market through transparency, ethical business practices, and a strong commitment to quality in every project undertaken. By integrating modern technology with honest execution, we deliver complete construction and interior solutions that reflect trust, precision, and long-term value."*

Three sub-points:

- **Innovative Design** — *"At Pparam Architect & Interior, we respond to specific user needs with an open-minded approach, defining the perfect balance of aesthetic and function."*
- **Expert Architect** — *"With IIA registration and over 15 years of experience, our technical expertise ensures your project is handled with professional precision."*
- **Affordable Price** — *"We provide premium architectural and interior solutions at competitive prices, ensuring high-quality design remains accessible without compromising on materials or craftsmanship."*

⚠️ **"15 years"** here conflicts with **"10 years"** in the About section above. Same page, contradictory claims.

⚠️ **"IIA registration"** — claim made without a membership number. Per Step 02 compliance rules, must be removed until verified.

🟡 **"Affordable Price"** + "premium…at competitive prices" — positioning self-defeating. Mixes premium and budget signals. Per Step 02 voice rules, the word "premium" should be replaced with "considered" or "crafted." "Affordable" as a value pillar undermines the credentialled positioning recommended in Research Section 14.

### Years-of-experience callout

Large display: **"15"** with subtitle *"Years of Experience"*.

🚨 **Three different experience claims on the same page:** 10 years (About section), 15 years (Why Us subtext), 15 (large display callout). Internally inconsistent.

### "Our Creative Work" section

**H2:** *"05 - Recent Work"*

> *"From elegant interiors to thoughtfully crafted architectural spaces, our recent projects reflect creativity, precision, and functional design. We bring ideas to life with a perfect balance of aesthetics, comfort, and modern living."*

**Gallery:** 38+ image tiles from `/assets/demo-clients-images/` folder.

⚠️ **File names:** `WhatsApp Image 2026-04-04 at 5.24.38 PM.jpeg`, etc. — image filenames are unsearchable, unhelpful for SEO, contain spaces and parentheses (which fail in some web contexts), and reveal the casual nature of how images were uploaded.

⚠️ **Folder name `demo-clients-images`** suggests these are demo/placeholder images, not actual project work. Or — if real — the folder name is mislabeled.

⚠️ **No captions, no project names, no locations, no client credits, no dates** on any of the 38+ gallery tiles. The gallery is decorative — does no marketing work.

⚠️ **First ~16 tiles link to `service.html`**; remainder link to `#` (dead links).

### CTAs visible on homepage

| CTA | Location | Target | Style |
|---|---|---|---|
| WhatsApp icon (top) | Sticky/persistent | `wa.me/919284611107` | ✅ Working |
| "Learn more" | About section | `about.html` | ✅ Working |
| Service tile clicks (×8) | Services grid | `service.html#anchor` | ✅ Working |
| Project tile clicks (×11) | Projects sections | `index.html` 🚨 | Dead loops |
| Gallery tile clicks | Recent Work | Mixed `service.html` and `#` | ⚠️ Some broken |
| Footer links | Footer | Phone, email, map | ✅ Working |

⚠️ **No primary form CTA visible above the fold on the homepage.** Inquiry path relies on persistent WhatsApp button + footer-linked phone/email.

---

## 2.2 — ABOUT PAGE (`about.html`)

### Meta data

| Field | Value |
|---|---|
| Title | About - Pparam Architect & Interior |
| Meta-description | "Pparam Architect & Interior is a team of visionary designers dedicated to building excellence through innovative architectural and interior designs." |
| Google Site Verification | Same code ✅ |

### Hero section

**H1:** *"About Pparam Architect & Interior"*
**H2:** *"We don't just design — we create legacies. We are a team of visionary architects dedicated to building excellence through innovative architectural or interior designs."*

⚠️ *"architectural or interior designs"* — copy error. Should likely read "architectural and interior designs."

### Experience callout

Large display: **"15 +"** with subtitle *"Years of Experience"*.

Sub-page navigation pills (act as filters, no functional outcome visible from copy):
- 01. Growth Strategies
- 02. Market Analysis

⚠️ **"Growth Strategies" and "Market Analysis"** are odd labels for an architecture firm's about page. Reads like generic Wix/template residue, not authored copy. Recommend full removal.

### Four pillars

> *"Pparam Architect & Interior is built on four pillars: **Honesty, Reaching Beyond Client Satisfaction, Time Management, and Proper Resource Utilization**. We believe in providing innovative and strategic architectural solutions."*

Repeated later in the page with different formatting:
- Honesty
- Reaching Beyond Client
- **Satisfaction Time Management** ⚠️ (two pillars run together — typo)
- Proper Resource Utalization (Men, Material, Execution And Money) ⚠️ ("Utalization" misspelled)

🚨 **Typos on the brand's stated core values.** This is a credibility issue — the four pillars are referenced multiple times across the site and aren't consistently spelled.

### Location callout

> *"Operating from **Ravet (Pune) & Chh. Sambhajinagar** Overall Maharashtra with skilled professionals, we lead the architectural design industry through our visionary approach."*

✅ **This is the canonical two-city positioning.** Stronger than homepage, which only mentions "Maharashtra."

### Founder section

Heading: *"Pallavi Chaturbhuj Patil — Founder & Director"*
Image: `owner-transferent.png`

⚠️ **No bio.** Pallavi's name, title, and photo are shown — but no story, credentials, background, education, signature work, or quote. The single most underleveraged asset on the entire site.

### Leadership team section

**H2:** *"Architecture & Interior Leadership Team"*

Roles listed (no names, no photos, no profiles):
- Architectural Designer
- 3D Designer
- Site Engineer
- Interior Designer
- Vastu Consultant
- CAD Designer

⚠️ **Empty team page.** Six roles listed as placeholders without people. Either populate with real team members or remove the section.

### "Transform your Spaces with us" section

Repeats the four-pillar copy and adds:

> *"In order to give better satisfaction to our clients, we always try to **improve our productivity and quality according to the needs of the clients.** The company always believes that there are four pillars of an organization:"*

⚠️ Voice mismatch with the Cormorant/Inter editorial direction approved in Step 02. Copy reads as template-Indian-business-website-2014. Per Step 02 banned-words list, this paragraph should be rewritten in founder-voice.

### "0+" placeholders on about page

🚨 Bottom of page shows four counters all stuck at zero:

- **0+** Happy Clients
- **0** Winning Awards
- **0+** Year of Experience
- **0%** Happy Customer

Same critical issue as homepage. Compounds the trust damage when a visitor reads both pages.

### CTAs visible on about page

| CTA | Target | Working? |
|---|---|---|
| WhatsApp icon (top) | `wa.me/919284611107` | ✅ |
| "Contact Us" button | `contact.html` | ✅ |
| "About Us" button | `about.html` (self-link) | ⚠️ Loops to self |
| "See All Services" | `service.html` | ✅ |

---

## 2.3 — SERVICE PAGE (`service.html`)

### Meta data

| Field | Value |
|---|---|
| Title | Services - Pparam Architect & Interior |
| Meta-description | "Explore our specialized services in architectural planning, interior design, industrial planning, and Vastu consultancy at Pparam Architect & Interior." |
| Google Site Verification | Same code ✅ |

### 🚨 Critical: Schema markup leaked as visible text

The page begins with the literal text:

> *"Here is the complete schema markup based on the content of your 'Services - Pparam Architect & Interior' page. You can add this code inside the [ or just before the closing tag of your HTML.] \`\`\`html"*

🚨 **This is an AI-generated instruction message that was published as page content** instead of being implemented as HTML `<script type="application/ld+json">` schema. It is visible to real users. Immediate-fix priority.

### Hero

**H1:** *"Innovative Architectural & Design Solutions."*

> *"We provide comprehensive services including Architectural Planning, Interior Design, Industrial Design, and Vastu Consultancy across Maharashtra."*

Breadcrumb: `Home / Service 02`

⚠️ **"Service 02"** breadcrumb label is template residue — likely from a website builder. Should read "Services" or "Our Services."

### Services in detail (8 services with full content)

Strong content asset. Each service has a 2-paragraph intro plus 4 bullet sub-services.

#### 01 - Architectural Planning

> *"From the very first sketch to the final structural drawing, our architectural planning service is built around your site, your budget, and the way you actually want to live or work in the space. We handle site analysis, zoning compliance, space programming, and detailed RCC civil drawings — making sure every square foot is purposeful and every load path is sound."*

Sub-services:
- Site survey & feasibility study
- Concept design & 2D layouts
- Structural / RCC drawings
- Municipal approval drawings

🟡 **Voice observation:** This copy is markedly stronger than the homepage/about copy. Reads as authored, specific, professional. Possibly written by a different hand or AI-assisted by someone briefed properly. Worth preserving and using as the voice anchor for site rewrite.

#### 02 - Interior Design

> *"Interiors that feel personal, not templated. We design living rooms, bedrooms, kitchens, offices, and showrooms that balance aesthetics with everyday usability. Material palettes, lighting design, furniture layout, false ceilings, and finish detailing are all coordinated in-house so the final space matches the render."*

Sub-services:
- Residential & commercial interiors
- Modular kitchens, wardrobes & built-ins
- Lighting & false ceiling design
- Material & finish selection

#### 03 - Industrial Design

> *"Factories, warehouses, and workshops have very different requirements from homes — workflow efficiency, machinery clearances, ventilation, and safety norms all drive the design. We plan industrial spaces around your production flow, with column grids, services routing, and material handling worked out before a single wall goes up."*

Sub-services:
- Factory & warehouse layouts
- Production-flow optimisation
- Industrial safety & code compliance
- Services & utilities planning

#### 04 - Vastu Consultancy

> *"Traditional Vastu principles integrated with modern architectural planning — without forcing awkward compromises on the layout. We advise on orientation, entrance placement, room positioning, and corrective measures for existing buildings, so the space supports the people who live or work in it."*

Sub-services:
- Plot & orientation analysis
- Room placement & entrance guidance
- Vastu corrections for existing homes
- Commercial & industrial Vastu

✅ **This copy treats Vastu correctly per Step 02 compliance rules** — no religious framing, no claims of curing dosha, no metaphysical promises. Architectural reasoning only. Preserve and elevate.

#### 05 - Renovations & Remodeling

> *"Old structures, tired interiors, or layouts that just don't work anymore — we remodel them into spaces that feel new without tearing everything down. From small refresh jobs to full structural reworks, we assess what's worth keeping and rebuild the rest to current standards of comfort, finish, and code."*

Sub-services:
- Structural feasibility for additions
- Interior refurbishment
- Façade & elevation upgrades
- Heritage / character preservation

#### 06 - Graphics Design & 3D Visualisation

> *"See your project before it's built. We produce photorealistic 3D renders, walkthroughs, and detailed views so you can approve materials, lighting, and finishes with confidence. Iterations are cheap on screen — we'd rather change a render ten times than rebuild a wall once."*

Sub-services:
- 3D exterior & interior renders
- Animated walkthroughs
- Material & lighting mockups
- Presentation drawings for clients

#### 07 - Construction Works

> *"End-to-end execution with vetted contractors, transparent quantity estimates, and on-site supervision so the building you get matches the drawings we approved. Quality control covers materials, workmanship, and timelines — and you get clear reporting at every stage, not surprises at handover."*

Sub-services:
- Civil & RCC construction
- Vendor coordination & BOQs
- On-site supervision & quality control
- Project scheduling & handover

#### 08 - Land Development

> *"Open plots turned into well-planned, sale-ready projects. We advise landowners and developers on the highest-value use of a parcel — whether that's a residential layout, a commercial complex, or a mixed-use scheme. Planning permissions, infrastructure layout, and phased execution are all handled so the project moves from raw land to revenue without stalling."*

Sub-services:
- Land use & feasibility analysis
- Layout planning & plotting
- Infrastructure & utilities
- Approvals & sanctions support

### Floor plan illustration

Inline floor plan text embedded as decorative content:

> *"LIVING 14'-0" x 16'-0" KITCHEN 10'-0" x 12'-0" BEDROOM 12'-0" x 14'-0" BATH 30'-0" 26'-0" 38'-0" N PPARAM ARCHITECTS & INTERIORS FLOOR PLAN / GROUND LEVEL PROJECT: RESIDENTIAL TYPICAL UNIT SHEET A-101 SCALE 1:100"*

✅ **Strong brand asset.** Architectural-drawing aesthetic aligns with the editorial design direction approved in Step 02. Should be redrawn as proper SVG and used across the rebuilt site as a recurring visual motif.

### 🚨 Testimonials section — CRITICAL ISSUE

**H2:** *"Testimonials"*

> *"With over 10 years of experience and 700+ happy clients, our reputation is built on trust, quality, and client satisfaction."*

Four testimonials displayed:

| # | Name | Location | Quote |
|---|---|---|---|
| 1 | Rohit Deshmukh | Pune | *"Awesome! Working with Pparam Architect & Interior has transformed our operations. The team is truly exceptional! Really we're grateful & We're closing 40% on cold traffic."* |
| 2 | Durgesh Sonar | Akurdi, PCMC | *(identical copy as #1)* |
| 3 | Parth Chandekar | Kothrud, Pune | *(identical copy as #1)* |
| 4 | Vaibhav Mohal | Punawale, Pune | *(identical copy as #1)* |

🚨 **All four testimonials use identical lorem-style placeholder copy.** The phrase *"closing 40% on cold traffic"* is digital-marketing template language — not how an architecture client would describe a home renovation. Same avatar used (`user-image.png`) for all four.

**This is a direct deception of site visitors.** Bigger trust issue than any other on the site. Immediate-fix priority: remove entirely until real testimonials are gathered with written client consent.

### Footer tags on service page

Three keyword phrases appear at the very bottom of the page (likely an SEO afterthought):

- *Architect Interior*
- *Industrial Planning*
- *Architect Vastu*

⚠️ Looks like primitive SEO keyword-stuffing. Should be removed and replaced with proper internal linking (service-to-service, service-to-locality).

---

## 2.4 — CONTACT PAGE (`contact.html`)

### Meta data

| Field | Value |
|---|---|
| Title | Contact - Pparam Architect & Interior |
| Meta-description | "Reach out to Pparam Architect & Interior for professional architectural and interior design consultations in **Aurangabad, Maharashtra**." 🚨 |
| Google Site Verification | Same code ✅ |

🚨 **The contact page meta-description claims "Aurangabad, Maharashtra"** while every other page positions Pune as the primary location. This is the **single biggest positioning inconsistency on the site.** Likely a legacy meta-description from before the Pune office was opened, never updated.

### Hero

**H2 (no clear H1):** *"Architectural Excellence"*
**Subtagline:** *"Crafting sustainable and aesthetic spaces that inspire better living across Maharashtra."*

### "Get in Touch" section

**H2:** *"Get in Touch"*

> *"Have an architectural or interior design project in mind? Reach out to Pparam Architect & Interior and let's bring your ideas to life across Maharashtra."*

Contact details displayed:
- Email: `Pparamdesignstudio@gmail.com`
- Phone: `+91 9172125366`
- Instagram: `@pallavi.chaturbhuj.patil`
- Phone: `+91 9284611107`

### Inquiry form

Fields:
- Full Name (required)
- Email Address (required)
- Mobile Number (required)
- Message (required)

Submit button text: *"Submit Inquiry"*

⚠️ **No service-interest field.** Per Step 01 Section 13, recommended form fields are: Name, WhatsApp, Service interest, Locality (maximum 4 fields). Current form omits service interest and locality — wastes the only lead-capture surface on the site.

⚠️ **No form action verification.** The form's submit destination, validation, spam handling, success/error message, and lead-routing flow are not visible from the front-end markup. ⬜ Dev check needed.

⚠️ **No confirmation message language visible** — users may submit and have no idea if it went through.

⚠️ **No alternative form pathways** for high-intent users (e.g., "Book a free site visit" calendar embed, "WhatsApp Pallavi directly" deep-link button).

### Google Maps embed

✅ Embedded map confirms a **live Google Business Profile listing**:

- **Place ID hash (from embed URL):** `0x3bc2b1efdfc44c6f:0x9d9579f62be984da`
- **Listing title (from embed URL):** *"PPARAM Architect Interior | Home,Villa ,Residential,Commercial & Corporate Office Interior Designer in Kiwale Ravet PCMC"*
- **Coordinates:** `18.6657881, 73.730368` (Ravet/Kiwale area, PCMC)

🟡 **The listing title is keyword-stuffed and unprofessional** — *"Home,Villa ,Residential,Commercial & Corporate Office Interior Designer in Kiwale Ravet PCMC"* — Google may flag this as a violation of name-stuffing guidelines (which can result in suspension). Step 05 (GMB Foundation) must address this.

🟡 **Listing positions Pparam as "Interior Designer"** — not Architect. Per Step 01 Section 7 recommendation, Pparam's primary GBP category should be **Architect** (lower competition, higher credibility), with Interior Designer as a secondary category. Current setup undersells the credential and dilutes positioning.

⬜ **Founder action needed:** confirm GBP management access status. The listing exists — but is Pparam in control of it, or was it created by a third party (web developer, SEO agency)?

### Footer tags

Same keyword-stuffing strip:
- *Architect Interior*
- *Industrial Planning*
- *Architect Vastu*

---

# SECTION 3 — CONTENT INVENTORY (consolidated)

## Every distinct copy block on the site

### Brand statements (used in headers/footers, multiple pages)

- ✅ *"Crafting sustainable and aesthetic spaces that inspire better living across Maharashtra."* — Tagline. Acceptable for now; consider sharpening in Step 06.
- ✅ *"Architectural Excellence"* — Contact page hero. Generic.
- ✅ *"We don't just design — we create legacies."* — About page. Strong; keep for brand brain.

### Trust claims (multiple pages)

- ✅ *"10 years of experience"* — homepage About section
- ⚠️ *"15 + Years of Experience"* — homepage callout + about page counter
- ✅ *"Council of Architecture Reg. No. CA/2010/49783"* — homepage About section
- ⚠️ *"With IIA registration"* — homepage Why Us, no number cited
- ✅ *"More than 700+ residential, commercial, and industrial clients"* — homepage About + service page Testimonials intro
- 🚨 *"0+ Happy Clients / 0 Winning Awards / 0+ Year of Experience / 0% Happy Customer"* — homepage + about page placeholders

### Founder copy

- ✅ *"Pallavi Chaturbhuj Patil — Founder & Director"* — about page
- ⬜ **No founder bio paragraph** exists anywhere on the site

### Service descriptions

✅ Eight strong, authored 2-paragraph descriptions (extracted in full in Section 2.3 above). The best content on the site. Should anchor the rewrite.

### Four pillars (used multiple times)

- Honesty
- Reaching Beyond Client Satisfaction
- Time Management
- Proper Resource Utilization (Men, Material, Execution And Money)

⚠️ Inconsistently rendered across pages — sometimes correctly, sometimes with the "Satisfaction Time Management" run-together typo, sometimes with the "Utalization" misspelling.

### Project / location mentions

| Project | Locality |
|---|---|
| Manisha Residency Joint Venture Design | Akurdi, Pune |
| Gavane Heights | Osmanpura, Chh. Sambhajinagar |
| Renovation Residential + Commercial — 2022 | Dehu Gaon, Pune |
| Residential Bungalow | Nigdi, Pune |
| Office Interior | Akurdi, Pune |
| Office Decor Partition View | Pune |
| Interior Design — Upper 4 Floors | Offices & Conference (no locality) ⚠️ |
| Living Room Interior | Pune |
| Entrance Foyer | (no locality) ⚠️ |
| Space Computers | (no locality) ⚠️ |

🟡 The named projects represent a credible portfolio nucleus. With consent, these alone could populate **6–8 case study pages** during the site rebuild — even if the supporting photography needs to be re-shot or supplemented.

### Testimonials

🚨 4 fake/duplicated testimonials (Rohit Deshmukh, Durgesh Sonar, Parth Chandekar, Vaibhav Mohal). Delete now; replace only with verified, consented client quotes.

---

# SECTION 4 — NAP AUDIT

Comparing NAP (Name / Address / Phone) across all pages and external touchpoints.

## Across site pages

| Element | Homepage | About | Service | Contact |
|---|---|---|---|---|
| **Business Name** | "Pparam" (header), "Pparam Architect & Interior" (body), "Pparam Architects & Interior" (one paragraph in About section) | "Pparam Architect & Interior" | "Pparam Architect & Interior" | "Pparam Architect & Interior" |
| **Address** | "Office 12, Vision Aristo Kivale, Pune 412101" | Same | Same | Same |
| **Phone 1** | +91 9172125366 | +91 9172125366 | +91 9172125366 | +91 9172125366 |
| **Phone 2** | +91 9284611107 | +91 9284611107 | +91 9284611107 | +91 9284611107 |
| **Email** | `Pparamdesignstudio@gmail.com` | Same | Same | Same |
| **WhatsApp** | `wa.me/919284611107` | Same | Same | Same |

## Address-spelling audit

| Source | Spelling used |
|---|---|
| Site footer (all pages) | "Office 12, Vision Aristo **Kivale**, Pune 412101" |
| Google Maps deep link in footer | "Office+12,+Vision+Aristo+**Kivale**,+Pune+412101" |
| Google Maps embed title (verified Place ID) | "**Kiwale** Ravet PCMC" |
| PM intake (from initial brief) | "**Kiwale**, Ravet, Dehu Road, Pimpri-Chinchwad, Maharashtra 412101" |

🚨 **Two different spellings** of the same area name across own digital surfaces:
- Site footer says **Kivale** (with V)
- Google Maps verified listing says **Kiwale** (with W)

🟡 **Canonical spelling is "Kiwale"** — per Wikipedia, PCMC official records, and the verified Google Maps listing. The site footer should be corrected.

## Positioning-claim audit

| Source | Primary location claim |
|---|---|
| Homepage About section | "Operating for the last 10 years…serving projects all over Maharashtra. The company operates office projects from Aurangabad." |
| Homepage callout | "Operating from Pune…" |
| About page location section | "Operating from **Ravet (Pune) & Chh. Sambhajinagar** Overall Maharashtra" |
| About page meta-description | (no location specified) |
| Contact page meta-description | "consultations in **Aurangabad, Maharashtra**" 🚨 |
| GBP embed title | "in Kiwale Ravet PCMC" |

🚨 **Five different location framings live simultaneously.** Pune-only, Aurangabad-only, Ravet-PCMC, Maharashtra-wide, two-city. No single answer to "where does this firm operate?"

## Canonical NAP — recommended lock

⬜ **Founder must approve before any directory listings are corrected.** Working canonical recommendation:

```
Name:    Pparam Architect & Interior
Address: Office 12, Vision Aristo, Kiwale, Ravet,
         Pimpri-Chinchwad, Maharashtra 412101
Phone:   +91 91721 25366 (primary)
         +91 92846 11107 (secondary / WhatsApp)
Email:   Pparamdesignstudio@gmail.com
Website: https://www.pparamarchitect.com
GBP URL: ⬜ to be sourced from GBP dashboard (Place ID confirmed: 0x3bc2b1efdfc44c6f:0x9d9579f62be984da)
```

Sambhajinagar office:
```
⬜ Founder to supply full canonical address, phone, email,
   and verify whether a separate GBP listing exists for the
   Sambhajinagar location.
```

---

# SECTION 5 — TECHNICAL OBSERVATIONS

🚫 Page-speed scores, Core Web Vitals, Largest Contentful Paint, Cumulative Layout Shift, mobile usability scores — **BLOCKED pending Windsor connection to GSC + PageSpeed Insights**.

What can be observed from the markup alone:

| Observation | Detail | Severity |
|---|---|---|
| ✅ HTTPS | Site loads on `https://` | OK |
| ✅ Viewport meta tag | Present on all 4 pages — `width=device-width, initial-scale=1` | OK |
| ✅ Google Site Verification | Same code present on all 4 pages — `v9DpZSUL20ltafcJD5IRCapRxrMKH3xXDCQZVRx_TnU` — signals GSC was set up | OK |
| ⚠️ Meta-descriptions | Inconsistent positioning (Pune vs Aurangabad) | Fix |
| ⚠️ Title tags | All include "Pparam Architect & Interior" — good for brand. Service/Contact/About titles are minimal — could be expanded to include service or locality keywords | Optimise |
| ❓ Canonical tags | Not visible in extracted markup — needs dev verification | Verify |
| ❓ Open Graph / Twitter Card | Not visible in extracted markup — needs dev verification | Verify |
| ❓ Robots.txt / sitemap.xml | Not verified | Check |
| ❓ Schema markup (JSON-LD) | **Service page shows raw schema-instruction text leaked as visible content** — implementation is broken. About page, homepage, contact page schema status unverified | Critical fix |
| ⚠️ Image alt text | Not visible in extracted markup — most likely missing or placeholder ("about", "logo", "shape") | Audit + add |
| ⚠️ Image file naming | Many gallery images use `WhatsApp Image 2026-04-04 at 5.24.38 PM.jpeg` style — unsearchable, spaces in filenames | Rename |
| ⚠️ Image weight | Multiple `.png` and `.mp4` files referenced — likely uncompressed | Optimise |
| ⚠️ Video files | At least 4 `.mp4` files referenced (`video-pparam.mp4`, `video-about.mp4`, `service-1.mp4`, `pparam-about-2.mp4`, `video-3.mp4`) — likely heavy, no transcripts, no captions | Optimise + accessibility |
| ❓ Mobile responsiveness | Not testable from markup alone — viewport tag suggests responsive design intended; actual behaviour needs device test | Verify |
| ❓ Page load time | Cannot assess without live measurement | Blocked |
| ⚠️ Forms | Contact form has no service-interest field; submit handling unverified | Audit |
| ⚠️ Broken internal links | 11+ project tiles link to `index.html` (dead loops); 20+ gallery tiles link to `#` | Fix |

---

# SECTION 6 — VISUAL ASSET INVENTORY

## Logo file

- ✅ `/assets/pparam-logo-new.png` — square monogram, present in header of all 4 pages

## Hero / About / Why Us images

- `/assets/images/update/about/archi/bg.png`
- `/assets/our-office-one.jpeg`
- `/assets/award-owner-image.jpeg`
- `/assets/owner-transferent.png` — founder photo (Pallavi)
- `/assets/about-images-owner.jpeg` — also used as founder photo / about hero
- `/assets/client-1.png` — about page
- `/assets/pparam-recedential.png` (note: typo in filename — should be `residential`)
- `/assets/arch and int/5570822f-76d2-4387-b332-bcdd687a22b1.jpg` — team photo (UUID filename)
- `/assets/images/update/about/archi/1.jpg`
- `/assets/main-office.jpeg` — service page banner

## Project images (homepage tiles)

- `/assets/manisha-residency.png`
- `/assets/gavane-heights.png`
- `/assets/Renovation Residential.png` (space in filename ⚠️)
- `/assets/Residential Bungalow.png` (space in filename ⚠️)
- `/assets/main-office.jpeg`
- `/assets/office-decor-par-on-view.png`
- `/assets/bed.jpeg`
- `/assets/hall-1.jpeg`
- `/assets/interior-design-1.jpeg`
- `/assets/space-computers.png`

## "Demo clients images" gallery (homepage Recent Work)

- 38+ images in `/assets/demo-clients-images/` with filenames like:
  - `WhatsApp Image 2026-04-04 at 5.24.38 PM.jpeg`
  - `WhatsApp Image 2026-04-04 at 5.24.39 PM (1).jpeg`
  - …through `WhatsApp Image 2026-04-04 at 5.24.56 PM.jpeg`

⚠️ **Folder name suggests these are demo/placeholder images.** If real client work, rename folder and individual files immediately.

## Testimonial avatar

- `/assets/user-image.png` — single avatar used for all 4 fake testimonials 🚨

## Decorative / pattern assets

- `/assets/images/update/hero/archi/shape.png`
- `/assets/images/update/faq/vector.png`

## Video assets

- `/assets/video-pparam.mp4` — homepage
- `/assets/video-about.mp4` — homepage + about
- `/assets/service-1.mp4` — about
- `/assets/pparam-about-2.mp4` — about
- `/assets/video-3.mp4` — about

⚠️ No transcripts, no captions, no posters mentioned. Accessibility and SEO miss.

## Client visit photos

- `/assets/client-visit/client-visit-1.png` — about

---

# SECTION 7 — TRUST SIGNAL AUDIT

What the site claims vs what it can prove vs what's actively damaging.

| Trust signal | Verifiable? | Currently displayed correctly? | Action |
|---|---|---|---|
| CoA Reg. CA/2010/49783 | ✅ Verifiable (Council of Architecture register) | ⚠️ Buried in single paragraph, not displayed prominently | Surface as a primary trust mark in header / footer / about |
| Founder: Pallavi Chaturbhuj Patil | ✅ Verifiable | ⚠️ Name + photo shown without bio, story, or credentials | Build founder bio page |
| IIA registration | ❌ No number cited | 🚨 Claim made without proof | **Remove from all surfaces until verified** |
| 700+ project count | ⬜ Verifiable internally (founder records) | ⚠️ Stated but contradicted by "0+" counters | Verify number + populate counters, OR remove counters |
| 10 vs 15 years experience | ✅ Verifiable | 🚨 Both numbers used in conflict | **Founder to lock single number** |
| Two-city operation (Ravet + Sambhajinagar) | ✅ Verifiable | ⚠️ Mentioned once on about page | Foreground across home + contact |
| Awards / Recognitions | ❌ None named, none cited | 🚨 "0 Winning Awards" placeholder live | Remove counter; only add named awards |
| Testimonials | 🚨 None verified | 🚨 4 FAKE testimonials live | **Delete immediately**; gather real testimonials with consent |
| Google reviews | ⬜ GBP exists — review count + rating not assessed | Not embedded on site | Embed when consistent rating reached |
| Press / media | None mentioned | — | Pursue local PR |
| Industry memberships | "IIA registration" claimed | 🚨 Unverified | **Remove until verified** |
| Project case studies | None published | Project tiles exist but link to nothing | Build 5–10 case study pages |

---

# SECTION 8 — CONVERSION PATH AUDIT

Every CTA, every contact channel, every conversion surface — assessed for friction and clarity.

## Conversion surfaces

| Surface | Where | Friction level | Notes |
|---|---|---|---|
| WhatsApp deep-link button | Persistent across all pages (top, header icon) | ✅ Low | Working. Best inquiry path for this market. |
| Phone number `tel:` links | Footer, contact page | ✅ Low | Two numbers available |
| Email | Footer, contact page | 🟡 Medium | Slower-feeling channel; users prefer WhatsApp |
| Inquiry form (Submit Inquiry) | Contact page only | 🟡 Medium | 4 generic fields; no service-interest capture |
| Instagram link | Footer | 🟡 Medium | Personal handle only; weak brand surface |
| Google Maps deep-link | Footer | 🟢 Low | Directs to GBP for in-person visit |

## Missing conversion surfaces

⬜ **Above-the-fold CTA on homepage** — currently no hero CTA other than the persistent WhatsApp icon
⬜ **Service-specific inquiry path** — e.g., a "Get a Vastu audit" CTA on the Vastu section
⬜ **Locality-specific inquiry paths** — no Ravet-CTA, no Sambhajinagar-CTA
⬜ **Calendar booking** — no Calendly / Google Appointment / WhatsApp-Business catalog
⬜ **Brochure / lead magnet download** — no PDF guide, no cost calculator, no email capture other than the contact form
⬜ **Sambhajinagar phone/contact** — no second-office contact details
⬜ **Project-specific inquiry** — no "interested in a project like this?" CTAs on project tiles

## CTA copy audit

| Current CTA | Issue | Recommended replacement |
|---|---|---|
| "Submit Inquiry" | Generic, formal | "Send your project brief" or "WhatsApp Pallavi" |
| "Learn more" | Vague | "Read the founder story" |
| "Contact Us" | Generic | "Book a free site visit" |
| "About Us" (linking to self) | Broken loop | (remove) |
| "See All Services" | OK | OK |
| "View More" | Vague | "See full service list" |

---

# SECTION 9 — INTER-PAGE LINKING

## Top navigation (all pages)

Home → About → Services → Contact

⚠️ **No services dropdown** — even though there are 8 services, the nav doesn't reveal them. Users must click into Services and scroll/anchor-jump.

⚠️ **No locality menu** — even though Pparam operates in two cities, there's no top-nav surfacing.

⚠️ **No "Projects" or "Work" link in the top nav** — yet the homepage has 11+ project tiles. The taxonomy mismatches the user's expectation.

## Footer linking

Footer is identical across all 4 pages and contains only:
- Brand statement
- Contact info (phone, email, address)
- Single Instagram link

⚠️ **No footer navigation block** — no service links, no policy pages, no about/contact/projects shortcuts. This is a missed opportunity for both UX and SEO internal linking.

## Cross-page internal links

| Page | Internal links out |
|---|---|
| Homepage | About (Learn more), Service (×8 tiles + ×~16 gallery tiles), Contact (none directly) |
| About | Service (See All Services), Contact (Contact Us), About (self-loop ⚠️) |
| Service | None other than the 8 anchored internal IDs |
| Contact | None other than `tel:` and `mailto:` |

⚠️ **No cross-service linking.** E.g., "Architecture" doesn't link to "Interior Design" or "Vastu Consultancy" — even though they're frequently combined in real engagements.

⚠️ **No service-to-contact CTAs.** Reading a service description doesn't prompt the user toward a next step beyond scrolling.

---

# SECTION 10 — DUPLICATE / TEMPLATE / PLACEHOLDER CONTENT

Catalogue of content that reads as unauthored, copy-pasted, or AI-generated and shipped without review.

| Item | Page | Severity |
|---|---|---|
| 🚨 Schema-markup instruction text leaked as page content | service.html | Critical |
| 🚨 4 fake testimonials with identical copy | service.html | Critical |
| 🚨 "0+ Happy Clients" / "0 Winning Awards" / "0+ Year of Experience" / "0% Happy Customer" counters | homepage + about | Critical |
| ⚠️ "Growth Strategies" / "Market Analysis" filter labels | about | Template residue |
| ⚠️ "Service 02" breadcrumb | service | Template residue |
| ⚠️ Empty leadership team (role labels with no names/photos) | about | Placeholder |
| ⚠️ Inconsistent pillar list (Honesty / Reaching Beyond Client / Satisfaction Time Management / Proper Resource Utalization) | about | Typo + run-together |
| ⚠️ Pparam Architects (plural) vs Pparam Architect (singular) | homepage | Inconsistency |
| ⚠️ Aurangabad-only meta-description on contact page | contact | Stale copy |
| ⚠️ Keyword-stuffing strip at footer ("Architect Interior · Industrial Planning · Architect Vastu") | service, contact | SEO afterthought |
| ⚠️ Folder name `demo-clients-images` | gallery assets | Naming / trust |
| ⚠️ Image filenames `WhatsApp Image 2026-04-04…` | gallery | SEO + asset hygiene |
| ⚠️ "About Us" button linking to itself | about | UX bug |
| ⚠️ "10 years" vs "15 years" experience conflict | homepage | Inconsistency |
| ⚠️ IIA registration claim with no number | homepage | Compliance risk |

---

# SECTION 11 — CRITICAL ISSUES SUMMARY

Six issues require attention in the **first 7 days** of any engagement — before any positive marketing work begins. Anything else risks reputation while the brand foundation is being built.

| # | Issue | Page(s) | Why critical | Fix |
|---|---|---|---|---|
| 1 | **Fake/identical testimonials live** | service.html | Direct deception of visitors; trust catastrophe | **Delete entire testimonial block.** Re-add only with real, consented client testimonials. |
| 2 | **"0+" numeric placeholders** | homepage, about | Actively contradicts "700+ clients" claim on same page | Either populate with verified numbers OR remove all counters. |
| 3 | **Schema markup leaked as visible text** | service.html | Reveals AI/template residue; degrades professionalism | Remove text block; implement JSON-LD properly in `<script>` tag. |
| 4 | **Aurangabad-only meta-description on contact page** | contact.html | Search snippets misrepresent the business | Rewrite to canonical positioning: "Architectural and interior design firm in Ravet (PCMC) and Chh. Sambhajinagar." |
| 5 | **10 vs 15 years experience conflict** | homepage (multiple sections) | Two different numbers on the same page — immediate credibility damage | Founder locks single canonical number; rewrite all references. |
| 6 | **IIA registration claim without number** | homepage Why Us | Unverifiable trust claim; compliance risk | Remove "With IIA registration" from copy until membership number is supplied. |

## Second-tier issues (fix in days 8–30)

| # | Issue | Severity |
|---|---|---|
| 7 | Broken project tile links (11+ tiles dead-loop) | High |
| 8 | Address spelling: Kivale vs Kiwale | Medium-high (GBP / NAP impact) |
| 9 | Brand name inconsistency: Pparam Architect vs Architects | Medium |
| 10 | Typos on four pillars (Utalization, Satisfaction Time Management run-together) | Medium |
| 11 | Empty leadership team section | Medium |
| 12 | "About Us" button looping to self | Low (UX) |
| 13 | No founder bio paragraph | High (positioning miss) |
| 14 | Footer has no nav block | Medium (SEO + UX) |
| 15 | Image filenames with spaces, parentheses, dates | Medium (asset hygiene) |
| 16 | Keyword-stuffing strip at footer | Low |
| 17 | "Growth Strategies / Market Analysis" labels on about | Low (template residue) |

---

# SECTION 12 — CONTENT GAPS

What the site does not have, that it should have based on Step 01 research and Step 02 design direction.

## Top-priority missing content

### Founder bio page

- ⬜ Pallavi's story: education, early projects, philosophy, signature work
- ⬜ Credential breakdown: CoA Reg, year of registration, professional milestones
- ⬜ A founder portrait (warm-bias, editorial)
- ⬜ A pull-quote from Pallavi in her own voice
- ⬜ Why she founded Pparam, with specifics

### Project case study pages (target: 6–10 to start)

Suggested first set, mapped to existing project mentions:

| Case study | Source page | What to add |
|---|---|---|
| Manisha Residency Joint Venture | Akurdi, Pune (homepage tile) | Site plan + photos + scope + outcome |
| Gavane Heights | Osmanpura, Chh. Sambhajinagar | Same |
| Renovation Residential + Commercial | Dehu Gaon, Pune (2022) | Before/after with date stamps |
| Residential Bungalow | Nigdi, Pune | Drawings + photos + family quote |
| Office Interior | Akurdi, Pune | Commercial workflow case |
| Living Room Interior | Pune | Interior detail case |

Each case study page should follow the editorial template from Step 02 — magazine spread with named locality, year, scope, square footage, materials specified.

### Locality landing pages (target: 6 to start)

Per Step 01 SEO Section 5, locality pages for each high-priority area:
- Interior Designer in Ravet
- Interior Designer in Kiwale
- Architect in Pimpri-Chinchwad
- Bungalow Architect in Pune
- Interior Designer in Chh. Sambhajinagar
- Vastu Consultant in PCMC

### Vastu dedicated landing page

Currently buried as a section on the services page. Vastu is a differentiator per Step 01 Section 14 — deserves its own page with:
- Pallavi's approach (architectural, not religious)
- Vastu audit workflow (3 visible steps)
- Examples of Vastu-correct floor plans
- FAQ
- "Get a Vastu audit" CTA

### Industrial Design dedicated landing page

Same — high-margin, near-zero competition per Step 01 Section 14.

### Blog (target: 8–10 launch posts)

Per Step 01 Section 11, suggested launch posts:
1. Architect vs contractor: who do you actually hire first?
2. How much does interior design cost in PCMC in 2026?
3. Is Vastu still relevant in modern interior design?
4. 7 mistakes new Ravet homeowners make in their first month
5. From plot to handover: the full design-build workflow
6. Interior design cost: how to read a quote line-by-line
7. Renovation cost vs rebuild cost: a decision framework
8. Reading a Vastu floor plan in 5 minutes

### FAQ section

8–12 high-intent questions, e.g.:
- What's the difference between an architect and an interior designer?
- How long does a 2BHK interior project take?
- How much does it cost to build a bungalow in PCMC?
- Do you charge for the first site visit?
- Do you serve Chh. Sambhajinagar from your Pune office?
- Is Vastu consultation included or extra?

### Other missing surfaces

- ⬜ Pricing methodology page (transparent ranges, not exact prices)
- ⬜ Process page (the 6-step workflow from inquiry to handover)
- ⬜ Privacy policy / terms of service (likely missing — needed for ads + forms)
- ⬜ Lead magnet download (PCMC Home Renovation Cost Guide PDF)
- ⬜ Newsletter signup
- ⬜ Sitemap.xml (verify; create if missing)
- ⬜ Robots.txt (verify)
- ⬜ Brand-handle Instagram (currently only personal)
- ⬜ Facebook Page (verify; create if missing)
- ⬜ LinkedIn Company Page (verify; create if missing)
- ⬜ YouTube channel (for project walkthroughs)

---

# SECTION 13 — RECOMMENDED SITE STRUCTURE

The site as it should be after rebuild — based on Step 01 research and Step 02 design instructions.

```
pparamarchitect.com/
│
├── /                                  ← Homepage (rewritten)
│
├── /about/                            ← About page (with proper team + bio)
│   └── /pallavi-patil-founder/        ← Dedicated founder bio page
│
├── /services/                         ← Services overview
│   ├── /architectural-planning/       ← Dedicated landing page
│   ├── /interior-design/              ← Dedicated landing page
│   ├── /industrial-design/            ← Dedicated landing page (whitespace)
│   ├── /vastu-consultancy/            ← Dedicated landing page (differentiator)
│   ├── /renovations-remodeling/       ← Dedicated landing page
│   ├── /3d-visualisation/             ← Dedicated landing page
│   ├── /construction-works/           ← Dedicated landing page
│   └── /land-development/             ← Dedicated landing page
│
├── /locations/                        ← Service area overview
│   ├── /ravet/                        ← Interior Designer in Ravet
│   ├── /kiwale/                       ← Interior Designer in Kiwale
│   ├── /pimpri-chinchwad/             ← Architect in PCMC
│   ├── /punawale/                     ← Interior Designer in Punawale
│   ├── /wakad/                        ← Interior Designer in Wakad
│   ├── /pune/                         ← Architect in Pune
│   └── /chh-sambhajinagar/            ← Architect in Chh. Sambhajinagar
│
├── /projects/                         ← Projects index / portfolio
│   ├── /manisha-residency-akurdi/     ← Case study 1
│   ├── /gavane-heights-sambhajinagar/ ← Case study 2
│   ├── /dehu-gaon-renovation-2022/    ← Case study 3
│   ├── /nigdi-residential-bungalow/   ← Case study 4
│   ├── /akurdi-office-interior/       ← Case study 5
│   └── /pune-living-room/             ← Case study 6
│
├── /process/                          ← The 6-step workflow page
│
├── /pricing/                          ← Pricing methodology page
│
├── /blog/                             ← Blog index
│   └── (8–10 launch posts)
│
├── /contact/                          ← Contact (form + map + 2 office addresses)
│
├── /book-a-site-visit/                ← Dedicated booking page (if calendar embed)
│
├── /resources/
│   └── /home-renovation-cost-guide/   ← Lead magnet landing
│
├── /privacy-policy/
├── /terms-of-service/
│
├── /sitemap.xml
└── /robots.txt
```

Estimated final page count: **35–45 pages** (up from 4).

---

# SECTION 14 — IMPLEMENTATION PRIORITY

A phased approach to fix-and-rebuild. The first week is non-negotiable.

## Week 1 — Trust triage (do these now, before anything else)

1. 🚨 Delete all 4 fake testimonials from `service.html`
2. 🚨 Remove all "0+" placeholder counters from homepage + about page
3. 🚨 Remove leaked schema-markup instruction text from `service.html`
4. 🚨 Rewrite contact-page meta-description (replace "Aurangabad-only" with canonical two-city positioning)
5. 🚨 Lock single experience number (10 or 15+) — founder decision — rewrite all references
6. 🚨 Remove "IIA registration" claim until verified

## Week 2–4 — Page-level fixes

7. Fix all broken project tile links (currently dead-looping to index.html)
8. Correct address spelling (Kivale → Kiwale) in footer + Google Maps deep link
9. Lock canonical NAP, replicate across all directory listings (Justdial, Sulekha, IndiaMART, Maharashtra Directory, RealEstateIndia)
10. Lock brand name spelling: "Pparam Architect & Interior" (drop the plural variant)
11. Fix four-pillar typos (Utalization → Utilization; "Satisfaction Time Management" → "Time Management")
12. Remove template residue: "Growth Strategies / Market Analysis", "Service 02" breadcrumb
13. Remove footer keyword-stuffing strip
14. Rename `demo-clients-images/` folder + rename gallery image files
15. Rewrite homepage H1 from "Pparam" to a value proposition
16. Add a hero CTA above the fold (primary crimson, per Step 02)
17. Build founder bio page (Pallavi Patil)
18. Replace empty leadership team section with real team or remove

## Days 30–90 — Content build

19. Build 8 service landing pages (one per service)
20. Build 6 locality landing pages (Ravet, Kiwale, PCMC, Punawale, Wakad, Sambhajinagar)
21. Build 6 project case studies (with founder/client consent)
22. Build dedicated Vastu landing page
23. Build dedicated Industrial Design landing page
24. Build process page (6-step workflow)
25. Build pricing methodology page
26. Launch blog with 8–10 launch posts
27. Set up lead magnet (Home Renovation Cost Guide PDF) + landing page
28. Implement proper schema (LocalBusiness, Architect, Person, Service)
29. Add Open Graph + Twitter Card tags
30. Generate + submit sitemap.xml
31. Configure robots.txt
32. Add alt text to all images
33. Compress all image assets
34. Add video transcripts + captions
35. Set up additional brand social handles (Instagram brand, LinkedIn Company Page, optionally Facebook)

## Ongoing (months 3+)

36. Two new blog posts per month
37. One new case study per month
38. Locality page expansion (one per quarter)
39. Annual content refresh
40. Quarterly technical SEO audit

🚫 **Anything in this list that depends on traffic / ranking / GSC data — paused pending Windsor connection.**

---

# OPEN ITEMS BEFORE STEP 04 PROCEEDS

⬜ Founder decision: lock single experience number (10 or 15+ years)
⬜ Founder decision: lock canonical NAP (use working canonical in Section 4)
⬜ Founder decision: lock canonical brand name spelling (Pparam Architect & Interior, singular)
⬜ Founder action: supply IIA membership number OR confirm removal of claim
⬜ Founder action: identify 5–10 named past projects with consent for marketing
⬜ Founder action: confirm GBP management access (Place ID confirmed: `0x3bc2b1efdfc44c6f:0x9d9579f62be984da`)
⬜ Founder action: supply Sambhajinagar office address, phone, GBP status
⬜ Dev action: verify presence of canonical tags, OG tags, Twitter Card, sitemap.xml, robots.txt
⬜ Dev action: schema markup implementation audit (full JSON-LD on all pages)
⬜ Dev action: image alt-text audit
⬜ PM action: arrange founder portrait session + at least 3 project photo shoots
🚫 Windsor connection: required before Step 04 (SEO Foundation) can produce verifiable performance data
🚫 GSC verification through Windsor: required before Step 04 finalises

---

# CLIENT-STATE UPDATE

```
Current Prompt Step: 04 (SEO Foundation) — 🚫 BLOCKED pending Windsor
Last completed: 03-site-extraction
Last completed date: 2026-05-26
Outputs saved:
  - Pparam_Architect_01_Strategic_Research.md
  - Pparam_Architect_02_Design_Instructions.md
  - Pparam_Architect_02_AI_Prompting_Guide.md
  - Pparam_Architect_03_Site_Extraction.md
Open items: 11 (see "Open Items Before Step 04 Proceeds" above)
Critical issues surfaced this step: 6 (must fix in Week 1)
Blocked downstream: Step 04 (SEO Foundation), Step 05 (GMB Foundation) — pending Windsor + GBP verification
GBP confirmed exists: Yes (Place ID 0x3bc2b1efdfc44c6f:0x9d9579f62be984da). Access status pending.
```

---

*End of `Pparam_Architect_03_Site_Extraction.md`. Draft v1. Full site crawled. Six critical issues flagged for Week 1 fix. Forty-page rebuild structure recommended.*
