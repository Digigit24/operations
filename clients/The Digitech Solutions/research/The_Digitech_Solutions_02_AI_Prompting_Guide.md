# 📄 The Digitech Solutions — 02 AI Prompting Guide

**Notion path:** The Digitech Solutions → 🧠 Brand & Strategy → 📄 Brand Brief
**Prompt step:** 02 of 07 (approved sequence) — companion to `Design_Instructions.md`
**Status:** Draft v1 — practical prompt reference for the team
**Date created:** 2026-05-26

---

## How to use this file

This is a **practical prompt-engineering guide** for the Digitech team to generate on-brand creatives in any AI image tool. Use it alongside `The_Digitech_Solutions_02_Design_Instructions.md` (the visual rulebook).

**Tools this guide supports:**
- **Midjourney** — best for photoreal / cinematic / editorial photography
- **Ideogram** — best for text-in-image (headlines, carousel slides, info posts)
- **Flux (Pro / Schnell)** — best general-purpose, strong with brand creatives
- **GPT Image** (ChatGPT) — best for fast iterations and infographic-style content
- **Claude Design** — best for HTML / design-system mockups
- **Leonardo, Reve, Canva AI** — secondary; use only when above unavailable
- **Runway** — for short motion / reel covers

**Rule of thumb on tool choice:**
> Text-heavy creative → Ideogram. Photoreal portrait → Midjourney. Infographic / dashboard → Flux or GPT Image. Mockup / web design → Claude Design.

---

## Verification Legend (Approved SOP)

| Marker | Meaning |
|---|---|
| ✅ **VERIFIED** | Locked spec |
| 🟦 **ASSUMPTION** | Recommendation — refine with use |
| ⬜ **NEEDS CLIENT CONFIRMATION** | Confirm with founder |
| 🔍 **NEEDS SOURCE VERIFICATION** | Estimated value |
| 🔐 **NEEDS ACCESS / DATA** | Pending vector / brand-kit / references |
| ⚠️ **NEEDS IMPORTANT UPDATE** | Update before reuse |
| 🚨 **NEEDS IMMEDIATE FIX** | Hard rule — never violate |

> Stage 2 refinement note: Reference-design-dependent decisions are flagged "Pending Stage 2 refinement after visual references are provided."

---

## SECTION 1 — UNIVERSAL AI IMAGE PROMPTING SYSTEM

The reusable DNA every prompt for The Digitech Solutions inherits. Always fold these into the prompt — they're what makes the output recognizably on-brand vs generic AI.

### 1.1 — Brand DNA block (paste into every prompt)

```
BRAND: The Digitech Solutions — PCMC-based AI-native digital marketing agency.

VISUAL DIRECTION:
- Lighting: natural daylight, warm key, soft fill, no studio glare
- Composition: editorial, asymmetric, generous whitespace, single focal point
- Realism: high — photoreal where photography is requested; flat-vector minimal where illustration
- Camera feel: 35mm lens, shallow depth of field for portraits, eye-level for products
- Background: clean, minimal, real PCMC / Pune environments preferred; never gradient blur
- Emotional framing: confident, calm, locally rooted, trustworthy — never frantic or hyped
- Texture: slight film grain on photography, crisp clean edges on graphics

COLOR RESTRAINT:
- Primary palette only: Digitech Navy #0A1F44, Solutions Yellow #FFC72C, Forward Green #3CB44A, White
- Use multicolor "D" gradient ONLY when reproducing the logo
- Max 3 brand colors per creative + white/navy as base
- NEVER use cyan/purple "AI gradient" — that's the cliché we're escaping

PREMIUM CUES:
- Real photography of real people, real PCMC environments
- Editorial typography hierarchy — size and weight, not color, for emphasis
- The data-tile motif (square dot pattern from the logo) as a subtle recurring element
- Specific named data, real client logos (when permitted), real numbers

INFOGRAPHIC STYLE (when applicable):
- Two-tone illustration: navy + yellow OR navy + green (never all three at once)
- Line-weight icons (Lucide style — 1.5px, rounded join)
- Numbers in Space Grotesk 700, large, with tabular nums
- Charts built from tile-units, not generic line graphs

AI CLICHÉS TO AVOID (HARD BAN):
- Stock laptop hero shots
- "AI brain" silhouettes, circuit-board overlays
- Cyan / purple gradient backgrounds
- Studio team in matching black t-shirts
- "Diverse hands meeting at center of table"
- Rocket / megaphone / trophy generic icons
- 3D isometric dashboard illustrations
- AI-generated fake faces sold as "client testimonials"
- Gradient-glow neon edges on UI mockups
- Smiling-into-camera finger-point pose
```

### 1.2 — Universal photography style (for photoreal prompts)

```
PHOTOGRAPHY STYLE:
- Documentary editorial photography
- 35mm lens, f/2.0 — f/2.8
- Natural window light or daylight, warm color temperature
- Slight film grain (subtle, not aggressive)
- Muted color palette overall — brand colors enter via wardrobe/props if at all
- Subject placed off-center (rule of thirds)
- Real PCMC / Pune location backgrounds where possible
- Not over-edited, not over-saturated
- Reference aesthetic: editorial portrait from a quality business publication
```

### 1.3 — Universal infographic style (for graphic prompts)

```
INFOGRAPHIC STYLE:
- Clean editorial layout, 8px baseline grid
- Two-tone palette: Digitech Navy #0A1F44 + Solutions Yellow #FFC72C (or + Forward Green #3CB44A)
- White background dominant (70%+)
- Single focal stat or one main concept
- Lucide-style line icons, 1.5px weight, rounded join
- Type hierarchy: huge numerals (Space Grotesk 700), medium body (Inter 400/500)
- Square-tile data motif as accent (subtle pattern, not wallpaper)
- Generous whitespace — never crowded
- No 3D effects, no gradients on graphics, no drop-shadows on icons
```

---

## SECTION 2 — REQUIRED INPUT FIELDS

Fill these in for every prompt run. If a field is blank, the output drifts.

```
Client / Brand:        The Digitech Solutions
Website:               thedigitechsolutions.com
Phone:                 +91 98228 57421
Location:              Ravet, PCMC, Pimpri-Chinchwad, Pune
Post format:           [e.g. Instagram portrait 1080×1350]
Design style:          [pick one of 13 types — see Section 5]
Topic:                 [what is this post about?]
Main hook:             [headline — exact text, 6–12 words]
Supporting line:       [subhead — exact text, ≤20 words]
Key points:            [if educational/infographic — 3–5 bullets, ≤8 words each]
CTA:                   [exact CTA copy, from approved list — see Design Instructions §10.5]
Audience:              [which ICP — see Strategic Research §8]
Visual subject:        [what should the image show?]
Mood:                  [confident / curious / trustworthy / etc.]
Output size:           [exact pixel dimensions]
```

---

## SECTION 3 — OPTIONAL INPUT FIELDS

```
Founder name + role:           Vishwajit Mohol, Founder / MD
Service category:              [SEO / GMB / Web Dev / etc.]
Industry focus of this post:   [healthcare / real estate / manufacturing / etc.]
Reference design type number:  [01–13]
Text percentage:               [e.g. 50% text, 75% text]
Footer required:               Yes / No
Logo placement:                [bottom-right / top-left / etc.]
CTA style:                     Primary / Secondary / Ghost
Language:                      English / Marathi-English / Hindi-English
Festival name:                 [if applicable]
Offer validity:                [if applicable]
Disclaimer text:               [if applicable]
Reference image link:          [if matching a specific previous design]
```

---

## SECTION 4 — OUTPUT SIZE OPTIONS

✅ Use these exact dimensions:

| Format | Size (px) | Use case |
|---|---|---|
| Instagram square post | 1080 × 1080 | General feed, educational, light photo |
| Instagram portrait post | 1080 × 1350 | **Preferred default for Digitech** (more screen real estate) |
| Instagram carousel cover | 1080 × 1350 | Cover slide |
| Instagram carousel slide | 1080 × 1350 | Content slides |
| Instagram story / reel cover | 1080 × 1920 | Stories, reel thumbnails |
| Facebook / Instagram ad | 1080 × 1350 | Lead-gen and offer ads |
| LinkedIn post | 1200 × 1500 | Founder content, B2B |
| LinkedIn single image | 1200 × 627 | Article share / news |
| LinkedIn banner | 1584 × 396 | Profile / company banner |
| Website hero banner | 1920 × 800 | Web hero |
| Website mid-section banner | 1600 × 600 | Inline web banners |
| WhatsApp creative | 1080 × 1080 | Broadcast / quick share |
| YouTube thumbnail | 1280 × 720 | Video covers |
| Email header | 600 × 200 | Newsletter top |
| Blog featured image | 1200 × 675 | Blog hero |

🟦 **Preferred default for Digitech:** Instagram portrait 1080×1350 — gives the most editorial real estate and crops well across Instagram, Facebook, and LinkedIn.

---

## SECTION 5 — DESIGN-TYPE PROMPT ADD-ONS (13 TYPES)

Append the relevant add-on block to the Master Template (Section 6) based on which style you're producing.

### 5.1 — Photorealistic

```
DESIGN TYPE: Photorealistic editorial photograph.
- Real-feeling, documentary style, 35mm lens, f/2.0
- Natural light, warm tone, subtle grain
- Subject filling 60–70% of frame, asymmetric composition
- Muted color palette in environment; brand colors enter via wardrobe / props
- Headline overlay on a dark navy gradient strip across bottom 18% of canvas
- Logo bottom-right corner, 7% canvas height
- Headline text: white, Space Grotesk Semibold, max 12 words
```

### 5.2 — Light background

```
DESIGN TYPE: Editorial light-background infographic.
- Background: pure white or Cloud Tint #F5F7FA
- Single focal headline in Digitech Navy, Space Grotesk 600, left-aligned upper-third
- One supporting visual or illustration in two-tone (navy + yellow)
- Yellow accent (underline, dot, or single highlighted word) — once per composition
- Footer strip in Digitech Navy with white text (8% canvas height)
- Generous whitespace; absolutely no clutter
```

### 5.3 — Dark background

```
DESIGN TYPE: Dark authority editorial.
- Background: Digitech Navy #0A1F44 or Deep Navy #061633
- Headline: white or Solutions Yellow, Space Grotesk 600
- Subtle data-tile pattern at 5–8% opacity in background (square dots from the logo)
- Body text in white or Mist Gray #94A3B8
- One yellow accent maximum
- Logo bottom-right in white (icon-only or reverse lockup)
```

### 5.4 — Infographic

```
DESIGN TYPE: Editorial infographic.
- 1 title + 3–5 numbered or labeled blocks
- Block separators using square-tile dot pattern
- Numbers in Space Grotesk 700, large (huge stat treatment)
- Lucide-style line icons (1.5px stroke)
- Two-tone palette only: navy + yellow OR navy + green
- White background, 8px baseline grid
- Max 6 callouts, each callout text 4–8 words
```

### 5.5 — Info + photorealistic

```
DESIGN TYPE: Hybrid — photoreal top + info bottom.
- Top 50%: photoreal image (real client / real founder / real PCMC scene)
- Bottom 50%: white or navy info block
- 2px yellow horizontal line separates the two zones
- Info area: 1 large stat + 1 supporting line + logo bottom-right
- Type left-aligned in info area
```

### 5.6 — Text heavy 50%

```
DESIGN TYPE: Editorial text-led, 50/50 composition.
- 50% canvas = headline + 3–4 short body lines
- 50% = whitespace or a single subtle visual element
- Headline 40–48px (portrait format), body 20–22px
- Left-aligned, generous line-height (1.5–1.6)
- One yellow accent maximum
- Max 60–100 words total
```

### 5.7 — Text heavy 75%

```
DESIGN TYPE: Editorial manifesto / quote pull.
- 75% canvas = type, 25% = supporting element (logo strip, signature, micro-photo)
- If quote: use Fraunces serif for the body, Space Grotesk for attribution
- Single yellow underline or accent dot for one phrase
- Max 100–160 words
- Body text never below 24px on social
```

### 5.8 — Text heavy 100%

```
DESIGN TYPE: Statement / declaration.
- Full-canvas type composition
- Hero line 64–80px (portrait format), 0–1 supporting line, signature
- Background: Navy or White
- Intentional whitespace around the type — type does not touch safe-zone
- Maximum 20 words on canvas
```

### 5.9 — Festival / occasion post

```
DESIGN TYPE: Festival or cultural occasion.
- Brand colors dominant (navy + yellow + white)
- ONE festival graphic element (diya outline, single rangoli detail, flag stroke) — never overdone
- Greeting in regional language (Marathi/Hindi) and English where appropriate
- Restrained mood — never "MEGA SALE" energy
- Logo bottom-right, city name only ("Ravet, PCMC")
- 20–50 words total
```

### 5.10 — Offer / ad creative

```
DESIGN TYPE: Lead-gen / offer ad.
- Strong headline (6–10 words): problem or promise
- Single visual proof element (number, before-after, real testimonial quote)
- Solutions Yellow CTA button lower third
- Brand footer thin and minimal — let the offer dominate
- Compliance: any claim must be backed
- Total text: 15–35 words
```

### 5.11 — Promotional

```
DESIGN TYPE: Service / package launch.
- Headline: service name + 1-line benefit
- 3 supporting bullets maximum
- CTA + WhatsApp number visible
- Brand footer standard
- 30–50 words total
```

### 5.12 — Carousel cover

```
DESIGN TYPE: Carousel cover (slide 1 of N).
- 1080 × 1350 portrait
- Headline 44–56px, hook + curiosity, max 12 words
- "Swipe →" indicator bottom-right
- Logo bottom-left at 5–6% canvas height
- Background: Navy or White (both work; Navy converts better for opinion/POV)
- Test legibility at thumbnail size — first scroll-stopping element
```

### 5.13 — Educational carousel slide

```
DESIGN TYPE: Carousel content slide (middle slide).
- Slide number top-right (small, navy, "02 / 07")
- One concept per slide
- Headline + 30–60 words body
- One supporting visual (icon, mini-chart, illustration)
- Consistent grid position for headline, logo, slide number across all slides
- Penultimate slide: 3-bullet summary
- Final slide: CTA + WhatsApp + handle
```

---

## SECTION 6 — MASTER PROMPT TEMPLATE

Copy this template. Fill in the bracketed fields. Paste into your image AI tool.

```
[BRAND DNA BLOCK — paste from Section 1.1]

[PHOTOGRAPHY STYLE BLOCK or INFOGRAPHIC STYLE BLOCK — paste relevant one from Section 1.2 / 1.3]

[DESIGN-TYPE ADD-ON — paste from Section 5]

---

THIS SPECIFIC POST:

Topic: [TOPIC]
Headline: "[EXACT HEADLINE TEXT]"
Subhead / supporting: "[EXACT SUPPORTING TEXT, IF ANY]"
Key points: [BULLETS, IF INFOGRAPHIC]
CTA: "[EXACT CTA — from approved list]"
Audience: [WHICH ICP]
Visual subject: [WHAT THE IMAGE SHOWS]
Mood: [CONFIDENT / CURIOUS / TRUSTWORTHY / CALM / SHARP]
Footer content: Phone: +91 98228 57421 | Website: thedigitechsolutions.com | Logo bottom-right
Output size: [DIMENSIONS]
Language: English [or English + Marathi where appropriate]

DESIGN-TYPE NUMBER: [01–13 — see Design Instructions §13]

QUALITY CHECKS BEFORE OUTPUT:
- All text spelled correctly (no AI garbled text)
- Headline legible at thumbnail size
- Logo not stretched / not on yellow
- Brand colors used in approved ratio
- No category cliché visuals
- Safe zones respected
```

---

## SECTION 7 — STYLE-SPECIFIC PROMPT ADD-ONS (EXTENDED)

For the highest-frequency design types, here are extended add-ons with more detail.

### 7.1 — Founder content (Vishwajit POV)

```
EXTENDED STYLE — Founder POV:
- Photoreal portrait of Vishwajit (or unbranded silhouette if photo not yet shot)
- Real Ravet office or PCMC streetscape background
- Subject occupies left third; type on right two-thirds
- Headline starts with first-person verb: "I've noticed...", "I'd never...", "When I started..."
- Tone: opinionated, plain-spoken, not preachy
- Signature: "— Vishwajit Mohol, Founder, The Digitech Solutions"
```

### 7.2 — Client win post (case study one-pager)

```
EXTENDED STYLE — Client Win:
- Top 40% photoreal of real client environment (with permission)
- Middle 35% white block with stat callout: ONE huge number in Space Grotesk 700
- Below the stat: 1-line context ("Hospital in PCMC · 60 days · GMB + SEO")
- Bottom 25%: short quote from client (real name + role + named business) in Fraunces italic
- Compliance: only use named clients with explicit written permission
- If permission not yet granted, default to anonymous version: "PCMC-based hospital, 60-bed"
```

### 7.3 — AI-in-the-stack (operational visibility)

```
EXTENDED STYLE — AI-Operational:
- Background: Deep Navy with subtle data-tile pattern
- Center composition: a clean, named, real workflow snippet (Notion screenshot mock, n8n flow, real tool logo)
- Headline: "Here's what AI looks like in the work — not the pitch"
- Annotation labels point to specific tools / steps
- Avoid: generic "AI brain" imagery, code-rain backgrounds, neon glow
- Tone: operational, transparent, slightly counter-cultural
```

### 7.4 — Festival post (Indian cultural occasion)

```
EXTENDED STYLE — Festival:
- Background: Navy or White
- ONE festival graphic device only — choose:
  - Diwali: single diya line-drawing in yellow, off-center
  - Holi: minimal color-burst accent (in brand colors, not rainbow)
  - Ganesh Chaturthi: subtle Ganesh-silhouette outline in white
  - Independence/Republic Day: single flag-stroke accent
  - Gudi Padwa: Gudhi line-drawing
- Greeting line in Marathi or Hindi (if appropriate) + English subtitle
- "From The Digitech Solutions team, Ravet" signature
- NEVER place logo on deity imagery, NEVER mix sales offer with cultural post
```

### 7.5 — Educational carousel set

```
EXTENDED STYLE — Educational Carousel:
- Generate 7 slides as a set: cover, intro, 4 content slides, summary, CTA
- Cover: hook headline + "Swipe →" + logo
- Slide 02: problem framing
- Slides 03–06: one concept per slide with icon + 30–60 words body
- Slide 07: 3-bullet recap
- Slide 08: CTA — "Want this done for your business? WhatsApp Vishwajit: +91 98228 57421"
- Maintain identical grid position for slide number, headline, logo across all slides
- Visual rhythm: do NOT experiment style mid-carousel — consistency wins
```

---

## SECTION 8 — TEXT-LENGTH RULES

✅ Maximum text allowed on the canvas per design type:

| Creative type | Word limit | Notes |
|---|---|---|
| Less-text post (hero / declaration) | 5–12 words | Single hero line dominates |
| Promotional ad | 15–35 words | Headline + 1 sub + CTA |
| Carousel cover | 8–18 words | Hook only |
| Educational carousel slide (middle) | 30–60 words | One concept per slide |
| Text-heavy 50% | 60–100 words | Editorial mid-density |
| Text-heavy 75% | 100–160 words | Manifesto / quote pull |
| Text-heavy 100% | 80–180 words | Full-text declaration |
| Infographic | 6 callouts max, 4–8 words each | Hierarchy beats density |
| Festival post | 20–50 words | Restrained |
| Founder POV | 40–90 words | Conversational rhythm |

### 8.1 — What to generate via AI vs finalize in Canva / Figma

| Element | AI-generate? | Finalize in Canva / Figma? |
|---|---|---|
| Background photography | ✅ AI | — |
| Background illustration / pattern | ✅ AI | Sometimes |
| Headline typography | ⚠️ Risky — AI often garbles | ✅ Always finalize in Canva / Figma |
| Logo placement | 🚨 Never via AI | ✅ Always paste real logo |
| Phone / website / address | 🚨 Never via AI (typos) | ✅ Always type manually |
| CTA button | ⚠️ Risky | ✅ Always finalize |
| Footer strip | ⚠️ Risky | ✅ Always finalize |
| Stats / numbers | ⚠️ Risky | ✅ Type manually for accuracy |

**Rule of thumb:** Use AI for the visual atmosphere. Use Canva / Figma for anything that must be precise (logo, NAP, CTAs, numbers).

---

## SECTION 9 — PROMPT WRITING RULES

### Do ✅
- Always paste the BRAND DNA block at the top
- Be specific about the photographic style (camera, lens, light)
- Name the design type (01–13) explicitly
- Quote exact headline copy in the prompt (don't let the AI rewrite it)
- State output dimensions explicitly
- State "no logo generation" — generate background only, paste real logo in Canva
- Limit color references to the brand palette only
- Reference the data-tile motif by description when relevant
- Test the prompt twice before sharing the output

### Don't 🚨
- Don't ask the AI to generate the logo — always paste real
- Don't ask for headline text inside the image without proofreading carefully — even Ideogram garbles occasionally
- Don't use "modern", "sleek", "innovative" without qualifying them — they're meaningless to AI
- Don't reference other brands as visual style benchmarks in prompts (legal risk + creates derivative work)
- Don't request "AI-generated client testimonials with faces" — fake testimonials are a hard ban
- Don't use "stunning", "breathtaking", "viral" — produces overdone results
- Don't combine more than 2 design types in one prompt

---

## SECTION 10 — EXAMPLE PROMPTS (READY TO USE)

5 complete copy-paste-ready prompts for the most common Digitech needs.

### Example 1 — Founder POV post (Vishwajit speaking)

**Format:** Instagram portrait 1080×1350 · **Design type:** 06 (Text heavy 50%)

```
[Paste BRAND DNA BLOCK from Section 1.1]
[Paste PHOTOGRAPHY STYLE from Section 1.2]
[Paste DESIGN TYPE 06 add-on from Section 5.6]

---

THIS SPECIFIC POST:

Topic: Founder POV — why we don't say "No.1 in Pune"
Headline: "We stopped saying 'No.1 in Pune' last year."
Subhead: "Every agency in Pune calls themselves that. It tells you nothing about us."
Body: "If we're good, our clients will say it. Until then, I'd rather you read the work."
Signature: — Vishwajit Mohol, Founder, The Digitech Solutions
CTA: (none — opinion post)
Audience: PCMC SMB owners who've been pitched by every agency in Pune
Visual subject: Editorial portrait of Vishwajit (or silhouette placeholder), real Ravet office background, soft window light
Mood: Confident, plain-spoken, slightly counter-cultural
Footer: Logo bottom-right, website thedigitechsolutions.com small at base
Output size: 1080 × 1350
Language: English
```

### Example 2 — Educational carousel cover

**Format:** Instagram portrait 1080×1350 · **Design type:** 12 (Carousel cover)

```
[Paste BRAND DNA BLOCK]
[Paste INFOGRAPHIC STYLE BLOCK]
[Paste DESIGN TYPE 12 add-on from Section 5.12]

---

THIS SPECIFIC POST:

Topic: GMB optimization checklist for PCMC businesses
Headline: "5 things broken on your GMB right now."
Subhead: (none — cover only)
Visual subject: Top-down editorial photo of a phone screen showing a generic GMB profile (no real client) with a subtle yellow underline accent on one element
Mood: Sharp, curious, problem-aware
Footer: "Swipe →" bottom-right, logo bottom-left small
Output size: 1080 × 1350
Language: English
```

### Example 3 — Lead-gen offer ad (free audit)

**Format:** Instagram portrait 1080×1350 · **Design type:** 10 (Offer / ad)

```
[Paste BRAND DNA BLOCK]
[Paste INFOGRAPHIC STYLE BLOCK]
[Paste DESIGN TYPE 10 add-on from Section 5.10]

---

THIS SPECIFIC POST:

Topic: Free SEO + GMB + Website audit for PCMC businesses
Headline: "Your competitor is on Page 1. You're on Page 4."
Subhead: "Get a free SEO + GMB audit. PCMC businesses only. 30 minutes."
CTA: "WhatsApp Vishwajit: +91 98228 57421"
Audience: PCMC SMB owners frustrated with poor Google visibility
Visual subject: Editorial infographic — Page 1 vs Page 4 visual metaphor (two simple browser-bar stylized representations, navy + yellow), data-tile accent
Mood: Sharp, problem-aware, action-oriented
Footer: Logo bottom-right, website + city
Output size: 1080 × 1350
Language: English
Compliance: "Free audit valid for businesses based in PCMC / Pune"
```

### Example 4 — Festival post (Gudi Padwa)

**Format:** Instagram square 1080×1080 · **Design type:** 09 (Festival)

```
[Paste BRAND DNA BLOCK]
[Paste DESIGN TYPE 09 add-on from Section 5.9]

---

THIS SPECIFIC POST:

Topic: Gudi Padwa greeting
Headline (Marathi): "गुढीपाडव्याच्या हार्दिक शुभेच्छा"
Subhead (English): "Wishing every Ravet, Akurdi, Moshi and PCMC family a year of growth."
Signature: — The Digitech Solutions team, Ravet
Visual subject: Single line-drawn Gudhi (traditional Gudi Padwa pole) in yellow on Digitech Navy background, off-center right
Mood: Warm, locally rooted, restrained
Footer: Logo bottom-right, "Ravet, PCMC" small
Output size: 1080 × 1080
Language: Marathi + English
```

### Example 5 — Client win post (case study)

**Format:** Instagram portrait 1080×1350 · **Design type:** 05 (Info + photorealistic)

```
[Paste BRAND DNA BLOCK]
[Paste PHOTOGRAPHY STYLE BLOCK]
[Paste DESIGN TYPE 05 add-on from Section 5.5]

---

THIS SPECIFIC POST:

Topic: Real estate client GMB + Google Ads win
Headline (large stat): "+147 qualified enquiries"
Sub (context): "PCMC real estate developer · 90 days · GMB + Google Ads"
Quote: "We went from one or two calls a week to a steady stream — and serious buyers, not tire-kickers."
Attribution: — Named developer (with permission) OR "PCMC real estate developer, 90 days"
CTA: "Want this kind of result? Free 30-min call."
Audience: PCMC real estate developers and channel partners
Visual subject: Editorial photo of a real PCMC real-estate site or generic property hoarding (subject permission required for named version)
Mood: Confident, proof-led, calm
Footer: Logo + phone + website
Output size: 1080 × 1350
Language: English
Compliance: Only publish named version with written client permission
```

---

## SECTION 11 — QUICK PROMPT FORMULA

For when the team is in a hurry. 10-line fast template:

```
1. The Digitech Solutions — PCMC's AI-native digital marketing agency.
2. [Design type number + name from §5]
3. [Photoreal OR Infographic style — pick one]
4. Background: [Navy / White / Cloud Tint / Deep Navy]
5. Headline (exact): "[QUOTE THE TEXT]"
6. Visual subject: [WHAT THE IMAGE SHOWS]
7. Brand colors only: Navy #0A1F44, Yellow #FFC72C, Green #3CB44A
8. Avoid: cyan/purple gradients, stock laptops, AI-brain clichés, Poppins/Montserrat
9. Logo placeholder bottom-right (paste real logo in Canva after)
10. Output: [SIZE in px], [LANGUAGE]
```

---

## SECTION 12 — COMPLIANCE & SAFETY RULES (FOR DIGITECH'S OWN BRAND)

The Digitech Solutions itself is a marketing agency — direct compliance constraints are minimal. **But every claim must be backable.**

### 12.1 — Safe to say
- ✅ Founded year (2019)
- ✅ Years in market ("Since 2019" — verifiable)
- ✅ Services offered
- ✅ Location (Ravet, PCMC)
- ✅ Founder name + role
- ✅ Team size (when accurate)
- ✅ Named client wins (with permission)
- ✅ Specific numbers tied to a named, verifiable client engagement

### 12.2 — Hard ban (in any AI prompt or final creative)
- 🚨 "No.1 in Pune" / "No.1 in PCMC" — currently on the live site; phase out
- 🚨 "Award-winning" without naming the actual award
- 🚨 "Trusted by 500+ businesses" — inconsistent with other site claims (🚨 from Prompt 01)
- 🚨 AI-generated faces presented as client testimonials
- 🚨 Stock-photo testimonials presented as real
- 🚨 "Guaranteed leads / guaranteed rankings" — false claim
- 🚨 "ISO certified" / "Google partner" without proof

### 12.3 — Reuse-with-care
- 🔍 "215% conversion increase / 47% cost reduction" — currently on site, unsourced. Either source it (named client with permission) or remove from new creatives.
- 🔍 "6+ years experience" — math from "Since 2019" works; safe to reuse.

### 12.4 — Downstream client compliance (handled by future skills)

When generating creatives FOR Digitech's clients in regulated verticals, additional compliance applies. Outside the scope of this guide — handled by future niche overlays:
- Healthcare: NMC / MMC / ASCI / DMRA
- Real estate: RERA
- Political: ECI
- Education: misleading admission/placement claims

---

## SECTION 13 — FINAL QA CHECKLIST

Before accepting any AI-generated creative, run this checklist.

### Brand ✅
- [ ] Logo present (pasted real, not AI-generated)
- [ ] Colors limited to: Navy, Yellow, Green, White
- [ ] No cyan/purple gradient
- [ ] No multicolor "D" gradient as background

### Design quality ✅
- [ ] One clear focal point
- [ ] Generous whitespace, not crowded
- [ ] No competitor visual clichés (laptop hero, AI brain, etc.)
- [ ] Photography reads as real, not stock
- [ ] Type hierarchy clear by size and weight

### Text ✅
- [ ] Headlines in Space Grotesk or substitute (NOT Poppins / Montserrat / Roboto)
- [ ] No garbled AI text — every letter readable
- [ ] No typos in phone number, website, or address
- [ ] CTA from approved list
- [ ] Body text ≥ 28px on social formats
- [ ] Headline legible at thumbnail size

### Compliance ✅
- [ ] No "No.1" / "best in Pune" / "award-winning" without proof
- [ ] No AI faces in client testimonials
- [ ] Any number stated is real and backed
- [ ] Named clients have written permission
- [ ] Festival posts respect local cultural norms

### Conversion ✅
- [ ] WhatsApp + phone visible on lead-gen creatives
- [ ] CTA placement: lower third or where eye finishes scanning
- [ ] Footer present with NAP basics
- [ ] One ask per creative — never two CTAs competing

### Mobile preview ✅
- [ ] Previewed on phone before publishing
- [ ] Safe zones respected (story / reel formats especially)
- [ ] Text doesn't touch canvas edge
- [ ] Logo visible in feed-thumbnail size

---

## OPEN ITEMS / STAGE 2 REFINEMENT

| # | Item | Marker | Owner |
|---|---|---|---|
| 1 | Final brand color hex codes (currently 🔍 from JPG estimate) | 🔍 | PM → Vishwajit |
| 2 | Vector logo + brand-kit PDF for clean prompt outputs | 🔐 | PM → Vishwajit |
| 3 | Reference designs / mood board to lock photography style | 🔐 | PM → Vishwajit |
| 4 | Vishwajit's portrait photoshoot (for founder content pillar) | ⬜ | PM → Vishwajit |
| 5 | Client permission collection process for named case-study creatives | ⬜ | PM → Vishwajit |
| 6 | Source / remove the "215% / 47%" claim before reuse in new creatives | 🔍 | PM → Vishwajit |
| 7 | Confirm typography preference (lock Space Grotesk + Inter or alternative) | ⬜ | PM → Vishwajit |
| 8 | Confirm Marathi / Hindi usage policy on social creatives | ⬜ | PM → Vishwajit |

---

## SOURCES USED FOR THIS DOCUMENT

✅ Verified:
- The Digitech Solutions logo (uploaded, .jpg)
- The_Digitech_Solutions_01_Strategic_Research.md (v2)
- The_Digitech_Solutions_02_Design_Instructions.md (v1)
- Website + verified service / location pages
- Client intake (services, address, industry, focus)

🔐 Not yet used (Stage 2 dependent):
- Vector logo / brand-kit
- Reference designs / mood board
- Existing creatives library
- Founder photography

---

*End of AI Prompting Guide v1. Save and attach to ChatGPT Project / Claude Project as a source. Next prompt: `prompt-03-site-extraction.md`.*
