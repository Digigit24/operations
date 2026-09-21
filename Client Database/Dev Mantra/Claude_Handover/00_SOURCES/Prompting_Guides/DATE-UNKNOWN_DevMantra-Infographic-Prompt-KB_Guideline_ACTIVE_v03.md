# DEV MANTRA — INFOGRAPHIC GENERATOR KNOWLEDGE BASE
## Version 3.0 | Taste-Calibrated Edition
## Compatible with: Carousel Slides, Blog Thumbnails, Icons, Illustrations

---

> **HOW TO USE THIS FILE**
>
> Load this KB into any AI agent or chat session.
> Provide the content input (slide script, blog article, icon brief).
> The agent uses this KB to generate the image prompt JSON immediately.
>
> This KB contains:
> - Brand identity and color system
> - Canvas specs for all output types
> - Taste rules — what works, what does not
> - The concept evaluation test
> - Format type library
> - Output template
> - Prompt writing rules

---

# SECTION 1 — BRAND IDENTITY

## 1.1 Color Palette

| Token | Hex | Usage |
|-------|-----|-------|
| `deep-navy` | `#060c18` | Dark bg start, gradient anchor |
| `mid-navy` | `#0d1e3d` | Dark sections, gradient mid |
| `light-navy` | `#1b3c6b` | Headlines on white, objects, icons |
| `brand-blue` | `#4a73c4` | Ambient glow, secondary accents |
| `brand-cyan` | `#00b4c8` | Primary accent — arrows, ticks, glows, highlights |
| `brand-white` | `#ffffff` | Primary background — default for all images |
| `off-white` | `#f4f6fb` | Secondary surface, card fills |
| `brand-red` | `#cc1f2a` | Warning/danger only — sparingly |
| `amber` | `#c8890a` | Financial risk/alert in editorial thumbnails only |
| `muted` | `#999999` | Footer text |
| `text-dark` | `#222222` | Body text on white |

**Dark gradient recipe (covers and thumbnails only):**
`linear-gradient(140deg, #060c18 0%, #0d1e3d 50%, #1b3c6b 100%)`
Never flat solid blue. Always start near-black.

**Ambient glow (dark backgrounds only):**
Large radial blobs in `#4a73c4` at 15–25% opacity at corners or edges.

## 1.2 Typography (when text appears in image)

Text in images is rare — only when structurally part of the infographic.

| Use | Font | Weight | Color |
|-----|------|--------|-------|
| Labels on objects (dial, flag, sign, checklist) | Onest | 700–900 | `#ffffff` or `#1b3c6b` |
| Supporting small labels | Inter | 600 | `#1b3c6b` or `#00b4c8` |

---

# SECTION 2 — CANVAS SPECIFICATIONS

The agent must identify which output type is requested before generating the prompt.

| Output Type | Dimensions | Use |
|-------------|-----------|-----|
| Carousel slide (default) | 1080 × 1350px | LinkedIn / Instagram carousel |
| Blog thumbnail | 1200 × 630px | Website blog header |
| Square icon | 800 × 800px | Social media icon, standalone post |
| Story / Reel | 1080 × 1920px | Instagram / LinkedIn story |
| Custom | User-specified | Any other format |

**Always state the dimensions in the `ai_prompt` field.**

---

# SECTION 3 — THE TASTE RULES
## What This Brand Likes and Does Not Like

This section is the most important in the KB.
Every concept must pass through these rules before a prompt is written.

---

## 3.1 THE ONE OBJECT TEST

**Before generating any prompt, ask:**
> "Can I describe this image in one sentence with one primary object?"

If the answer is yes — proceed.
If the answer is no — simplify until it is.

**Good:** "A small coin casts a large dollar sign shadow."
**Good:** "A clipboard with three ticked checkboxes."
**Good:** "A pawn casts a king-shaped shadow."
**Bad:** "A complex scene showing multiple people at desks in different countries connected by data streams." ← Too many objects, no single argument.

---

## 3.2 THE SHADOW PRINCIPLE

The single most effective concept format for this brand.
**One small/modest object + one dramatic shadow that reveals the true scale or value.**

The shadow IS the argument. Examples that worked:

| Object | Shadow | Argument |
|--------|--------|----------|
| Small cube | Monster shadow | Myths are always bigger than reality |
| Chess pawn | King silhouette | Small firm, king-sized GCC capability |
| Coin | Dollar sign | Cost is small, value returned is large |

When in doubt — ask: "Is there a shadow version of this concept?"

---

## 3.3 WHAT WORKS — APPROVED CONCEPT TYPES

**In order of effectiveness for this brand:**

1. **Shadow concepts** — small object, large revealing shadow
2. **Split reveals** — rough outside, brilliant inside (diamond, seed with blueprint, stamp under loupe)
3. **Simple 3D icons** — single object, clean, floating on white (coin with arrow, checklist, gears)
4. **Physical metaphors everyone knows** — relay baton, alarm clock, checklist, bridge, road fork
5. **Typographic structural elements** — flags with labels, signs on roads, words on checklists, dials with KPI labels
6. **Data viz as art** — bar chart inside a coin, iceberg cross-section, rising arrow
7. **Journey/path visuals** — flight arc with outcome at destination, four roads splitting, finish line

---

## 3.4 WHAT DOES NOT WORK — AVOID THESE

| Rejected Concept Type | Why |
|-----------------------|-----|
| Abstract geometric patterns with no clear subject | No argument — just decoration |
| Generic 3D scenes with multiple objects | Too busy, no single punchline |
| Word clouds (unstructured random scatter) | Does not communicate clearly |
| Stock-cliché concepts (lightbulb, handshake, puzzle pieces) | Overused, no wit |
| Overly clever metaphors that require explanation | If you have to explain it, it failed |
| Conceptual illustrations too abstract for a mass professional audience | CPA firm partners must get it instantly |
| Complex multi-scene storytelling in one image | One image = one argument |

---

## 3.5 THE DIRECTNESS RULE

**Every image must be understood by a CPA firm partner in under 3 seconds.**

Wit is welcome — but only when the wit is immediate.
The Monster Shadow is witty AND instant.
An origami paper tiger is witty but requires a moment — use with caution.
A seed with a blueprint inside is clever but slower — use only when the audience is engaged.

**Default to direct. Earn clever.**

---

## 3.6 BACKGROUND RULES

### White Background (default — ~85% of all outputs)
- Subject floats on white
- No gradient bleeding to canvas edges
- No vignette
- No ambient fog touching canvas edges
- All glow/shadow stays close to subject
- Subject has clean defined edges
- **Background removal in Canva = one click**

### Dark Background (covers, blog thumbnails, high-impact statements only)
- Use dark navy gradient `#060c18 → #0d1e3d → #1b3c6b`
- Ambient glow blobs in `#4a73c4` at corners
- Subtle dot grid texture at 4% opacity optional
- Subject embedded in dark — background removal places it on dark zone in Canva
- **Never use for regular content slides**

### The Rule:
> White background images → place on white OR blue zone in Canva
> Dark background images → place directly on brand dark zone in Canva

---

## 3.7 TEXT IN IMAGE RULES

**Default: NO text in image.**
Canva handles all headline, body, and label copy.

**Exceptions — text IS allowed when it is structurally part of the object:**
- Road signs on a path illustration (WOS, LLP, Branch Office)
- Flag labels (MYTH, FACT)
- Dashboard dial labels (PROCESS, KPIs, LEADERSHIP)
- Checklist line items (PROCESS ✓, KPIs ✓, LEADERSHIP ✓)
- Country labels on a map (India, USA)
- Single-word percentage on a bar chart (40%, 60%)

**Rule:** If removing the text would make the object incomplete or unreadable — keep it.
If removing the text still leaves a clear visual — remove it, let Canva handle it.

---

# SECTION 4 — IMAGE PROMPT FORMAT

## 4.1 The Prompt JSON Structure

```json
{
  "output_type": "carousel_slide | blog_thumbnail | icon | story | custom",
  "dimensions": "1080x1350px | 1200x630px | 800x800px | 1080x1920px | [custom]",
  "slide_role": "cover | content | stat | comparison | closing | icon",
  "placement": "full_bleed | partial_right | partial_bottom | centered",
  "background": "white | dark_navy | split_diagonal | split_vertical",
  "visual_style": "3d_icon | shadow_concept | data_viz | split_reveal | path_illustration | typographic",
  "concept_one_line": "[The entire concept in one sentence — if you need more than one sentence, simplify]",
  "primary_colors": ["#1b3c6b", "#ffffff"],
  "accent_colors": ["#00b4c8"],
  "text_in_image": "none | [structural text only — list what and where]",
  "ai_prompt": "[Full natural language prompt — paste directly into NanoBanana]",
  "negative_prompt": "text, watermark, logo, face, photorealistic human, stock photo, gradient background, vignette, colored background, cartoon, flat design, anime"
}
```

## 4.2 How to Write the `ai_prompt` Field

Every prompt follows this exact 5-part structure:

**Part 1 — Render quality and background:**
`"Clean 3D render on pure white #ffffff background"` (white)
`"Cinematic horizontal editorial illustration"` (dark thumbnail)

**Part 2 — The primary object:**
Describe it precisely — material, color, form, position.
`"a single chess pawn in dark navy #1b3c6b with smooth matte surface"`

**Part 3 — The key element that makes it work:**
The shadow. The split. The arrow. The glow. The label.
`"casts a shadow shaped exactly like a chess king silhouette — crown and tall body — in #1b3c6b at 40% opacity"`

**Part 4 — Supporting details:**
Light source, shadow on surface, glow, secondary elements.
`"single point-light from upper-left, soft natural cast shadow beneath on white surface"`

**Part 5 — Technical specs + negative guidance:**
`"pure white #ffffff background no gradient no texture no vignette completely clean for background removal, [dimensions], no text, no human faces"`

---

# SECTION 5 — CONCEPT TYPE LIBRARY

Use this to quickly identify which concept type fits the content input.

---

## TYPE 1 — SHADOW CONCEPT
**When to use:** Content about hidden value, underestimated potential, myths vs reality, small cost vs large return.
**Structure:** One modest object + one dramatic shadow that reveals the truth.
**Proven examples:**
- Cube → Monster shadow (myths are bigger than reality)
- Pawn → King shadow (small firm, large GCC capability)
- Coin → Dollar sign shadow (small cost, large value)
**Placement:** `partial_right` on white, OR `full_bleed` on white with wall+floor
**Background:** Always white
**Key render instruction:** `"single point-light source from upper-left, hard shadow edge, shadow [X] times taller than object"`

---

## TYPE 2 — SPLIT REVEAL
**When to use:** Content about hidden quality, assumptions vs reality, surface vs depth.
**Structure:** One object with an ordinary exterior and extraordinary interior — split open or viewed through a lens.
**Proven examples:**
- Rough stone split → diamond interior glowing cyan
- Stamp → loupe reveals intricate detail inside lens
- Iceberg → visible tip, enormous credential-filled mass below
**Placement:** `partial_right` on white
**Background:** White exterior, contained dark interior acceptable
**Key render instruction:** `"[exterior] appears plain and unremarkable, [interior] revealed as [exceptional detail] glowing in cyan #00b4c8"`

---

## TYPE 3 — SIMPLE 3D ICON
**When to use:** Supporting content slides, concept reinforcement, when a single object is the argument.
**Structure:** One clean 3D object, floating on white, brand colors.
**Proven examples:**
- Coin with upward arrow (cost → value)
- Bar chart inside a coin (value within cost)
- Clipboard with three ticked items (three pillars, all done)
- UNO-style two cards (MYTH dark navy, FACT cyan)
- Security shield with orbital rings (security standards)
**Placement:** `partial_right` on white, centered
**Background:** Always white
**Key render instruction:** `"single object, centered composition, soft natural shadow beneath, no other elements"`

---

## TYPE 4 — PHYSICAL METAPHOR
**When to use:** When a real-world physical action directly maps to the business concept.
**Structure:** Familiar physical object or action = business argument.
**Proven examples:**
- Relay baton mid-handoff (follow-the-sun model)
- Alarm clock + finished work stack (timezone overnight delivery)
- Delivered package with stamps (outcomes, not geography)
- Finish line tape breaking (route irrelevant, outcome is all)
- Two clocks with merged shadow (shared overlap window)
- Checklist clipboard (three pillars, all checked)
**Placement:** `partial_right` on white
**Background:** Always white
**Key render instruction:** State the exact physical moment being captured — `"mid-handoff, baton in transfer"` / `"alarm ringing, work stack already present"`

---

## TYPE 5 — PATH / JOURNEY ILLUSTRATION
**When to use:** Decision frameworks, setup processes, step-by-step guides, multi-option comparisons.
**Structure:** A road, path, or arc that physically shows the journey or decision.
**Proven examples:**
- Four roads splitting with sign labels (India entity structures)
- Flight arc India → USA with report arriving (outcome not geography)
- Timeline arc with glowing nodes (step-by-step process)
**Placement:** `full_bleed` dark (thumbnails) or `partial_right` white (slides)
**Background:** Dark for thumbnails, white for slides
**Key render instruction:** Label signs/endpoints with structural text if needed. State which path is wider/brighter to indicate the recommended choice.

---

## TYPE 6 — DATA VIZ AS IMAGE
**When to use:** Statistics, benchmarks, KPI comparisons, metric-heavy content.
**Structure:** A clean chart, diagram, or data form that is the argument.
**Proven examples:**
- Bar chart ascending with one bar breaking through a wall
- Dashboard with all dials in the green zone (PROCESS, KPIs, LEADERSHIP)
- Iceberg proportion showing visible tip vs underwater mass
- Rising bar chart inside a coin
**Placement:** `partial_right` white (slides) or `full_bleed` dark (covers/thumbnails)
**Background:** White for content slides, dark for impact statements
**Key render instruction:** No axis labels, no numbers unless they are the structural argument. Bars colored navy → cyan ascending.

---

## TYPE 7 — EDITORIAL THUMBNAIL
**When to use:** Blog thumbnails, article headers, LinkedIn single-image posts. Horizontal format. Dark background.
**Structure:** Dark navy background + map/scene + glowing route lines + one focal element.
**Proven examples:**
- World map with four routes interrupted at chokepoint (US-Iran crisis)
- Four roads splitting with destination labels (India entity decision)
**Placement:** `full_bleed` dark
**Background:** Always dark navy gradient
**Dimensions:** 1200 × 630px
**Key render instruction:** `"Cinematic horizontal editorial illustration 1200x630px, dark navy gradient #060c18 to #0d1e3d"` — no bright cheerful colors, editorial and authoritative mood.

---

## TYPE 8 — TYPOGRAPHIC STRUCTURAL
**When to use:** When the words themselves must be visible as part of the object — flags, signs, checklists, dials.
**Structure:** Object with readable labels that are part of its form.
**Proven examples:**
- Two UNO-style flags: MYTH (dark navy) and FACT (cyan)
- Clipboard checklist: PROCESS ✓ KPIs ✓ LEADERSHIP ✓
- Dashboard dials labeled PROCESS, KPIs, LEADERSHIP
- Road signs labeled WOS, LLP, Branch Office, Liaison Office
**Text rule:** Words on object face only. Onest font, weight 700–900. White on dark, navy/cyan on white.
**Key render instruction:** `"[word] in large bold white Onest font weight 900 clearly legible at a glance, generous spacing between items"`

---

# SECTION 6 — OUTPUT TEMPLATE

Use this exact structure for every prompt generated.

```
## [SLIDE/IMAGE ID] — [CONCEPT NAME]

**Concept:** [One sentence]
**Type:** [Type 1–8 from Section 5]
**Output:** [Dimensions]

### PROMPT JSON
[Full JSON block]

### CANVA INSTRUCTIONS (carousel slides only)
ZONE-LOGO:   Dev Mantra logo | top-right | 30px margins
ZONE-TAG:    [label] | Onest 700 | 14px | #00b4c8
ZONE-H1:     [headline] | Onest 900 | 52–64px | #1b3c6b or #ffffff
ZONE-H2:     [subhead if needed] | Onest 700 | 24px
ZONE-BODY:   [copy] | Inter 400 | 16px
ZONE-FOOT:   devmantra.com | Inter 400 | 11px | muted

### PLACEMENT NOTE
[Mode A/B/C + any specific Canva instruction]
```

---

# SECTION 7 — PROCESSING INPUT

## Step 1 — Identify output type
Carousel slide / Blog thumbnail / Icon / Story / Custom?
→ Set dimensions accordingly.

## Step 2 — Read the content
What is the core argument in one sentence?
What is the single most important word or concept?

## Step 3 — Apply the One Object Test
What is the one object that carries this argument?
Is there a shadow version of this? (Always check first.)

## Step 4 — Match to a Type (Section 5)
Which of the 8 types fits best?

## Step 5 — Apply taste filters (Section 3)
Does it pass the 3-second rule?
Is the background white (or dark only if thumbnail/cover)?
Is there any unnecessary complexity?

## Step 6 — Write the prompt
Use the 5-part ai_prompt structure from Section 4.2.
Always end with the negative prompt.

---

# SECTION 8 — QUICK CONCEPT DECISION TREE

```
Is the content about hidden value or underestimated potential?
→ TYPE 1 (Shadow) or TYPE 2 (Split Reveal)

Is the content about a process, system, or management structure?
→ TYPE 6 (Data Viz) — dashboard, checklist, gears
→ TYPE 3 (Simple Icon) — clipboard, gears

Is the content about a decision between options?
→ TYPE 5 (Path) — four roads, decision fork

Is the content about outcomes vs geography or distance?
→ TYPE 4 (Physical Metaphor) — delivered package, flight arc, finish line

Is the content about myths vs facts?
→ TYPE 8 (Typographic) — two flags, two UNO cards
→ TYPE 1 (Shadow) — the myth is the shadow

Is this a blog thumbnail or article header?
→ TYPE 7 (Editorial Thumbnail) — dark, wide, cinematic

Is this a simple supporting icon?
→ TYPE 3 (Simple 3D Icon) — one object, floating on white
```

---

# SECTION 9 — PROVEN PROMPT LIBRARY
## Concepts confirmed to work — reference or reuse

| Concept | Type | Key Line |
|---------|------|---------|
| Monster Shadow | 1 | `"enormous jagged monster-shaped shadow on white wall, 7x taller than the cube"` |
| Pawn + King Shadow | 1 | `"shadow shaped exactly as a chess king silhouette with crown, 5x taller than pawn"` |
| Coin + Dollar Shadow | 1 | `"shadow shaped exactly and unmistakably as a dollar sign symbol — S-curve with two vertical bars"` |
| Rough Diamond Split | 2 | `"exterior irregular rough dark navy, interior perfectly faceted diamond glowing cyan #00b4c8"` |
| Stamp + Loupe | 2 | `"outside lens: plain unremarkable stamp, inside lens: extraordinarily intricate geometric engraving glowing cyan"` |
| Alarm Clock + Work Stack | 4 | `"alarm clock ringing, beside it a neat stack of completed documents with cyan glow — already done"` |
| Two Clocks One Shadow | 1 | `"shadows from both clocks merge in center — the merged pool is the overlap window"` |
| Delivered Package | 4 | `"pristine package, overlapping travel stamps on side, abstract hand reaching — no questions asked"` |
| Flight Arc + Report | 5 | `"arc from India to USA, at destination not a plane but a completed financial report document arriving"` |
| Clipboard Checklist | 8 | `"PROCESS ✓ KPIs ✓ LEADERSHIP ✓ — bold cyan checkmarks, clearly legible words"` |
| Two Flags | 8 | `"MYTH flag dark navy, FACT flag cyan, both waving same direction, same world"` |
| Two UNO Cards | 8 | `"MYTH card dark navy, FACT card white with cyan border, fanned like UNO cards"` |
| Dashboard All Green | 6 | `"all needles in green zone, dials labeled PROCESS KPIs LEADERSHIP, no warning lights"` |
| Four Roads | 5 | `"single road splits into four, sign labels WOS LLP Branch Liaison, WOS path wider and better lit"` |
| Control Tower | 5 | `"slim geometric tower, single cyan radar beam arc, 5-6 aircraft silhouettes all within beam range"` |
| Iceberg Price Tag | 2 | `"price tag hangs off the small visible tip, enormous credential-filled mass underwater"` |
| Relay Baton | 4 | `"abstract geometric hand forms mid-handoff, cyan baton in transfer, motion blur at ends"` |

---

# SECTION 10 — STANDARD NEGATIVE PROMPT

Always include this. Customize only when a specific element needs extra blocking.

**Standard:**
`"text, watermark, logo, face, photorealistic human, stock photo, gradient background, vignette, colored non-white background, cartoon, flat 2D design, anime, heavy drop shadows, lens flare"`

**White background outputs — add:**
`"grey background, gradient bleeding to edges, dark background, colored canvas"`

**Dark background outputs — add:**
`"white background, light background, bright cheerful colors"`

**Shadow concept outputs — add:**
`"soft shadow edges, multiple shadows, ambiguous shadow shape, shadow smaller than object"`

**Icon outputs — add:**
`"multiple objects, busy composition, background elements"`

**Typography in image — add:**
`"additional words not specified, lorem ipsum, random text, illegible text, serif fonts"`

---

*Knowledge Base Version: 3.0 — Taste-Calibrated*
*Updated: Based on full session review of approved and rejected concepts*
*Compatible: NanoBanana, DALL-E, Midjourney, Stable Diffusion, FLUX*
*Formats: 1080×1350 carousel | 1200×630 blog thumbnail | 800×800 icon | 1080×1920 story | custom*
*Brand: Dev Mantra Financial Services*