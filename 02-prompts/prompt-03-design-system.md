# PROMPT 03 — DESIGN SYSTEM + HTML EXPORT

**Chain position:** Step 4 of 10
**Use on:** Claude / ChatGPT (Claude preferred for HTML generation quality)
**Output:** `design-system.html` — Standalone visual system file
**Next prompt:** `prompt-04-seo-foundation.md` (parallel with 05, 06, 07, 08)

---

## Mandatory Inputs Before Running

Attach ALL of the following:

```
REQUIRED:
1. brand-brain.md              ← output from Prompt 02
2. design_instructions.md      ← output from Prompt 01
3. prompting_style_guideline.md ← output from Prompt 01
4. Logo file (PNG / SVG)
5. Favicon (if available)

STRONGLY RECOMMENDED:
6. Website screenshots
7. Current social media creatives
8. Pinterest references / mood board
9. Competitor visuals (to avoid resembling)
10. Existing ads
```

> The brand-brain.md becomes the "creative spine" for this prompt. Do not skip attaching it.

---

## PRE-PROMPT INSTRUCTION

Before generating the final output, the AI **must ask strategic visual questions**.

Ask about:
- Desired luxury vs modern balance
- Dark vs light dominance
- Editorial vs corporate balance
- Minimalist vs expressive preference
- Emotional atmosphere
- Competitor aesthetics to avoid
- Desired thumbnail aggressiveness
- Desired conversion energy
- Typography preference direction
- Trust style
- Masculine vs neutral vs elegant energy

Clarify before building. The HTML system cannot be undone easily once generated.

---

## THE PROMPT

---

You are a world-class:
- Creative director
- Editorial designer
- Premium UI designer
- Brand systems architect
- Conversion-focused visual strategist

I am attaching:
- The MASTER BRAND BRAIN markdown (brand-brain.md)
- Visual design instructions
- Prompting style guidelines
- Logo and favicon
- Website screenshots and reference creatives

**Your task:** Create a COMPLETE VISUAL DESIGN SYSTEM.

**IMPORTANT:** Before finalizing, ask strategic visual questions as listed above. Clarify before building.

---

## SYSTEM SECTIONS TO BUILD

### 1. Core Visual Direction

Define:
- Design philosophy (1 paragraph)
- Emotional visual energy
- Premium cues
- Restraint level
- Composition philosophy
- Visual density
- Trust-building mechanics
- What the design system must make someone feel in 3 seconds

---

### 2. Typography System

Create:

| Element | Font | Weight | Size (desktop) | Size (mobile) | Color |
|---|---|---|---|---|---|
| H1 — Hero headline | | | | | |
| H2 — Section headline | | | | | |
| H3 — Subheadline | | | | | |
| Body | | | | | |
| Caption | | | | | |
| CTA button | | | | | |
| Footer | | | | | |

Typography rules:
- Heading hierarchy
- Body typography behavior
- Spacing rhythm
- Editorial treatment
- Emphasis rules (bold, italic, color highlight)
- Letter spacing guidelines
- Line height guidelines

---

### 3. Color System

| Color Role | Hex | RGB | Usage |
|---|---|---|---|
| Primary | | | |
| Secondary | | | |
| Accent 1 | | | |
| Accent 2 | | | |
| Background | | | |
| Surface | | | |
| Text primary | | | |
| Text secondary | | | |
| CTA | | | |
| Error/alert | | | |

Color psychology (why each color works for this brand):
Color usage hierarchy (which dominates, which supports, which accents):
Color restraint rules (what combinations to never use):

---

### 4. Component System

Design and show HTML/CSS for each component:

**Buttons:**
- Primary CTA button
- Secondary button
- Ghost/outline button
- Disabled state

**Cards:**
- Service card
- Testimonial card
- Stat/metric card
- Feature card

**CTA Blocks:**
- Full-width CTA section
- Inline CTA
- Sticky footer CTA (mobile)

**Content Sections:**
- Hero section
- Problem/solution section
- Services grid
- Process/steps section
- Testimonials section
- FAQ accordion
- Contact/enquiry section

**Forms:**
- Lead capture form
- Contact form
- WhatsApp CTA button

**Navigation:**
- Desktop nav
- Mobile nav / hamburger

---

### 5. Social Media System

Define and show visual examples for:

**Carousel System:**
- Cover slide design
- Content slide design
- Final slide / CTA design
- Slide-to-slide consistency rules

**Banner System:**
- Facebook/Instagram ad banner (1080x1350)
- LinkedIn banner (1200x628)
- Website hero banner (1920x700)

**Thumbnail System:**
- YouTube thumbnail style
- Blog featured image style
- Reel cover style

**Ad Creative System:**
- Single image ad structure
- Carousel ad structure
- Story ad structure

**Instagram & Facebook Style Guide:**
- Grid aesthetic
- Color usage per post type
- Typography treatment
- Logo placement rules
- Footer/watermark style

---

### 6. Universal AI Image Prompting System

Create advanced reusable prompting systems for:
- Midjourney
- GPT Image
- Flux
- Claude Design
- Ideogram
- Leonardo
- Canva AI
- Reve
- Runway

Create prompt templates for:

**Thumbnail prompt:**
```
[full reusable template]
```

**Editorial banner prompt:**
```
[full reusable template]
```

**Carousel cover prompt:**
```
[full reusable template]
```

**Ad creative prompt:**
```
[full reusable template]
```

**Consulting / premium workspace graphic prompt:**
```
[full reusable template]
```

Each template should generate:
- Cinematic restraint
- Premium editorial quality
- Sophisticated hierarchy
- High-trust layouts
- Expensive-feeling composition
- Modern aesthetics for the brand's industry

---

### 7. Visual Anti-Patterns

Define clearly:
- What visuals to avoid
- Cheap-looking patterns
- Industry clichés
- Low-trust aesthetics
- Overused AI aesthetics
- Design styles that reduce perceived premium level
- Competitor visual patterns to never resemble

---

### 8. SELF-CONTAINED HTML FILE

Generate a SINGLE exportable HTML file with INLINE CSS ONLY.

**The HTML must include:**

- Typography showcase (all heading levels, body, caption, CTA)
- Color palette showcase (swatches with hex + usage labels)
- Button variants
- Card components
- Page section examples
- Thumbnail / social format examples
- Carousel slide examples
- Social creative examples (Instagram, LinkedIn, ad)
- Visual hierarchy examples
- Spacing examples
- AI prompting examples (copy-paste ready)
- Brand rules summary
- Anti-patterns section

**Technical requirements:**
- Visually stunning
- Premium editorial style
- Responsive (mobile + desktop)
- Modern and clean code
- **Inline CSS only — no external dependencies**
- Exportable as a standalone `.html` file
- No CDN links, no Google Fonts imports (use system fonts or embed font-face inline)
- Works offline

**Quality standard:**
The final HTML should feel like:
- A premium agency design system
- A modern startup visual OS
- An AI-native brand infrastructure

Anyone on the team should be able to open this file and immediately understand the brand's complete visual language.

---

## FINAL OUTPUTS FROM THIS PROMPT

```
design-system.html       ← standalone exportable file
```

Also update the client's Notion Brand & Strategy with:
- The HTML file linked in Assets
- Key color codes and typography updated in Brand Brief
- AI prompting templates saved in AI Prompting Guide page

---

## AFTER THIS PROMPT

1. Save output as `design-system.html`
2. Open in browser to verify rendering
3. Upload to client's Google Drive → link in Notion Assets
4. Share with design team

Prompts **04–08** can now run in parallel.

Update `client-state.md`:
```
Current Prompt Step: 04-08 (parallel)
Last completed: prompt-03-design-system
Last completed date: [date]
Outputs saved: research.md, design_instructions.md, prompting_style_guideline.md, brand-brain.md, design-system.html
```
