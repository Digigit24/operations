# 02 — AI PROMPTING GUIDE
## Pparam Architect & Interior

🟢 NOTION-ONLY · 🔵 ATTACH-TO-CLAUDE · 🟡 PORTABLE — Lives in Notion → Pparam Architect & Interior → 🧠 Brand & Strategy → AI Prompting Guide

**Chain step:** 02 of 07 (companion to `02-design-instructions.md`)
**Date drafted:** 2026-05-26
**Drafted by:** PM Command Center (Claude)
**Client shortcode:** `pparam`
**Companion file:** `Pparam_Architect_02_Design_Instructions.md` (must be read first)
**Source files used:** `Pparam_Architect_01_Strategic_Research.md`, `Pparam_Architect_02_Design_Instructions.md`, `Pparam_logo.png`

---

## 🟡 PORTABILITY NOTE (For use in any AI image tool)

This file is **self-bootstrapping**. To use it in ChatGPT, Midjourney, Claude, Flux, Ideogram, Leonardo, Reve, Runway, or Canva AI:

1. Paste this entire file as the first message
2. Add your specific creative request below
3. The file briefs the AI on Pparam's tone, visuals, do-nots, and brand voice

### Context the AI needs upfront

- **Client:** Pparam Architect & Interior — a CoA-registered architecture firm in Maharashtra, India
- **Founder:** Pallavi Chaturbhuj Patil
- **Operating bases:** Ravet (Pune/PCMC) + Chh. Sambhajinagar (Aurangabad)
- **Service mix:** Architecture, Interior Design, Construction, Vastu Consultancy, Industrial Design, Renovation, 3D Visualisation
- **Audience:** ICP 1 — IT professional first-time homeowners (PCMC); ICP 2 — Bungalow builders; ICP 3 — Commercial owners; ICP 4 — Industrial design clients; ICP 5 — Renovation clients
- **Visual aesthetic:** Editorial, restrained, earth-grounded, Indian-cultural-aware. NOT the white-wood-black of typical PCMC competitors.
- **Hard rule:** All output respects the do-not list in Section 12 of this file.

---

## 📌 HOW TO USE THIS DOCUMENT

This is the **prompt engineering playbook** for Pparam Architect & Interior. Use it whenever generating creatives via AI image tools.

The flow:

1. **Pick your design type** (13 options — Section 5).
2. **Fill the master template** (Section 6) with the design type's add-on block.
3. **Append the compliance footer** (last paragraph of every prompt).
4. **Run the prompt.** Tune. Re-run.
5. **Run the QA checklist** (Section 13) before any creative ships.

When in doubt about colors, typography, do-nots, or tone — defer to `Pparam_Architect_02_Design_Instructions.md`. This guide is the prompting interface; the Design Instructions file is the law.

---

## SECTION 1 — UNIVERSAL AI IMAGE PROMPTING SYSTEM

This is the reusable image DNA block for Pparam. Every AI image prompt for this brand starts here.

### Lighting

Natural daylight bias. Soft morning or late afternoon (4–6 PM golden) for exteriors. Warm overhead daylight for interiors. Subtle directional shadows. Avoid flat overhead studio lighting; avoid harsh midday sun; avoid blue-shifted cool lighting.

### Composition

Editorial restraint. Asymmetric rule-of-thirds layouts preferred. Generous negative space — at least 40% of any frame should be "empty" (sky, wall, surface). The subject anchors one third; the breathing room anchors the other two thirds.

### Emotional framing

Calm confidence. The viewer should feel they're being shown serious work, not sold to. No exaggerated joy, no urgency, no aspirational drama. Restraint = trust.

### Realism level

High realism. Architectural photography-grade. For illustrations: editorial line work, not 3D-rendered icons. AI-generated photorealism must look indistinguishable from a real photo shot in Maharashtra.

### Texture behaviour

Materials show their grain — wood grain visible, stone porosity visible, fabric weave visible. Don't smooth surfaces into plastic perfection. Slight imperfection is the signal of real architecture.

### Background philosophy

Real Maharashtra context — actual rooms, actual buildings, actual outdoor scenes. Not foreign-luxury (no Italian villas, no Scandinavian fjords). Not aspirational-anywhere (no generic "modern home" stock backdrops). Specific is sophisticated.

### Camera feel

24mm to 50mm equivalent. No fisheye. No extreme wide-angle. Architectural photography uses tilted shifts to keep verticals true — emulate this when relevant. Drone shots: only when shown straight-down or 45° oblique, not first-person fly-throughs.

### Editorial direction

Think *Architectural Digest India* or *The Established*. Caption the work as if it were a magazine feature. Real locations. Real materials. Real outcomes.

### Contrast style

Moderate, warm contrast. Shadows lifted slightly to retain detail. Highlights restrained — never blown out. Slight golden tint in shadows for warmth.

### Spatial density

Less is more. Empty corners are intentional. Curated objects, not maximalist clutter. One hero element per composition.

### Color restraint

Three colors maximum per composition: the brand palette (Tan `#D2B677`, Crimson `#D23550`, White `#FEFEFE`) plus the natural colors of the photographed/illustrated subject. Never introduce a fourth bright color (lime, teal, royal blue, hot pink, neon).

### Premium cues

- Editorial typography (Cormorant Garamond + Inter — explicitly named in prompts)
- Real materials with visible grain
- Generous whitespace
- Restrained colors
- Architectural drawings shown alongside finished photography
- Named locations with dates
- The cross-glyph signature (subtle, brand-coded)

### Infographic behaviour

When generating infographic-style images: line-illustration style, 1–2px strokes, editorial layouts, oversized Cormorant numerals as section markers. Never pie charts with rainbow colors. Never 3D bar graphs. Never clipart figures.

### UI styling behaviour

When generating UI mockups: tan or bone backgrounds, espresso type, crimson accents only on CTAs. Inter for all UI text. Soft 4px corner radii. No drop shadows on cards. No glassmorphism. No neumorphism.

### AI clichés to avoid (always include in negative prompts)

- ❌ Glowing/neon architectural renders
- ❌ Surreal compositions
- ❌ Hyper-symmetric "design hero" shots
- ❌ Foreign luxury references (Italian villas, Scandinavian forests, LA modernist)
- ❌ Foreign or generic "happy family" stock imagery
- ❌ Cartoon/illustrated people
- ❌ Generic Pinterest interior templates
- ❌ Saturated, magazine-glossy treatments
- ❌ Religious iconography for Vastu work (no temples, deities, swastikas, lotus)
- ❌ Sparkles, lens flares, light rays as overlay effects
- ❌ Gold metallic gradients

---

## SECTION 2 — REQUIRED INPUT FIELDS

Every prompt for Pparam must specify these inputs:

```
Client/Brand:        Pparam Architect & Interior
Website:             pparamarchitect.com
Post format:         [Instagram square / portrait / story / banner / ad creative / carousel cover / educational slide / etc.]
Design style type:   [Number 1–13 from Section 5]
Topic:               [Specific topic — service / project / education / Vastu / festival / offer]
Main hook:           [One sentence — the headline]
Supporting line:     [One sentence — subhead / context]
Key points:          [If applicable — 3–6 short points]
CTA:                 [Action — e.g. "Book a free site visit"]
Contact details:     +91 91721 25366 | pparamarchitect.com | Ravet, PCMC
Audience:            [ICP 1 / 2 / 3 / 4 / 5 — from Research Section 8]
Visual subject:      [What's in the image — interior, exterior, founder, drawing, diagram, etc.]
Mood:                [Calm-confident / editorial / quietly-premium / culturally-warm — pick one]
Offer/details:       [If promotional — what's included, terms]
Trust proof:         [If trust-led — CoA reg, project count, named project]
Compliance/safety:   [Any constraint specific to this content]
Output size:         [From Section 4 size matrix]
```

---

## SECTION 3 — OPTIONAL INPUT FIELDS

Use these when relevant. Improves prompt specificity:

```
Founder name:                  Pallavi Chaturbhuj Patil
Founder credential:            Founder & Director, CoA Reg. CA/2010/49783
Service category:              [Architecture / Interior / Industrial / Vastu / Renovation / Construction / 3D / Land]
Project type:                  [Residential 2BHK / 3BHK / Bungalow / Office / Commercial / Industrial / Hospitality]
Locality:                      [Ravet / Kiwale / Punawale / Tathawade / Wakad / Akurdi / Nigdi / Hinjewadi / Dehu Road / Pimpri / Chinchwad / Sambhajinagar / Osmanpura / etc.]
Reference design type:         [Number 1–13]
Preferred image angle:         [Eye-level / overhead / oblique / dawn / dusk / interior daylight]
Text percentage:               [10% / 25% / 50% / 75% / 100%]
Footer required:               [Yes / No]
Logo placement:                [Top-left / top-right / bottom-left / bottom-right / center]
CTA style:                     [Primary crimson / Secondary outline / Tertiary inline]
Language:                      [English / Marathi / Bilingual]
Festival name:                 [If applicable]
Offer validity:                [If applicable]
Disclaimer text:               [If applicable]
Material focus:                [Wood / stone / fabric / metal / mixed — for material-led shots]
Vastu element:                 [Directional grid / floor plan diagram / corrections diagram]
```

---

## SECTION 4 — OUTPUT SIZE MATRIX

| Format | Dimensions (px) | When to use |
|---|---|---|
| Instagram square post | 1080×1080 | Most posts, single creatives |
| Instagram portrait post | 1080×1350 | High-impact posts, project showcases (preferred for Pparam) |
| Instagram carousel slide | 1080×1080 or 1080×1350 | Sequential storytelling |
| Instagram story | 1080×1920 | Stories, polls, behind-the-scenes |
| Facebook/Instagram ad | 1080×1080 or 1080×1350 | Paid social |
| LinkedIn post | 1200×1200 or 1200×1500 | Founder posts, B2B content |
| LinkedIn banner | 1200×628 | Founder profile banner, page header |
| Facebook page cover | 1640×924 | Page header |
| Website hero banner | 1920×800 or 1920×700 | Homepage / service page hero |
| WhatsApp creative | 1080×1080 or 1080×1350 | Broadcast messages, status |
| YouTube thumbnail | 1280×720 | Reel/video thumbnails |
| Blog featured image | 1600×900 or 1200×675 | Blog headers |
| Email banner | 600×200 | Newsletter header |

### Preferred Pparam defaults

- **For most social posts:** **1080×1350** (Instagram portrait) — gives more vertical real estate for editorial layouts and Cormorant headlines
- **For carousels:** **1080×1350** — consistent vertical proportion across slides
- **For ads:** **1080×1350** — better mobile feed performance
- **For stories:** **1080×1920** — always full-bleed

---

## SECTION 5 — DESIGN TYPE PROMPT ADD-ONS

Append one of these blocks to the master template (Section 6) based on the design type needed.

### Type 1 — Photorealistic

```
DESIGN TYPE: PHOTOREALISTIC
- Full-bleed real photography occupying 75–80% of canvas
- Bottom 20–25% reserved for tan or espresso strip with brand identifiers
- Subject: real Pparam project or named architectural/interior context — NOT stock
- Photography style: editorial architectural, warm-bias, natural daylight
- Camera: 35mm equivalent, eye-level or slight low-angle
- Caption treatment: Cormorant Garamond italic for project name, Inter caption for locality/date/scope
- Aspect ratio of photo: 4:5 portrait preferred for Instagram portrait
```

### Type 2 — Light background

```
DESIGN TYPE: LIGHT BACKGROUND EDITORIAL
- Bone surface (#F7F1E6) covering 100% of canvas
- Asymmetric type-led composition
- Single column type, 60% canvas width maximum
- Generous margins — 120px top/bottom, 80px sides on 1080×1350 canvas
- Headline: Cormorant Garamond Semibold 600, large
- Body: Inter Regular 400 medium-small
- Crimson (#D23550) used only as a 1px accent line under pull-quote or as the cross-glyph bullet
- No photography — pure type composition with optional minimal illustrated element
```

### Type 3 — Dark background

```
DESIGN TYPE: DARK EDITORIAL
- Espresso surface (#1F1813) covering 100% of canvas
- Type in bone (#F7F1E6) or pure white
- ONE crimson (#D23550) accent element — usually the CTA or the cross-glyph
- Hero photography of completed project at 60–70% of canvas, top-aligned
- Bottom 30% espresso strip with Cormorant headline + Inter caption + CTA
- Cinematic feel — golden-hour exterior or warm interior with restrained natural light
- Avoid red-on-black combinations
```

### Type 4 — Infographic

```
DESIGN TYPE: INFOGRAPHIC EDITORIAL
- Tan or bone background
- Maximum 6 data points
- Each data point: oversized Cormorant numeral (e.g., "01", "02") + Inter Semibold label + 1-sentence Inter Regular detail
- Cross-glyph as visual bullet between data points
- Generous spacing — at least 24px between items
- Editorial-infographic style — think Monocle magazine data layouts
- No pie charts, no 3D graphs, no rainbow colors, no clipart figures
- Numerals set in tabular figures
```

### Type 5 — Info + photorealistic

```
DESIGN TYPE: HYBRID — PHOTO + DATA
- Split layout: photography 60%, data sidebar 40%
- Photo: real Pparam project, warm editorial treatment
- Data side: tan or bone background, Cormorant for project name (H2 size), Inter Semibold for data labels, Inter Regular for details
- Cross-glyph as bullet markers in data list
- Magazine-article-opener feel — image dominant with sidebar of facts
- Caption beneath photo: Cormorant italic project credits (location, year, scope)
```

### Type 6 — Text heavy 50%

```
DESIGN TYPE: BALANCED EDITORIAL
- Type fills ~50% of canvas
- Small image accent (20–25% of canvas) — single photograph or architectural drawing
- Cormorant Garamond H2 headline
- Inter Regular body, 5 bullets maximum with cross-glyph markers
- Bone or tan background — never crimson dominant
- Asymmetric — type left, image right, OR image top, type bottom
```

### Type 7 — Text heavy 75%

```
DESIGN TYPE: TYPE-LED EDITORIAL
- Type dominates ~75% of canvas
- Single small graphic accent — cross-glyph, single line illustration, or tiny photo crop
- Bone or white background dominant
- Cormorant headline + generous Inter body + italic Cormorant pull-quote treatment
- Long-form content — educational, manifesto-style, in-depth Vastu/architecture explanation
```

### Type 8 — Text heavy 100%

```
DESIGN TYPE: PURE TYPE
- No image. Type composition only.
- Asymmetric layout — left-aligned or center-skewed
- Oversized Cormorant headline (60–96px on 1080×1350 canvas)
- Generous tracking on caption credits at bottom
- Cross-glyph may appear as the only visual element
- Use for: Pallavi quotes, brand manifestos, brand principles, "We believe..." statements
- New Yorker full-page-quote energy
```

### Type 9 — Festival / occasion post

```
DESIGN TYPE: FESTIVAL EDITORIAL
- Tan or bone background — brand palette HOLDS, festival adapts to brand
- Single contextual line-illustration in crimson or espresso outline (1–2px stroke)
- Greeting in Cormorant Italic
- Brand context in Inter caption at bottom
- Restrained ornament — NO sparkles, NO firework PNGs, NO rainbow gradients, NO standard "Happy Diwali!" templates
- Festival examples:
  * Diwali: single diya line-illustration top-center
  * Gudhi Padwa: vertical gudhi line-illustration off-center
  * Independence Day: subtle tricolour reference within brand palette, never literal tricolour
  * Vastu Shanti: plan-and-direction diagram, editorial style
```

### Type 10 — Offer / ad creative

```
DESIGN TYPE: EDITORIAL AD
- Value proposition headline dominant — Cormorant Garamond 600
- Offer terms in Inter Regular, clearly readable
- CTA: bottom-right or center-bottom, primary crimson style
- Crimson used for: value highlight + CTA only
- Editorial-ad style — high-end magazine inside-cover feel
- NEVER: red price-slash badges, "limited time only" countdowns, urgency manipulation
- Show what's INCLUDED in the offer — itemised, not vague
- "Free site visit + 3D preview + Vastu audit" framing preferred for entry offer
```

### Type 11 — Promotional

```
DESIGN TYPE: SERVICE PROMOTIONAL
- Tan-dominant background
- Service name in Cormorant H2
- Single hero photo or illustration (40% of canvas)
- Three-point benefit list in Inter Regular
- Cross-glyph as bullet markers
- CTA primary crimson, bottom-right
- Mood: quietly premium, not aspirational-loud
```

### Type 12 — Carousel cover

```
DESIGN TYPE: CAROUSEL COVER
- Strong headline + minimal subtitle
- "Swipe to see" or arrow cue bottom-right in Inter caption
- Brand identifier top-left or bottom-right (small)
- Cormorant Garamond 600 for the hook — magazine-cover energy
- Background: tan, bone, or hero photograph
- The hook should make the user WANT to swipe
- Headline structure: "[Number] + [insight] + [intrigue]" works well
  Example: "7 mistakes new Ravet homeowners make in their first month"
```

### Type 13 — Educational carousel slide

```
DESIGN TYPE: EDUCATIONAL SLIDE (internal)
- Numbered (01, 02, 03...) using oversized Cormorant numerals — top-left
- Title in Cormorant H3, second line
- Body in Inter Regular, third line
- Cross-glyph used as inline bullet for sub-points
- Three sizes maximum per slide
- Consistent grid across all slides in the carousel
- Monocle-magazine numbered article style
- Each slide: ONE idea, ONE example, ONE takeaway
```

---

## SECTION 6 — MASTER PROMPT TEMPLATE

This is the copy-paste template. Fill the brackets. Append the design-type add-on. Run.

```
You are a senior brand designer and AI image generator working for Pparam Architect & Interior, a CoA-registered architecture firm based in Ravet (PCMC, Pune) and Chh. Sambhajinagar, Maharashtra, India. Founder & Director: Pallavi Chaturbhuj Patil. CoA Reg: CA/2010/49783.

Generate a [DESIGN STYLE TYPE NAME — from Section 5] creative for [POST FORMAT — e.g. "Instagram portrait post 1080×1350"].

BRAND PALETTE (use ONLY these colors):
- Pparam Tan #D2B677 (primary surface — 50–60% of composition)
- Pparam Crimson #D23550 (accent — 10–15% only)
- Pparam White #FEFEFE (breathing space — 25–35%)
- Extended (use sparingly): Bone #F7F1E6, Espresso #1F1813, Text-primary #1A1612, Tan-light #E8D9B0

TYPOGRAPHY:
- Headlines: Cormorant Garamond, weight 500–700
- Body: Inter, weight 400–600
- Numerals: Inter tabular figures
- Italic: Cormorant italic for quotes, captions, project credits
- NEVER use: Poppins, Montserrat, Open Sans, or any default sans typeface

CONTENT:
- Topic: [SPECIFIC TOPIC]
- Main hook (headline): [HEADLINE TEXT]
- Supporting line: [SUBHEAD TEXT]
- Key points: [3–6 POINTS IF APPLICABLE]
- CTA: [ACTION VERB + SPECIFIC ASK — e.g. "Book a free site visit"]
- Audience: [ICP NUMBER + DESCRIPTION]
- Visual subject: [WHAT'S IN THE IMAGE]
- Mood: [CALM-CONFIDENT / EDITORIAL / QUIETLY-PREMIUM / CULTURALLY-WARM]

BRAND CONTACT STRIP (include on standalone creatives):
- Logo: Pparam monogram (square or horizontal lockup)
- Phone: +91 91721 25366
- Website: pparamarchitect.com
- Locality: Ravet, PCMC (or Chh. Sambhajinagar if context-specific)

[INSERT DESIGN TYPE ADD-ON BLOCK FROM SECTION 5 HERE]

COMPOSITION RULES:
- Editorial restraint — generous whitespace (40% minimum)
- Asymmetric rule-of-thirds layout preferred
- One focal point per frame
- Maximum 3 type sizes visible
- Cross-glyph (small crimson plus-symbol) used as bullet/divider where appropriate
- Brand contact strip at bottom 10–15% of canvas

DO NOT INCLUDE:
- ❌ Exclamation marks in copy
- ❌ Stock photography of foreign-looking interiors or non-Indian families
- ❌ Generic "happy family" filler
- ❌ Sparkles, lens flares, glitter, light rays
- ❌ Gold metallic gradients or chrome effects
- ❌ Drop shadows on logo or buttons
- ❌ Sliders with arrows (no "before/after" interactive cues)
- ❌ Religious iconography for Vastu (no temples, deities, swastika, lotus)
- ❌ Foreign luxury references (Italian villas, Scandinavian forests, LA modernism)
- ❌ Glowing/neon architectural renders
- ❌ Cartoon/illustrated people
- ❌ Rainbow gradients
- ❌ "Premium," "luxury," "elite," "best," "world-class," "transform," "elevate," "dream space" in copy

OUTPUT QUALITY STANDARD:
The final creative should feel like a page from Architectural Digest India or The Established — editorial, warm, restrained, culturally literate, and credentialled.

OUTPUT SIZE: [DIMENSIONS FROM SECTION 4]
```

---

## SECTION 7 — STYLE-SPECIFIC PROMPT ADD-ONS (Extended)

For the four highest-frequency use cases, expanded prompt add-ons:

### A. Vastu Service Creative

```
SUBJECT CONTEXT: Vastu consultancy is a respected service line at Pparam. Treat it editorially, not religiously.

VISUAL TREATMENT:
- Show Vastu work as a directional grid or floor plan diagram (espresso line work on tan/bone background)
- Compass overlay acceptable
- NEVER show: temples, deities, swastika, lotus, diya, religious iconography
- Pallavi or a team member shown working on the diagram is welcome
- Material details: stone, brass compass, drawing paper — culturally Indian without being religious

TYPOGRAPHY:
- Cormorant for headline
- Cormorant italic for quotes
- Cross-glyph as bullet for Vastu principles

LANGUAGE:
- Use "Vastu compliance" or "directional alignment" — never "Vastu remedies" or "Vastu dosha cure"
- Cite the architectural reasoning, not the metaphysical

COMPLIANCE:
- No health claims via Vastu
- No "before/after fortune" claims
- No "this will bring you wealth" framing
```

### B. Bungalow Architecture Project Showcase

```
SUBJECT CONTEXT: Bungalow architecture is Pparam's premium-margin service. Show it as architectural work, not just "fancy interior."

VISUAL TREATMENT:
- Hero exterior shot, golden-hour or dawn lighting preferred
- Show structural elements: pillars, façade, fenestration, materials
- Pair with: site plan, section drawing, or 3D render in editorial layout
- Drone shot acceptable if 45° oblique angle
- Show context: Maharashtra setting (plot, surrounding trees, regional architecture cues)

TYPOGRAPHY:
- Project name in Cormorant Garamond 600
- Location + Year + Scope as Cormorant italic credits
- Square footage / build cost (if disclosable) in Inter tabular figures

LANGUAGE:
- Use: "façade," "site," "drawings," "build," "handover," "RCC structure"
- Avoid: "dream home," "luxury bungalow," "world-class villa"
- Cite: CoA Reg. CA/2010/49783, Architect: Pallavi Chaturbhuj Patil

COMPLIANCE:
- Named client only with written consent
- Plot address generalised to locality unless specifically permitted
```

### C. Founder / Pallavi-led Creative

```
SUBJECT CONTEXT: Pallavi Chaturbhuj Patil is Pparam's founder. Founder-led content is 30%+ of brand content. Treat with quiet authority — not celebrity-marketing.

VISUAL TREATMENT:
- Pallavi at work: at site, at drawing board, walking through a project, in conversation with a client
- Natural daylight, warm bias
- Eye-level or slight upward angle
- Real moment, not posed — even if shot in a controlled setting
- Background: real Pparam context — office, site, project location

TYPOGRAPHY:
- Cormorant for quote (italic preferred for editorial pull-quote feel)
- Inter caption: "Pallavi Chaturbhuj Patil, Founder & Director, Pparam Architect & Interior"
- Optional: CoA Reg. CA/2010/49783 in small tertiary caption

LANGUAGE:
- First-person quotes from Pallavi
- No "I founded this company because I always dreamed..." — too cliché
- Strong opinions are welcome: "I read every quote before it ships."
- Specific recollections, not generic mission-statements

COMPLIANCE:
- Photo permissions clear with Pallavi for each creative
- No claims attributed to Pallavi without her sign-off
```

### D. Promotional / Offer Creative ("The Pparam Triple")

```
SUBJECT CONTEXT: Pparam's signature first-call offer — free site visit + 3D preview + Vastu audit. Three deliverables. No charge. The friction-removing entry point.

VISUAL TREATMENT:
- Tan-dominant editorial-ad layout
- The "three deliverables" structured as three Cormorant numerals (01, 02, 03) with crisp Inter Semibold labels
- Crimson cross-glyph between the three items
- Bottom-third CTA strip with primary crimson button: "Book your free first call"
- Optional: small product-photo style accent of a measuring tape, blueprint corner, or 3D mockup card

TYPOGRAPHY:
- Cormorant H2 headline: "Three free deliverables on your first call."
- Inter Semibold for "01 — Site visit / 02 — 3D preview / 03 — Vastu audit"
- Inter Regular for one-line elaboration of each
- Inter Semibold + caps CTA

LANGUAGE:
- No urgency manufacturing ("only this week!")
- No price comparisons ("usually ₹X — free now!")
- Just the three things, named, with implicit value
- CTA: "Book your free first call" or "WhatsApp Pallavi directly"

COMPLIANCE:
- "Free" means free — no hidden costs
- 3D preview deliverable defined: 1–2 view 3D mockup of one space, not a full design
- Vastu audit deliverable defined: directional review of floor plan + 3 suggested adjustments
- Site visit deliverable defined: 45–60 min on-site, including initial brief capture
```

---

## SECTION 8 — TEXT-LENGTH RULES FOR IMAGE GENERATION

| Creative type | Recommended text length |
|---|---|
| Less-text post (Type 1 photorealistic, Type 12 carousel cover) | 5–12 words for headline; 0–8 for subhead |
| Promotional ad (Type 10) | 15–35 total words across headline + offer terms + CTA |
| Carousel cover (Type 12) | 8–18 words for hook |
| Educational slide (Type 13) | 30–60 words per slide |
| Text-heavy 50% (Type 6) | 60–100 words total |
| Text-heavy 75% (Type 7) | 100–160 words total |
| Text-heavy 100% (Type 8) | 80–180 words — but make every word count |
| Infographic (Type 4) | 6 data callouts max, each 4–8 words |
| Festival post (Type 9) | 20–50 words including greeting + brand context |
| Story (Type 1–13 adapted) | 8–20 words total — designed for vertical mobile read |

### Generate via AI vs Finalise in Canva/Figma

| Where to do the work | Why |
|---|---|
| **Generate the base image / illustration in AI** | AI handles complex compositions, architectural scenes, photographic-style imagery faster |
| **Refine typography in Canva/Figma** | AI tools handle Latin display fonts poorly; Cormorant rendering by AI is unreliable. Final type should be set in design software for crispness. |
| **Add brand contact strip in Canva/Figma** | Logo placement and exact NAP details need pixel-level control |
| **Apply final brand color overlay in Canva/Figma** | AI color accuracy is approximate. Verify hex values are exact `#D2B677 / #D23550 / #FEFEFE`. |

**Recommended workflow:**

1. Generate base photographic/illustrative image via Midjourney / Flux / Ideogram / Reve
2. Export at 2× target resolution
3. Import to Canva or Figma
4. Add Cormorant + Inter typography
5. Add brand contact strip
6. Verify exact brand hex values
7. Export final
8. Run QA checklist (Section 13)

---

## SECTION 9 — PROMPT WRITING RULES

### DO

- ✅ Specify exact brand hex values in every prompt
- ✅ Name the typefaces: "Cormorant Garamond" and "Inter"
- ✅ Specify the photography reference: "Architectural Digest India editorial style"
- ✅ Specify the do-NOT list explicitly in negative prompts
- ✅ Specify aspect ratio and dimensions clearly
- ✅ Specify the audience ICP — "first-time homeowner in Ravet" not "general audience"
- ✅ Specify "real Indian context, Maharashtra setting" when relevant
- ✅ Specify mood with a single adjective phrase ("calm-confident editorial")
- ✅ Specify the brand contact strip placement
- ✅ Include the cross-glyph instruction when it applies
- ✅ Reference Pparam's CoA registration in trust-signal creatives

### DON'T

- ❌ Don't ask AI to "be creative" — it defaults to category clichés
- ❌ Don't omit the brand palette hex values — AI will choose default colors otherwise
- ❌ Don't ask for "professional" or "modern" without specifying what that means in Pparam's vocabulary
- ❌ Don't let AI choose typography — it will default to Inter or Helvetica equivalents and miss the Cormorant move
- ❌ Don't ask for "luxury" — AI interprets this as gold + chrome + sparkle
- ❌ Don't allow AI to insert text on images for headlines longer than 6 words — quality degrades
- ❌ Don't accept the first generation without comparing to the do-not list

---

## SECTION 10 — EXAMPLE PROMPTS (COPY-PASTE READY)

Five complete prompts spanning the most common Pparam use cases.

### Example 1 — Founder Quote, Type 8 (Text Heavy 100%)

```
You are generating an Instagram portrait creative (1080×1350) for Pparam Architect & Interior, a CoA-registered architecture firm in Maharashtra, India. Founder: Pallavi Chaturbhuj Patil, CoA Reg. CA/2010/49783.

Generate a TEXT HEAVY 100% (Type 8) editorial creative.

BRAND PALETTE:
- Pparam Tan #D2B677 (primary surface)
- Pparam Crimson #D23550 (accent only)
- Bone #F7F1E6
- Espresso #1F1813 (type)

TYPOGRAPHY:
- Headline: Cormorant Garamond Semibold (600)
- Caption: Inter Medium with letter-spacing +0.05em
- Italic: Cormorant Italic for emphasis

COMPOSITION:
- Bone surface (#F7F1E6) covering 100% of canvas
- Asymmetric layout, left-aligned
- Oversized Cormorant Garamond quote, 64–80px equivalent
- Three lines maximum
- Crimson cross-glyph (+) at top-left as the only visual element, 24px
- Bottom 15% strip: "Pallavi Chaturbhuj Patil, Founder & Director — Pparam Architect & Interior" in Inter caption
- Generous margins: 120px top/bottom, 100px sides

CONTENT:
- Quote: "I read every quote before it ships. That's why the prices line up at handover."
- Attribution: Pallavi Chaturbhuj Patil, Founder & Director
- Brand: Pparam Architect & Interior
- Phone: +91 91721 25366

MOOD: Calm-confident, editorial, quietly authoritative

DO NOT INCLUDE: photos, decorative ornaments, exclamation marks, gradients, drop shadows, religious iconography, foreign luxury references, sparkles.

OUTPUT: 1080×1350px, sRGB, ready for Instagram portrait post.
```

### Example 2 — Project Showcase, Type 1 (Photorealistic)

```
You are generating an Instagram portrait creative (1080×1350) for Pparam Architect & Interior.

Generate a PHOTOREALISTIC (Type 1) editorial project showcase.

BRAND PALETTE:
- Pparam Tan #D2B677 (footer strip)
- Pparam Crimson #D23550 (accent)
- Espresso #1F1813 (footer type background option)

TYPOGRAPHY:
- Project name: Cormorant Garamond 600, 36px
- Credit line: Cormorant Italic 500, 18px
- Caption: Inter Medium 14px with letter-spacing +0.05em

COMPOSITION:
- Top 78% of canvas: full-bleed photograph of a residential interior in Ravet, Pune — a 3BHK living room
- Photography style: warm-bias architectural editorial, natural daylight from large windows, slight golden tone in shadows
- Setting: contemporary Indian Maharashtra interior, restrained furnishing — one sofa, one low coffee table, one indoor plant, neutral fabric tones, occasional crimson accent in the cushion as brand color callback
- Camera angle: eye-level, 35mm equivalent
- Bottom 22%: tan strip (#D2B677) with:
  - Project name (left, Cormorant 600): "A Ravet 3BHK — Stille Apartments"
  - Credit line (left, Cormorant italic): "Pune · 2025 · 1,420 sqft"
  - Brand contact strip (right): logo + phone + website

MOOD: Quietly-premium, editorial, warm

DO NOT INCLUDE: people, foreign luxury references, sparkles, gradients, Pinterest-screenshot aesthetic, over-saturated colors, cold blue tones, harsh midday sun, modular kitchen overhead shots with fruit bowls.

NEGATIVE PROMPT: Italian villa, Scandinavian, modernist California, stock photography, generic interior, white-wood-black PCMC default, glossy magazine treatment, fisheye lens, HDR processing.

OUTPUT: 1080×1350px, sRGB.
```

### Example 3 — Vastu Educational Carousel Cover, Type 12

```
You are generating an Instagram portrait carousel cover (1080×1350) for Pparam Architect & Interior.

Generate a CAROUSEL COVER (Type 12) — a Vastu-themed educational carousel introduction.

BRAND PALETTE:
- Bone #F7F1E6 (background)
- Espresso #1F1813 (headline type)
- Pparam Crimson #D23550 (accent + cross-glyph)

TYPOGRAPHY:
- Headline: Cormorant Garamond Semibold (600), large — 72px equivalent
- Swipe cue: Inter Medium 14px caps, +0.05em tracking

COMPOSITION:
- Bone background (#F7F1E6)
- Subtle line-illustration in espresso outline (1.5px stroke) of a square floor plan with directional grid (N/S/E/W markers) — 30% of canvas, top-right corner, rendered at 30% opacity as a textural element
- Headline center-left, asymmetric: "Five Vastu adjustments that don't require breaking a wall."
- Cormorant Italic credit at bottom-left: "By Pallavi Patil — Founder & Director"
- Crimson cross-glyph (24px) between credit and brand mark
- Bottom-right: small logo + "Swipe to see →" cue in Inter caption

MOOD: Editorial, culturally-literate, calm-confident, not religious

DO NOT INCLUDE: temples, deities, swastika, lotus, diya, religious iconography, gold sparkles, om symbols, color full color spectrum, rainbow gradients, exclamation marks. Vastu shown as PLAN-AND-DIRECTION work only.

NEGATIVE PROMPT: kitsch, religious art, temple illustration, deity imagery, gold metallic, sparkle overlay, Pinterest Vastu graphics, rangoli graphics on white.

OUTPUT: 1080×1350px, sRGB.
```

### Example 4 — Promotional Ad: The Pparam Triple, Type 10

```
You are generating an Instagram ad creative (1080×1350) for Pparam Architect & Interior.

Generate a PROMOTIONAL / OFFER (Type 10) editorial ad for "The Pparam Triple" — free site visit + 3D preview + Vastu audit.

BRAND PALETTE:
- Pparam Tan #D2B677 (dominant — 60%)
- Pparam Crimson #D23550 (value highlight + CTA)
- Pparam White #FEFEFE (type background, breathing space)
- Espresso #1F1813 (type)

TYPOGRAPHY:
- Headline: Cormorant Garamond 600, 56px
- Numbered list labels: Inter Semibold 24px
- One-line elaborations: Inter Regular 16px
- CTA button: Inter Semibold 16px caps with +0.02em tracking

COMPOSITION:
- Tan background (#D2B677)
- Top 25%: Cormorant headline (Espresso #1F1813): "Three free deliverables on your first call."
- Middle 50%: white card panel (#FEFEFE) with three numbered items, vertically stacked:
  * "01 — Site visit." (Inter Semibold) followed by "45 minutes on-site. Initial brief captured." (Inter Regular)
  * Crimson cross-glyph (+) divider
  * "02 — 3D preview." (Inter Semibold) followed by "One space visualised. Two views rendered." (Inter Regular)
  * Crimson cross-glyph (+) divider
  * "03 — Vastu audit." (Inter Semibold) followed by "Directional review. Three suggested adjustments." (Inter Regular)
- Bottom 25%: Crimson CTA button (#D23550 background, white type): "BOOK YOUR FREE FIRST CALL" — center-bottom, generous padding
- Brand contact strip below CTA: small logo + "+91 91721 25366 · pparamarchitect.com · Ravet, PCMC"

MOOD: Editorial-ad, quietly confident, value-clear, not urgent

DO NOT INCLUDE: countdown timers, "limited time only," "act now," price-slash badges, urgency manipulation, exclamation marks, gold metallic gradients, sparkles.

NEGATIVE PROMPT: Black Friday aesthetic, sale banner, "70% off" graphics, neon, urgency timer, "click now" buttons, generic agency ad.

OUTPUT: 1080×1350px, sRGB.
```

### Example 5 — Educational Carousel Slide, Type 13

```
You are generating an Instagram portrait carousel internal slide (1080×1350) for Pparam Architect & Interior — slide 03 of a 7-slide educational carousel titled "How to read an interior design quote — line by line."

Generate an EDUCATIONAL SLIDE (Type 13).

BRAND PALETTE:
- Bone #F7F1E6 (background)
- Espresso #1F1813 (type)
- Pparam Crimson #D23550 (numeral + accent only)

TYPOGRAPHY:
- Numeral: Cormorant Garamond 700, 140px, in crimson #D23550
- Slide title: Cormorant Garamond 600, 40px, in espresso
- Body: Inter Regular 18px, in espresso
- Caption: Inter Medium 12px caps, +0.05em tracking

COMPOSITION:
- Bone background (#F7F1E6)
- Top-left: Oversized crimson numeral "03" — 140px
- Below numeral (continued left-aligned): Slide title in Cormorant 600 — "Material specifications."
- Below title (left-aligned, 60% canvas width): Inter Regular body — "Every line should name the brand, grade, and size. 'M30 grade concrete' is honest. 'Premium cement' is not. If a quote uses vague material terms, ask for the brand and grade in writing before signing."
- Subtle cross-glyph bullet (+) at the start of the body paragraph
- Bottom-left caption: "Slide 03 / 07 — Reading an Interior Quote"
- Bottom-right: Pparam logo + "pparamarchitect.com" in Inter caption

MOOD: Editorial, instructive, calm-authoritative

DO NOT INCLUDE: photography, decorative graphics, exclamation marks, generic icons, foreign aesthetics, gradient backgrounds.

OUTPUT: 1080×1350px, sRGB.
```

---

## SECTION 11 — QUICK PROMPT FORMULA (When in a hurry)

A 10-line formula for fast generation:

```
Pparam Architect & Interior — [DESIGN TYPE NAME] for [FORMAT + SIZE]
Palette: Tan #D2B677, Crimson #D23550, White #FEFEFE, Espresso #1F1813
Typography: Cormorant Garamond headline, Inter body
Subject: [WHAT'S IN THE IMAGE]
Headline: "[HEADLINE TEXT, ≤12 WORDS]"
Mood: [ONE PHRASE]
CTA: [SPECIFIC ACTION]
Brand strip: logo + +91 91721 25366 + pparamarchitect.com
DO NOT INCLUDE: exclamation marks, sparkles, stock photo, foreign luxury, gold gradients, religious iconography, Poppins typeface
Aspect ratio: [E.G. 4:5 PORTRAIT]
```

---

## SECTION 12 — MEDICAL / LEGAL / COMPLIANCE SAFETY RULES

While Pparam is not a regulated healthcare or financial entity, it does carry specific compliance constraints. Embed these in every prompt where relevant.

### Architectural compliance

- ✅ Always cite **CoA Reg. CA/2010/49783** when claiming "CoA-registered"
- ✅ Always credit **Pallavi Chaturbhuj Patil** as Principal Architect on architectural work
- ❌ Never claim "Licensed Architect" without CoA registration cited
- ❌ Never claim IIA membership without a verified membership number (currently the website mentions IIA but doesn't show a number — **omit IIA claim from creatives until verified**)
- ❌ Never use the title "Architect" in copy referencing a Pparam team member without confirming their individual CoA registration

### Construction / Contracting compliance

- ✅ Use "predictable" or "scheduled" for timeline claims
- ❌ Avoid "guaranteed" unless contractually committed
- ❌ Avoid material brand-name mentions in marketing without supplier permission
- ✅ Use generic grade descriptions: "M30 grade concrete," "vitrified tiles 800×1600," "IS-marked materials"

### Vastu compliance (cultural sensitivity)

- ✅ Show Vastu as directional / planning work — diagrams, compass overlays
- ❌ Never show Vastu as religious iconography (temple, deity, swastika, lotus, diya)
- ❌ Never make health, wealth, or fortune claims via Vastu
- ✅ Use language: "Vastu compliance," "directional alignment," "Vastu-considered design"
- ❌ Avoid: "Vastu remedies cure," "Vastu corrections bring prosperity," "Vastu fixes dosha"

### Client privacy / consent

- ✅ Default to anonymised locality when no consent ("A 3BHK in Ravet")
- ✅ Named projects only with written client consent on file
- ❌ Never identify clients by face, name, or building address without consent

### Banned words (per Design Instructions Section 12)

| Banned | Replace with |
|---|---|
| World-class | CoA-registered |
| Premium / Luxury / Elite | Considered / Crafted |
| Best in Pune | A CoA-registered architecture firm in PCMC |
| Transform / Elevate / Unleash | Design / Build / Refine |
| Dream space / Dream home | A 2BHK in Ravet / A bungalow in Sambhajinagar |
| Unparalleled / Unmatched | (omit — let the work prove it) |
| Affordable | Itemised / Predictable cost |

---

## SECTION 13 — FINAL QA CHECKLIST (Before Accepting Any Generated Creative)

### Brand fidelity

- [ ] Exact brand hex values used (`#D2B677` tan, `#D23550` crimson, `#FEFEFE` white)
- [ ] Cormorant Garamond used for headlines (not Poppins, not Montserrat)
- [ ] Inter used for body (not Helvetica default)
- [ ] Logo placed with correct clear space
- [ ] Cross-glyph used as bullet/divider where appropriate
- [ ] Color ratio holds: ~60% tan/bone, ~30% white, ~10% crimson

### Design quality

- [ ] Generous whitespace — at least 40% breathing room
- [ ] Maximum 3 type sizes visible per frame
- [ ] One focal point per composition
- [ ] Asymmetric layout where appropriate
- [ ] Editorial restraint — feels like a magazine page, not a brochure
- [ ] No drop shadows, glows, sparkles, gradients on UI elements
- [ ] Photography (if used) is warm-bias, naturally lit, real Indian context

### Text and readability

- [ ] No exclamation marks anywhere
- [ ] No banned words
- [ ] Headline ≤ 12 words for promotional; ≤ 16 words editorial
- [ ] CTA copy follows approved patterns ("Book a free site visit," "WhatsApp Pallavi")
- [ ] No type readability issues (no crimson-on-tan, no white-on-tan without contrast)
- [ ] Tabular figures used for numerals
- [ ] Phone formatted: **+91 91721 25366**
- [ ] Website formatted: **pparamarchitect.com**

### Compliance and safety

- [ ] CoA registration cited when claiming "CoA-registered" (CA/2010/49783)
- [ ] No IIA claim unless verified number provided
- [ ] No "guaranteed" language in cost/timeline
- [ ] No religious iconography in Vastu content
- [ ] No medical/health claims via Vastu
- [ ] Client consent verified for any named project or testimonial
- [ ] Material brand names only with supplier permission
- [ ] No foreign luxury references (Italian villa, Scandinavian, LA modernist)

### Cultural fit

- [ ] Photography (if any) shows real Indian / Maharashtra context — no stock
- [ ] Vastu (if relevant) shown editorially — diagrams only
- [ ] Festival creatives respect brand palette
- [ ] Locality references accurate (Ravet, Kiwale, Sambhajinagar, etc.)

### Design-type fit

- [ ] Composition matches the design type's spec from Section 5
- [ ] Output dimensions match the size matrix in Section 4
- [ ] Brand contact strip present on standalone creatives

---

## OPEN ITEMS BEFORE STEP 03 PROCEEDS

⬜ Founder approval: Cormorant Garamond + Inter typeface pairing
⬜ Founder approval: Brand palette + derived shades
⬜ Founder approval: Logo derivative marks commission
⬜ Founder approval: "The Pparam Triple" as canonical entry offer name
⬜ Founder confirmation: IIA membership number (or remove from Pparam claims)
⬜ Photography commissioning: founder portrait session + 3 project photo shoots
⬜ Consent template for named-project marketing — to be created and stored in Notion
⬜ Test runs: generate 3 creatives across 3 design types using these prompts; founder review before mass adoption

---

## CLIENT-STATE UPDATE

```
Current Prompt Step: 03 (Site Extraction)
Last completed: 02-design-instructions + 02-ai-prompting-guide (companion files)
Last completed date: 2026-05-26
Outputs saved:
  - Pparam_Architect_01_Strategic_Research.md
  - Pparam_Architect_02_Design_Instructions.md
  - Pparam_Architect_02_AI_Prompting_Guide.md
Open items: 8 (see "Open Items Before Step 03 Proceeds" above)
Blocked downstream: Step 04 (SEO Foundation), Step 05 (GMB Foundation) — pending Windsor + GBP verification.
```

---

*End of `Pparam_Architect_02_AI_Prompting_Guide.md`. Draft v1. Refine after founder confirms open items and approves first 3 test creatives.*
