# 07 — DESIGN SYSTEM
## Pparam Architect & Interior

🟢 NOTION-ONLY · 🔵 ATTACH-TO-CLAUDE · 🟡 PORTABLE — Lives in Notion → Pparam Architect & Interior → 🧠 Brand & Strategy → Design System

**Chain step:** 07 of 07 (`07-design-system.md`)
**Date drafted:** 2026-05-26
**Drafted by:** PM Command Center (Claude)
**Client shortcode:** `pparam`
**Status:** **Design specification.** Translates the Brand Brain (Step 06) into pixel-level decisions. Every component, color, type ramp, spacing rule, and pattern here is implementation-ready.

**Source files used (all approved):**
1. `Pparam_Architect_01_Strategic_Research.md`
2. `Pparam_Architect_02_Design_Instructions.md`
3. `Pparam_Architect_02_AI_Prompting_Guide.md`
4. `Pparam_Architect_03_Site_Extraction.md`
5. `Pparam_Architect_04_SEO_Foundation.md`
6. `Pparam_Architect_05_GMB_Foundation.md`
7. `Pparam_Architect_06_Master_Brand_Brain.md` ← master

**Companion deliverable (optional):** A standalone `design-system.html` rendering this document as a clickable visual reference can be generated as Step 08 if requested.

---

## 📌 HOW TO USE THIS DOCUMENT

This file is the **specification a developer or designer uses to build**. It is not a list of suggestions. Every value, ratio, and naming convention here is a decision.

Three audiences read this:

| Audience | Use this for |
|---|---|
| **Web developer** | Build the Pparam website (Step 03 site rebuild) — copy CSS variables from Section 22, follow component specs in Sections 10–14 |
| **Designer / illustrator** | Create social posts, presentations, proposals, print collateral — follow color/type/layout rules in Sections 3–7 + photography/drawing systems in Sections 11–13 |
| **AI image tool operator** | Generate creatives — pair this file with the AI Prompting Guide (Step 02) and the Brand Brain (Step 06) |

**Hard rule:** when in doubt, the Brand Brain (Step 06) wins. This document operationalises the Brand Brain — it does not override it.

---

## 🔒 LOCKED CONSTRAINTS (per founder review of Step 06)

Carried forward from the founder ratification of the Brand Brain:

| Constraint | Locked value |
|---|---|
| Public-facing experience claim | **CoA Reg. CA/2010/49783** as primary trust signal — *do not display "15+ years" or "10 years" until founder confirms* |
| Master positioning | "A CoA-registered, founder-led, full-stack design-build firm across Maharashtra" |
| Category framing | **Architect-first, interior-second** |
| Vastu framing | Architectural planning work, never religious ritual |
| Industrial design | Treated as strategic whitespace vertical |
| Banned positioning categories | Healthcare, hospital, school, finance, real estate developer, generic interior-studio |

---

# SECTION 1 — DESIGN PHILOSOPHY

## The 3-second brand test

When a user sees a Pparam surface for the first time — a poster, a website hero, a social post, a proposal cover — three things must happen in 3 seconds:

1. **Visual recognition.** The tan + crimson + white palette and Cormorant typography signal Pparam, not a category default.
2. **Tone recognition.** Restrained, considered, architectural — not loud, urgent, salesy.
3. **Authority recognition.** Either Pallavi's name, the CoA Reg, or a named project anchors the surface in evidence.

If any of those three fail, the surface is rejected.

## The four design principles

### 1. Restraint is the signal

Most PCMC architecture and interior firms over-fill their creatives — busy headlines, multiple typefaces, four to six colors per composition, urgent CTAs, sparkle overlays. Pparam wins through contrast. Whitespace ≥ 40% of any composition. Three colors maximum. Three type sizes maximum.

### 2. Evidence over emphasis

A surface earns trust through specifics — names, dates, locations, drawings, numbers. Not through adjectives, urgency, or aspiration. *"700+ projects across Maharashtra. One CoA-registered architect."* over *"Best interior designers in PCMC!"*

### 3. Editorial, not corporate

Pparam reads like Architectural Digest India, not like a real-estate brochure. Magazine geometry. Subject offset. Generous margins. Captioned credits. Mixed-case type — not all-caps.

### 4. Architectural literacy, visibly

Drawings live alongside finished photography. Floor plans appear as standalone artefacts. The cross-glyph signature (from the logo) recurs as a quiet brand marker. The work shows the work — Pparam doesn't hide the architectural process behind aspirational beauty shots.

---

# SECTION 2 — BRAND ELEMENTS REFERENCE

| Element | Value | Source |
|---|---|---|
| Canonical name | **Pparam Architect & Interior** | Step 02, 05, 06 |
| Wordmark style | Mixed-case, with `&` (not "and") | Step 02 |
| Founder | Pallavi Chaturbhuj Patil | Step 01, 06 |
| Founder credit format | *"Founder & Director"* | Step 06 |
| CoA Registration | CA/2010/49783 | Step 01 |
| Primary signature | *"— Pallavi"* | Step 06 |
| Email signature line | *"Pparam Architect & Interior — CoA Reg. CA/2010/49783 — Ravet, PCMC & Chh. Sambhajinagar"* | Step 06 |
| Tagline (5–7 words) | *"Crafted spaces. One accountable team."* | Step 06 |
| Hero CTA | *"Book a free site visit + 3D preview."* | Step 06 |
| Entry offer | The Pparam Triple — Site visit + 3D preview + Vastu audit | Step 06 |
| Primary phone | +91 91721 25366 | Step 05 |
| Secondary phone | +91 92846 11107 | Step 05 |
| Email | Pparamdesignstudio@gmail.com | Step 05 |
| Office (canonical) | Office 12, Vision Aristo, Kiwale, Ravet, Pimpri-Chinchwad, Maharashtra 412101 | Step 05 |

---

# SECTION 3 — COLOR SYSTEM

## The three-color discipline

| Role | Hex | RGB | HSL | Approximate share |
|---|---|---|---|---|
| **Pparam Tan** (primary surface) | `#D2B677` | rgb(210, 182, 119) | hsl(40, 49%, 65%) | 50–60% |
| **Pparam Crimson** (brand accent) | `#D23550` | rgb(210, 53, 80) | hsl(351, 64%, 52%) | 10–15% |
| **Pparam White** (breathing) | `#FEFEFE` | rgb(254, 254, 254) | hsl(0, 0%, 100%) | 25–35% |

These three colors are extracted directly from the logo and locked. The 60/30/10 ratio governs every composition.

## Derived shades (for type, surfaces, states)

| Role | Hex | RGB | Use |
|---|---|---|---|
| **Pparam Bone** (warm white surface) | `#F7F1E6` | rgb(247, 241, 230) | Section backgrounds when pure white is too cold; card backgrounds |
| **Pparam Sand** (tan light) | `#E8D5A8` | rgb(232, 213, 168) | Hover states on tan surfaces; subtle alternation in zebra layouts |
| **Pparam Espresso** (dark warm) | `#1F1813` | rgb(31, 24, 19) | Footer backgrounds; dark mode surfaces |
| **Pparam Text Primary** | `#1A1612` | rgb(26, 22, 18) | Body type on light backgrounds (warm near-black, not true black) |
| **Pparam Text Secondary** | `#5A4F46` | rgb(90, 79, 70) | Captions, metadata, deemphasised text |
| **Pparam Text Disabled** | `#B5A99B` | rgb(181, 169, 155) | Disabled form fields, placeholder labels |
| **Pparam Crimson Deep** | `#A82A40` | rgb(168, 42, 64) | Crimson hover state; emphasised CTA hover |
| **Pparam Crimson Soft** | `#F4E6E8` | rgb(244, 230, 232) | Crimson tint for backgrounds; soft alert states |
| **Pparam Success** | `#5C7A4A` | rgb(92, 122, 74) | Form success; positive trend indicators (used sparingly) |
| **Pparam Warning** | `#C68A1F` | rgb(198, 138, 31) | Form warnings; pending state |
| **Pparam Error** | `#A82A40` | rgb(168, 42, 64) | Form errors (reuses Crimson Deep) |

## Color rules

### Allowed combinations

| Foreground | Background | Use case |
|---|---|---|
| Text Primary `#1A1612` | White `#FEFEFE` | Body type — default |
| Text Primary `#1A1612` | Bone `#F7F1E6` | Body type on warm sections |
| White `#FEFEFE` | Espresso `#1F1813` | Footer; dark-mode sections |
| White `#FEFEFE` | Crimson `#D23550` | Primary CTA buttons |
| Crimson `#D23550` | White `#FEFEFE` | Secondary CTA outline; brand accents in headlines |
| Crimson `#D23550` | Bone `#F7F1E6` | Cross-glyph markers; metadata accents |
| Text Primary `#1A1612` | Tan `#D2B677` | Sparingly — section headers on tan blocks |
| White `#FEFEFE` | Tan `#D2B677` | Hero overlay on tan; not for body type (low contrast) |

### Forbidden combinations

❌ Crimson on Tan — clashes, poor contrast
❌ Tan on White — invisible, no contrast
❌ Crimson on Crimson Soft — bleed effect
❌ Any introduced fourth color — no lime, teal, royal blue, hot pink, neon
❌ Gold or chrome gradients
❌ Multi-color rainbow gradients

### Accessibility ratios

| Foreground / Background | Ratio | WCAG |
|---|---|---|
| Text Primary `#1A1612` / White | 18.84:1 | AAA |
| Text Primary `#1A1612` / Bone | 17.42:1 | AAA |
| Text Primary `#1A1612` / Tan | 7.10:1 | AAA |
| Text Secondary `#5A4F46` / White | 8.55:1 | AAA |
| White / Crimson | 4.84:1 | AA (large + UI text) |
| White / Espresso | 16.32:1 | AAA |
| White / Tan | 2.27:1 | ❌ Fails — never use for body type |
| Crimson / Bone | 5.18:1 | AA |
| Crimson / White | 4.84:1 | AA |

🔒 **Hard rule:** body type must always sit on White, Bone, or Espresso. Tan is a *surface accent* color, never a *type background* color.

---

# SECTION 4 — TYPOGRAPHY SYSTEM

## The two-type discipline

Two typefaces. No exceptions.

| Role | Typeface | Source |
|---|---|---|
| **Headlines** | Cormorant Garamond | Google Fonts |
| **Body, UI, captions** | Inter | Google Fonts |

## Font loading

For web (`@import` in stylesheet or `<link>` in head):

```html
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500&family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
```

For print, presentations, AI image generation prompts: name both typefaces explicitly. Where Cormorant Garamond is unavailable, fall back to: **Cormorant Infant** → **EB Garamond** → **Garamond** → system serif. Never substitute with Playfair, Lora, or Merriweather (different category, wrong feel).

## Full type ramp — desktop

| Style | Typeface | Weight | Size | Line height | Letter-spacing | Use |
|---|---|---|---|---|---|---|
| **Display** | Cormorant Garamond | 500 | 80px | 1.05 | -0.02em | Hero on landing pages |
| **H1** | Cormorant Garamond | 500 | 56px | 1.10 | -0.015em | Section headlines |
| **H2** | Cormorant Garamond | 500 | 40px | 1.15 | -0.01em | Subsection headlines |
| **H3** | Cormorant Garamond | 500 | 28px | 1.25 | 0 | Card titles, large UI |
| **H4** | Inter | 600 | 20px | 1.35 | 0 | Component titles, callouts |
| **Body L** | Inter | 400 | 18px | 1.55 | 0 | Long-form reading body |
| **Body M** | Inter | 400 | 16px | 1.55 | 0 | Default body, UI |
| **Body S** | Inter | 400 | 14px | 1.50 | 0 | Secondary text |
| **Caption** | Inter | 500 | 12px | 1.40 | 0.05em | Image credits, metadata |
| **Microcaps** | Inter | 600 | 11px | 1.20 | 0.12em (uppercase) | Section eyebrows, navigation labels |
| **Button** | Inter | 600 | 16px | 1.20 | 0.02em | CTA buttons |
| **Italic credit** | Cormorant Garamond Italic | 500 | 18px | 1.40 | 0 | Project credits, pull quotes |

## Full type ramp — mobile (≤768px)

| Style | Size | Line height | Notes |
|---|---|---|---|
| Display | 48px | 1.10 | 60% of desktop |
| H1 | 36px | 1.15 | |
| H2 | 28px | 1.20 | |
| H3 | 22px | 1.30 | |
| H4 | 18px | 1.40 | |
| Body L | 17px | 1.55 | |
| Body M | 16px | 1.55 | Stays same — already mobile-optimised |
| Body S | 14px | 1.50 | |
| Caption | 12px | 1.40 | |
| Microcaps | 11px | 1.20 | |
| Button | 16px | 1.20 | Stays same |

## Typography rules

### Hierarchy

- **Maximum 3 type sizes visible** in any single composition (poster, card, social slide). Display + H3 + Body M is a typical combination.
- **One Display per page.** If a second hero-scale headline appears, demote the second to H1.
- **No more than 2 typefaces** in any composition (Cormorant + Inter — never adding a third).

### Body type

- **Default body color:** `#1A1612` (warm near-black, not pure black)
- **Default body background:** `#FEFEFE` (or `#F7F1E6` on warm sections)
- **Line length:** 60–80 characters per line on desktop, 35–55 on mobile
- **Paragraph spacing:** 16px gap between paragraphs (mobile + desktop)
- **First line indent:** none. Block paragraphs only.

### Spacing rhythm

- **Heading-to-body spacing:** 24px below H1/H2; 16px below H3/H4
- **Body-to-heading spacing:** 48px above H1/H2; 32px above H3
- **Section padding (vertical):** 96px desktop / 64px mobile

### Emphasis rules

| Emphasis type | How to render |
|---|---|
| Strong | `<strong>` — Inter 600 weight, same color as body |
| Italic | `<em>` — Cormorant Italic (when in serif context) or Inter italic (in body context) |
| Crimson highlight | Inline `<span style="color:#D23550">` — sparingly, single phrase emphasis |
| Block quote | Cormorant Italic 24px, indent 32px, no quotation marks |
| Code/numeric | Inter tabular figures, `font-variant-numeric: tabular-nums` |

### Letter spacing

- Display + H1 + H2: tighten with negative tracking (-0.02em to -0.01em) — restores Cormorant's intended optical balance
- H3 + H4: zero tracking
- Body: zero tracking
- Microcaps + uppercase labels: +0.05em to +0.12em

### Line height

- Headlines: 1.05–1.25 (tight)
- Body: 1.50–1.55 (open, for readability)
- Captions: 1.40

---

# SECTION 5 — SPACING SYSTEM

## The 8px baseline

All spacing — padding, margin, gaps, component dimensions — uses multiples of 8px.

| Token | Value | Use |
|---|---|---|
| `space-0` | 0px | None |
| `space-1` | 4px | Tight icon-to-label gaps |
| `space-2` | 8px | Default inline gap |
| `space-3` | 12px | Form input padding (vertical) |
| `space-4` | 16px | Default component padding; paragraph spacing |
| `space-5` | 24px | Section internal spacing; heading-to-body |
| `space-6` | 32px | Card padding; component gap |
| `space-8` | 48px | Section dividers (small) |
| `space-10` | 64px | Section padding (mobile vertical) |
| `space-12` | 80px | Hero internal spacing |
| `space-16` | 96px | Section padding (desktop vertical) |
| `space-20` | 128px | Page-level hero blocks |
| `space-24` | 160px | Above-the-fold buffer on hero pages |

🔒 **Rule:** never introduce values between these tokens (no 18px, no 36px, no 50px). If a design needs a value that doesn't exist in the scale, round to nearest 8px multiple.

## Section padding standards

| Section type | Desktop padding (Y) | Mobile padding (Y) | Horizontal padding |
|---|---|---|---|
| Hero | 160px | 96px | 64px / 24px |
| Standard content | 96px | 64px | 64px / 24px |
| Compact section (e.g., CTA banner) | 64px | 48px | 64px / 24px |
| Footer | 80px top / 32px bottom | 64px top / 24px bottom | 64px / 24px |

---

# SECTION 6 — GRID & LAYOUT

## The 12-column grid

| Property | Desktop (≥1280px) | Tablet (768–1279px) | Mobile (≤767px) |
|---|---|---|---|
| Columns | 12 | 8 | 4 |
| Gutter | 24px | 24px | 16px |
| Max content width | 1240px | 100% | 100% |
| Outer padding | 64px | 32px | 24px |

## Layout principles

### Asymmetric editorial

Compositions favor **rule-of-thirds asymmetry**, not centered symmetry. Subject anchors one third; breathing room anchors the other two thirds.

**Example layouts:**

```
HERO (1/3 image, 2/3 text)
┌──────────┬────────────────────┐
│          │                    │
│  IMAGE   │   HEADLINE         │
│          │   Subhead          │
│          │                    │
│          │   [CTA]            │
└──────────┴────────────────────┘
  1/3              2/3

PROJECT SHOWCASE (2/3 image, 1/3 text)
┌────────────────────┬──────────┐
│                    │          │
│      IMAGE         │  Title   │
│                    │  Credits │
│                    │  Story   │
└────────────────────┴──────────┘
       2/3              1/3
```

❌ **Avoid 50/50 splits** — they read as corporate, not editorial.

### Whitespace minimum

- 40%+ of any composition must be unused (background only)
- Cards use 32px+ internal padding
- Section padding (vertical) is generous — 96px desktop, never less than 64px

### Focal point discipline

- One focal point per composition
- Use F-pattern or Z-pattern for content layouts
- The eye should land on **headline → image → CTA** without backtracking

### Drawing-and-photo pairings

Per Step 06 visual psychology, drawings shown alongside finished photography is a Pparam signature. Layout pattern:

```
┌────────────────────┬────────────────────┐
│                    │                    │
│   FINISHED PHOTO   │   FLOOR PLAN       │
│   (real project)   │   (line drawing)   │
│                    │                    │
└────────────────────┴────────────────────┘
        Caption: Project · Locality · Year
```

---

# SECTION 7 — LOGO SYSTEM

## The wordmark

Canonical wordmark: **Pparam Architect & Interior** — Cormorant Garamond 500, mixed case, with `&` ampersand.

## The monogram

The square logo extracted from `/mnt/user-data/uploads/Pparam_logo.png` — two interlocking Ps (white + crimson) on tan background with cross-glyph extension. Use as:
- Favicon (16×16, 32×32, 64×64, 192×192, 512×512)
- App icon
- Social media profile image
- Watermark in photography (footer strip only — see Section 11)

## Logo clear space

Minimum clear space around the monogram = 0.5× the monogram height on all sides. Never place text, icons, or other graphics within the clear-space zone.

```
   ┌─────────────────────────────────┐
   │     ←—— 0.5x clear space ——→    │
   │      ┌──────────────────┐       │
   │      │                  │       │
   │      │      LOGO        │       │  ← logo height = x
   │      │                  │       │
   │      └──────────────────┘       │
   │     ←—— 0.5x clear space ——→    │
   └─────────────────────────────────┘
```

## Logo size minimums

| Surface | Minimum width |
|---|---|
| Print | 18mm |
| Web | 64px |
| Favicon | 16px (use simplified monogram-only version) |

## Logo placement rules

| Format | Placement | Size |
|---|---|---|
| Website header | Top-left | 48px height |
| Email signature | Top of signature block | 96px width |
| Business card | Top-left or center | 18mm width |
| Letterhead | Top-center | 24mm width |
| Social profile | Centered | Square fit to canvas |
| Instagram post footer strip | Bottom-right | 80px height in 1080px canvas |
| LinkedIn post footer | Bottom-center | 120px height |
| Drawing/proposal title block | Top-right | 30mm width |
| Site visit photos (watermark) | Bottom-right footer strip | 60px height in 1080px frame |

## What never to do with the logo

- ❌ Stretch or distort
- ❌ Rotate (always horizontal)
- ❌ Apply drop shadows, glows, or 3D effects
- ❌ Place on a busy or photographic background without a solid bone/tan/white panel behind it
- ❌ Apply gradients to the logo colors
- ❌ Recolor — only the canonical tan/crimson/white combination is allowed
- ❌ Use a monochrome version on color (only on solid backgrounds where contrast fails — and only as a temporary workaround)
- ❌ Render below minimum size

---

# SECTION 8 — CROSS-GLYPH SIGNATURE SYSTEM

## The signature mark

The crimson `+` (cross-glyph) — extracted from the logo's interlocking P design — is Pparam's recurring brand motif. Subtle. Consistent. Cumulative.

## Where the cross-glyph appears

| Context | Implementation |
|---|---|
| Bullet markers in lists | Crimson `+` in Inter 600, 14px |
| Section dividers | Centered horizontally, 16px crimson `+` between 64px-long bone-colored hairlines |
| Footer endmark | Single crimson `+` at the bottom-center of every page, 12px |
| Quote endmark | Trailing crimson `+` after pull quotes, 14px |
| List + selector dots | Replace ● dots with `+` for unordered lists |
| Loading state | Animated rotating `+` (slow, restrained spin) |
| Cursor pointer (interactive surfaces) | Subtle crimson `+` reticle |
| Drawing credit blocks | `+` between architect name and CoA Reg |
| Photo credit lines | `+` between photographer (if external) and date |

## What the cross-glyph never does

- ❌ Never used as a literal "add" or "plus" button (use `Add` text-label buttons instead)
- ❌ Never animated as a star, sparkle, or twinkle
- ❌ Never as a gold or metallic color — only crimson `#D23550`
- ❌ Never rotated except in the loading state
- ❌ Never paired with religious iconography

---

# SECTION 9 — ICONOGRAPHY

## The icon system

Editorial line icons, 1.5px stroke weight, rounded line caps, square 24×24 grid. The reference set is **Phosphor Icons** (light or regular weight) or custom-drawn equivalents in the same style.

## Icon do's and don'ts

| ✅ Use | ❌ Avoid |
|---|---|
| Editorial line icons (Phosphor Light/Regular) | Material Design icons (too corporate) |
| 1.5px stroke weight | Ionicons (too rounded) |
| Single color (Text Primary or Crimson) | Emoji as design elements |
| Square grid alignment | Cartoon-style illustrations |
| Real architectural metaphors (drawings, plans, tools) | Generic "person silhouette" icons |
| | Multi-color icons |
| | Filled icons (use line versions only) |
| | 3D / isometric icons |

## Icon vocabulary

Service icons should use literal architectural/design metaphors:

| Service | Icon metaphor |
|---|---|
| Architectural Planning | Floor plan with compass mark |
| Interior Design | Sectional view with furniture outlines |
| Industrial Design | Top-down plant layout with workflow arrows |
| Vastu Consultancy | Square divided into 9 grid cells (Vaastu Purusha Mandala — no religious imagery) |
| Renovation | Outlined building with arrows for transformation directions |
| 3D Visualisation | Isometric box wireframe |
| Construction | Hard hat with measuring tape (line drawing) |
| Land Development | Plot grid with boundary markers |

---

# SECTION 10 — BUTTON SYSTEM

## Primary CTA button

The dominant call-to-action.

**Specifications:**

| Property | Value |
|---|---|
| Background | Crimson `#D23550` |
| Text color | White `#FEFEFE` |
| Typeface | Inter 600, 16px |
| Letter spacing | 0.02em |
| Padding | 16px (vertical) × 32px (horizontal) |
| Border radius | 2px (subtle, editorial — not pill-shaped) |
| Border | None |
| Shadow | None at rest |
| Hover background | Crimson Deep `#A82A40` |
| Hover transition | 200ms ease-out |
| Active (pressed) state | Crimson `#D23550` with 4px translateY |
| Disabled state | Tan `#D2B677` background, Text Disabled `#B5A99B` text |
| Focus outline | 2px crimson outline, 2px offset (for keyboard navigation) |

**CSS:**

```css
.btn-primary {
  background: #D23550;
  color: #FEFEFE;
  font-family: 'Inter', sans-serif;
  font-weight: 600;
  font-size: 16px;
  letter-spacing: 0.02em;
  padding: 16px 32px;
  border-radius: 2px;
  border: none;
  cursor: pointer;
  transition: background 200ms ease-out;
}
.btn-primary:hover { background: #A82A40; }
.btn-primary:focus { outline: 2px solid #D23550; outline-offset: 2px; }
.btn-primary:disabled { background: #D2B677; color: #B5A99B; cursor: not-allowed; }
```

**Maximum 1 primary CTA visible at once.** Per Step 06 — visual restraint.

## Secondary button (outline)

Used when a primary CTA exists nearby; for "Learn more" / "Read case study" actions.

| Property | Value |
|---|---|
| Background | Transparent |
| Border | 1.5px solid Text Primary `#1A1612` |
| Text color | Text Primary `#1A1612` |
| Typeface | Inter 600, 16px |
| Padding | 14.5px × 30.5px (compensates for border) |
| Hover background | Text Primary `#1A1612` |
| Hover text | White `#FEFEFE` |

## Ghost / link button

For inline contextual actions; reads as text.

| Property | Value |
|---|---|
| Background | None |
| Border | None |
| Text color | Crimson `#D23550` |
| Typeface | Inter 600, 16px |
| Underline | None at rest, 1px solid on hover |
| Trailing arrow | `→` in Inter 600, 4px left margin |

## CTA text patterns (locked — per Step 06)

| Use ✅ | Avoid ❌ |
|---|---|
| Book a free site visit | Click here now |
| WhatsApp Pallavi | Don't miss out |
| See the case study | Limited time only |
| Get the Pparam Triple | Transform your space today |
| Speak to the founder | Contact us |
| Schedule a plant visit | Get started |
| Read the cost guide | Submit |

🔒 **Hard rule:** no exclamation marks anywhere on any button. No urgency words ("now," "today," "limited").

---

# SECTION 11 — CTA BLOCK PATTERNS

## Pattern A — Full-width section CTA

Used once per page, typically before the footer.

```
─────────────────────────────────────────────────
[TAN BACKGROUND — full width section]

         Book a free first call.
   Site visit + 3D preview + Vastu audit.
         No charge. No obligation.

         [ CRIMSON CTA BUTTON ]

         — Pallavi
─────────────────────────────────────────────────
```

**Specs:**
- Background: Tan `#D2B677`
- Headline: Cormorant Garamond 500, 56px (desktop) / 36px (mobile), Text Primary
- Subhead: Inter 400, 18px, Text Secondary
- Section padding: 96px Y / 64px X
- Centered alignment for this pattern (one of few centered exceptions)
- Button: primary crimson

## Pattern B — Inline CTA card

Used at the end of blog posts, case studies, service pages.

```
┌────────────────────────────────────────────────┐
│  + (cross-glyph)                               │
│                                                │
│  Considering an interior project in Ravet?     │
│                                                │
│  Book a 30-minute free consultation.           │
│  Site visit + 3D preview + Vastu audit.        │
│                                                │
│  [ CRIMSON CTA ]    or    [ GHOST: WhatsApp ]  │
│                                                │
│  — Pallavi · Founder & Director                │
└────────────────────────────────────────────────┘
```

**Specs:**
- Background: Bone `#F7F1E6`
- 32px padding all sides
- 1.5px hairline border in Tan Sand `#E8D5A8`
- 2px border radius
- Cross-glyph in top-left corner, crimson, 14px

## Pattern C — Sticky mobile footer CTA

On mobile only, persists at bottom of viewport.

```
─────────────────────────────────────────────────
 📞 +91 91721 25366    │    💬 WhatsApp Pallavi
─────────────────────────────────────────────────
```

**Specs:**
- Background: Espresso `#1F1813`, 92% opacity (slight backdrop blur)
- Text: White `#FEFEFE`, Inter 600 14px
- Height: 56px
- Two equal-width buttons divided by 1px tan hairline
- Always visible on mobile; hidden on desktop

---

# SECTION 12 — CARD COMPONENTS

## Service card

Used in service grid layouts.

```
┌────────────────────────────────┐
│                                │
│  [ Icon: 32px line drawing ]   │
│                                │
│  Architectural Planning        │ ← H3, Cormorant 500, 28px
│                                │
│  Full architectural planning   │ ← Body M, Inter 400, 16px
│  by a CoA-registered           │
│  architect. Site analysis,     │
│  zoning, RCC drawings…         │
│                                │
│  Read more  →                  │ ← Ghost button, crimson
│                                │
└────────────────────────────────┘
```

**Specs:**
- Background: White `#FEFEFE`
- Hairline border: 1.5px solid Tan Sand `#E8D5A8`
- Border radius: 2px
- Padding: 32px
- Icon area: 64px height, top-aligned
- Hover state: subtle lift (4px translateY, soft shadow `0 4px 16px rgba(0,0,0,0.06)`)
- Card spacing: 24px gap in grid

## Testimonial card

⚠️ **No fake testimonials.** Per Step 03 critical issue — all current testimonials on the live site must be removed until real, consented client quotes are collected. The format below applies once real testimonials exist.

```
┌────────────────────────────────┐
│  + (cross-glyph)               │
│                                │
│  "The Vastu integration on     │ ← Cormorant Italic, 24px
│  our 3BHK happened during      │
│  planning, not after. That     │
│  made all the difference."     │
│                                │
│  — Mr. & Mrs. Sharma           │ ← Inter 600, 14px
│    Akurdi · 2026               │ ← Caption, Inter 400, 12px
│                                │
└────────────────────────────────┘
```

**Specs:**
- Background: Bone `#F7F1E6`
- 32px padding
- Quote marks: never used (the italic + the credit signals the quote)
- Image: optional, 80px round, top-left corner
- 100% of testimonials require client written consent on file

## Project case study card

```
┌────────────────────────────────┐
│                                │
│    [ IMAGE — 3:2 aspect ]      │
│                                │
├────────────────────────────────┤
│  RESIDENTIAL · 2026            │ ← Microcaps eyebrow
│  Manisha Residency             │ ← H3, Cormorant 500, 28px
│  Akurdi · Pune · 1,420 sqft    │ ← Caption, Inter 400, 12px
│                                │
│  3BHK with Vastu-aligned       │ ← Body M
│  kitchen and bay window seat.  │
│                                │
│  See the case study  →         │ ← Ghost button
└────────────────────────────────┘
```

## Stat / metric card

For surfacing numbers (project counts, years, etc.).

```
┌────────────────────────────────┐
│                                │
│        700+                    │ ← Display, Cormorant 500, 80px, Crimson
│                                │
│  PROJECTS DELIVERED            │ ← Microcaps, Inter 600, 11px
│  across Maharashtra            │ ← Body S, Inter 400, 14px
│                                │
└────────────────────────────────┘
```

🔒 **Rule:** never use stat cards for unverifiable claims (no "100% satisfaction," no "0+ happy clients"). Every stat must be defensible if asked.

## Feature card

For highlighting service differentiators.

```
┌────────────────────────────────┐
│  + (cross-glyph)               │
│                                │
│  One accountable team          │ ← H3, Cormorant 500, 28px
│  from plot to handover.        │
│                                │
│  Architecture, interior,       │ ← Body M
│  Vastu, and construction —     │
│  all under one CoA-registered  │
│  firm.                         │
│                                │
└────────────────────────────────┘
```

---

# SECTION 13 — FORM COMPONENTS

## Lead capture form (homepage / contact page)

Per Step 03 critical fix — the current contact form is broken (form action posts back to homepage). The replacement spec below.

```
┌────────────────────────────────────────────────┐
│  Book a free first call                        │ ← H2
│                                                │
│  Site visit + 3D preview + Vastu audit.        │ ← Body M
│                                                │
│  ┌─────────────────────┐                       │
│  │ Your name           │                       │ ← Input field
│  └─────────────────────┘                       │
│                                                │
│  ┌─────────────────────┐ ┌─────────────────┐  │
│  │ WhatsApp number     │ │ Email           │  │
│  └─────────────────────┘ └─────────────────┘  │
│                                                │
│  Service interested in:                        │
│  ⊙ Interior Design  ⊙ Architectural Planning   │ ← Radio
│  ⊙ Vastu Consultancy ⊙ Renovation ⊙ Other     │
│                                                │
│  ┌─────────────────────────────────────────┐  │
│  │ Tell us about your project              │  │ ← Textarea
│  │                                         │  │
│  └─────────────────────────────────────────┘  │
│                                                │
│  [ CRIMSON CTA: Book the call ]                │
│                                                │
│  We reply within 4 working hours.              │ ← Caption
└────────────────────────────────────────────────┘
```

**Field specs:**

| Property | Value |
|---|---|
| Field height | 48px |
| Field padding | 12px 16px |
| Field background | White `#FEFEFE` |
| Field border | 1.5px solid `#E8D5A8` (Tan Sand) |
| Field border focus | 1.5px solid Crimson `#D23550` |
| Field text | Inter 400, 16px, Text Primary |
| Field placeholder | Inter 400, 16px, Text Disabled `#B5A99B` |
| Label position | Above field, 8px gap, Inter 500 14px |
| Required marker | Crimson `*` after label |
| Error state | Border Crimson Deep `#A82A40`, error text below in Inter 400 13px Crimson Deep |
| Success state | Border Pparam Success `#5C7A4A` |

**Behavior:**

- Phone field accepts `+91 XXXXX XXXXX` format with auto-formatting
- Email validated client-side and server-side
- Service selection required
- Project description optional but encouraged
- Submit posts to a real endpoint (not back to homepage as per Step 03 critical issue)
- Success page: dedicated thank-you page with: "We've received your inquiry. Pallavi or her team will reach out within 4 working hours. Meanwhile, here's our Vastu basics PDF [download]." (per Step 03 — lead nurture is currently missing)

## Inline WhatsApp CTA

For mobile-first inline conversion.

```
┌────────────────────────────────────────────────┐
│  💬  WhatsApp Pallavi: +91 91721 25366         │ ← Crimson button background
└────────────────────────────────────────────────┘
```

Deep-links to: `https://wa.me/919172125366?text=Hi%20Pallavi%2C%20I'd%20like%20to%20book%20the%20Pparam%20Triple%20-%20free%20site%20visit%2C%203D%20preview%2C%20and%20Vastu%20audit.`

(Pre-fills a polite, branded opener so the first message in the chat is on-brand.)

---

# SECTION 14 — NAVIGATION

## Desktop header

```
─────────────────────────────────────────────────────────
[ LOGO ]    Architecture  Interior  Vastu  Industrial  Projects  About  Contact   [ CTA ]
─────────────────────────────────────────────────────────
```

**Specs:**
- Height: 80px
- Background: White `#FEFEFE`
- Padding: 0 64px
- Logo: left, 48px height
- Nav links: Inter 500 14px, Text Primary, 32px gap between items
- Active state: 2px crimson underline below the current nav item
- Hover state: crimson text color
- CTA: right-aligned, crimson primary button "Book a call"
- Sticky on scroll with subtle backdrop blur (`backdrop-filter: blur(12px)`)

## Mobile header

```
─────────────────────────────
[ LOGO ]              [ ☰ ]
─────────────────────────────
```

**Specs:**
- Height: 64px
- Hamburger icon: Phosphor `List`, 24px, Text Primary
- Tap reveals slide-in panel from right with full nav list, social links, and a footer "WhatsApp Pallavi" button

## Mobile slide-in nav panel

```
┌─────────────────────────────┐
│  ✕                          │
│                             │
│  Architecture        →      │
│  Interior            →      │
│  Vastu               →      │
│  Industrial          →      │
│  Projects            →      │
│  About               →      │
│  Contact             →      │
│                             │
│  +                          │
│                             │
│  ─ Pallavi Patil            │
│    Founder & Director       │
│    CoA Reg. CA/2010/49783   │
│                             │
│  [ CRIMSON: WhatsApp ]      │
│                             │
│  + 91 91721 25366           │
│  Pparamdesignstudio@        │
│  gmail.com                  │
└─────────────────────────────┘
```

- Width: 88% of viewport
- Background: Bone `#F7F1E6`
- Nav links: Cormorant Garamond 500, 24px, Text Primary
- 24px vertical gap between items
- Slide-in animation: 300ms ease-out

---

# SECTION 15 — HERO PATTERNS

## Hero Pattern 1 — Architectural (homepage)

```
─────────────────────────────────────────────────────────────
[ MICROCAPS: COUNCIL OF ARCHITECTURE REG. CA/2010/49783 ]

A CoA-registered, founder-led
design-build firm
across Maharashtra.

Architecture · Interior · Vastu · Construction
One accountable team. Plot to handover.

[ CRIMSON: Book the Pparam Triple ]    [ GHOST: See projects → ]

─ Pallavi Chaturbhuj Patil
  Founder & Director
─────────────────────────────────────────────────────────────
[ Large editorial photograph or architectural drawing — 2:1 aspect ]
```

**Specs:**
- Section padding (Y): 160px desktop / 96px mobile
- Headline: Cormorant 500, Display size (80px / 48px mobile)
- 2/3 width on desktop, full width on mobile
- Photograph or drawing fills remaining 1/3 or stacks below on mobile
- Crimson primary CTA + Ghost secondary CTA

## Hero Pattern 2 — Project case study

```
─────────────────────────────────────────────────────────────
RESIDENTIAL · 2026                                   ← Microcaps
                                                      
Manisha Residency                                     ← H1
Akurdi, Pune                                          ← Cormorant Italic, 28px
                                                      
A 3BHK rebuilt around storage,                        ← Body L, 18px
daylight, and Vastu-aligned                           
flow.
                                                      
[ Image — 16:9 wide editorial photograph ]            
─────────────────────────────────────────────────────────────
```

## Hero Pattern 3 — Service page

```
─────────────────────────────────────────────────────────────
SERVICE                                              ← Microcaps eyebrow
                                                      
Vastu Consultancy                                     ← Display
                                                      
Architectural planning informed by direction,         ← H4 lead
daylight, and ventilation. Treated as planning        
work, not religious ritual.                           
                                                      
[ CRIMSON: Book a Vastu audit ]                       
                                                      
─ Pallavi                                             
─────────────────────────────────────────────────────────────
[ Icon: Vastu Purusha Mandala diagram (non-religious) ]
```

---

# SECTION 16 — SECTION PATTERNS

## Section Pattern A — Services grid (3-up)

```
─────────────────────────────────────────────────────────────
THE SERVICES                                          ← Microcaps eyebrow

Architecture, interior, Vastu, construction —         ← H2 Cormorant
under one accountable team.

[Card 1]    [Card 2]    [Card 3]    ← 3-column desktop / 1-column mobile

[See all services →]                  ← Ghost button
─────────────────────────────────────────────────────────────
```

## Section Pattern B — Project showcase (asymmetric)

```
─────────────────────────────────────────────────────────────
SELECTED WORK                                         ← Microcaps eyebrow

[ Image — 2/3 width ]     │     Manisha Residency     ← H3
                          │     Akurdi · Pune · 2026
                          │
                          │     A 3BHK rebuilt around
                          │     storage and daylight.
                          │
                          │     See the case study  →

─ thin divider with center crimson + ─

                                  [ Image — 2/3 width ]
Renovation Dehu Gaon        │     
Old bungalow · 2025         │     
                            │     
Structural feasibility      │     
audit, façade upgrade,      │     
modern interior.            │     
                            │     
See the case study  →       │     
─────────────────────────────────────────────────────────────
```

## Section Pattern C — Process (5-step)

```
─────────────────────────────────────────────────────────────
HOW WE WORK                                           ← Microcaps eyebrow

From first call to handover — five stages.            ← H2

01  Site visit + brief capture          ← Cormorant 500 large numeral + Inter step label
02  Vastu audit + design concept
03  Final drawings + BOQ
04  Construction + weekly updates
05  Handover + warranty

[ See the full process →]
─────────────────────────────────────────────────────────────
```

**Specs:**
- Numbers (`01`, `02`, etc.) in Cormorant Garamond 500, 80px, Crimson
- Step labels in Inter 500, 20px, Text Primary
- 64px vertical gap between steps
- Each step optionally clickable, expanding to detail card

## Section Pattern D — Founder block

```
─────────────────────────────────────────────────────────────
[ Founder photo, 1/3 width ]   │   FOUNDER             ← Microcaps
                                │
                                │   Pallavi Chaturbhuj
                                │   Patil               ← H1
                                │
                                │   Architect · Founder
                                │   & Director
                                │
                                │   "I read every quote
                                │   before it goes out."  ← Cormorant Italic pull
                                │
                                │   [ Read more → ]
─────────────────────────────────────────────────────────────
```

## Section Pattern E — Trust strip

```
─────────────────────────────────────────────────────────────
                                                              
   700+                15                 2                   
   Projects        Years in         Maharashtra              
   delivered       practice         offices                  
                                                              
                                                              
              Council of Architecture Reg. CA/2010/49783      
─────────────────────────────────────────────────────────────
```

🔒 **Constraint:** the "15" experience number is currently pending founder confirmation per Step 06 open items. Until ratified, this section should display:

```
   700+                CoA              2                   
   Projects        Registered      Maharashtra              
   delivered       Architect       offices                  
                                                              
              Reg. CA/2010/49783                              
```

## Section Pattern F — FAQ accordion

```
─────────────────────────────────────────────────────────────
QUESTIONS                                             ← Microcaps eyebrow

What clients ask before booking.                      ← H2

+ Do you work with bungalow construction, or only interiors?

+ Do you charge for the first consultation?

+ Do you serve clients outside Ravet and PCMC?

+ Is Vastu consultation extra, or included?

+ How long does a 2BHK interior project take?
─────────────────────────────────────────────────────────────
```

**Specs:**
- Each accordion item uses the cross-glyph `+` as the open indicator
- When open, `+` rotates to `×`
- Question: Cormorant 500, 24px
- Answer: Body M, Inter 400, 16px
- 24px vertical gap between items
- Per Step 05 Q&A seed set — same 10 questions surfaced here and on GBP

## Section Pattern G — Contact + footer

The footer is documented as Section 18.

## Section Pattern H — Locality page (template)

Per Step 04 + Step 03 — the site rebuild includes dedicated locality pages. Template:

```
─────────────────────────────────────────────────────────────
INTERIOR DESIGN IN RAVET                              ← Microcaps eyebrow

Interior design for Ravet                             ← Display
2BHKs, 3BHKs, and bungalows.

[ Body intro paragraph about Ravet — specific 
  building patterns, locality context, structural 
  considerations ]

[ Project grid — only Ravet projects ]

[ Process section — abbreviated ]

[ FAQ — locality-specific questions ]

[ CTA: Book a free site visit in Ravet ]
─────────────────────────────────────────────────────────────
```

Eight locality pages planned per Step 04 Section 12: Ravet, Dehu Road, Kiwale, Punawale, Wakad, PCMC, Sambhajinagar, Pune Metro.

---

# SECTION 17 — PHOTOGRAPHY DIRECTION

## Photography categories

| Category | Use | Style notes |
|---|---|---|
| **Architectural exteriors** | Project showcases, hero images | Dawn or late-afternoon. Architectural verticals true. 24mm–35mm equivalent. Generous sky in frame. |
| **Interior wide shots** | Project galleries, social posts | Soft daylight bias. Avoid harsh artificial lighting unless dusk-mood is intentional. |
| **Detail shots** | Material studies, social grid | Close-up materials with hands when relevant. Show wood grain, stone porosity, fabric weave. |
| **Drawings and plans** | Authority signals, case studies | Photographed flat or scanned. White margin around drawing. |
| **Site visit / process** | Behind-the-scenes content | Authentic, not staged. Pallavi or team on-site with drawings or measuring. |
| **Founder portraits** | About page, GBP, profile | Pallavi at work — at desk with drawings, on-site, in conversation with clients. Natural daylight only. Never seated in studio against a backdrop. |
| **Vastu visualisation** | Vastu service content | Floor plans with directional grids. Cardinal direction labels in Cormorant. Never religious imagery. |

## Photo specifications

| Property | Value |
|---|---|
| Resolution | 2000px minimum on long edge |
| Format | JPG (photos), PNG (diagrams) |
| File size | ≤2MB per image (web) |
| Color treatment | Warm bias — slight golden shift in shadows |
| Saturation | -10 to -15 from default (deliberate restraint) |
| Contrast | Medium — never crushed blacks or blown highlights |
| Sharpening | Minimal — natural over crisp |

## File naming (replaces current `WhatsApp Image 2026-04-04…` pattern)

```
pparam-[category]-[locality]-[descriptor]-[YYYY-MM].jpg

Examples:
pparam-interior-akurdi-manisha-residency-living-room-2026-05.jpg
pparam-exterior-nigdi-bungalow-dawn-2026-05.jpg
pparam-team-pallavi-site-visit-ravet-2026-05.jpg
pparam-drawing-a101-residential-floor-plan-2026-05.jpg
pparam-vastu-diagram-floor-plan-2bhk-2026-05.jpg
```

## Photo do's and don'ts

| ✅ Use | ❌ Avoid |
|---|---|
| Real Pparam projects with consent | Stock photography |
| Indian context, Maharashtra architecture | Italian villas, LA modernist, Scandinavian fjords |
| Real Indian faces (team, consented clients) | Foreign-looking models |
| Natural daylight | Harsh artificial lighting |
| Warm color bias | Cool blue color grading |
| Visible materials and grain | Plastic-perfect smoothed surfaces |
| Architectural verticals true | Tilted/dramatic angles for effect |
| Drawings and plans as standalone images | Drawings only as background texture |
| Pallavi visibly working | Anonymous "team" shots |
| Captions: project + locality + year | No caption / generic caption |

## Watermark / signature on photos

Bottom-right corner only, in a tan-translucent strip:

```
PPARAM  +  ARCHITECT & INTERIOR  ·  PPARAMARCHITECT.COM
```

- 80px height in 1080×1080 frame
- 50% opacity tan strip background
- Crimson cross-glyph between brand name and URL
- White Inter 500 12px text

🔒 Never watermark across the center of the image. Never use gold or large logos.

---

# SECTION 18 — ARCHITECTURAL DRAWING SYSTEM

## Why drawings matter

Per Step 06 Section 5 — drawings shown alongside finished photography is a Pparam visual signature. Most PCMC firms hide the drawings. Pparam shows them as a proof of architectural literacy.

## Drawing types in brand content

| Drawing type | Use |
|---|---|
| Floor plan | Locality pages, case studies, Vastu content |
| Elevation | Bungalow architecture content, façade discussions |
| Section | Detail content, technical authority posts |
| Site plan | Land development, plot planning content |
| Sketch / concept | Early-stage process content, social posts |
| 3D wireframe | Industrial design content, visualisation showcases |
| Vastu directional grid | Vastu service content (the Mandala 9-grid, plan-overlaid) |

## Drawing style rules

- **Line weight:** 0.5pt to 1.5pt only — three weights maximum per drawing
- **Color:** Black on white background — never colored line drawings
- **Annotations:** Inter 500, 10pt, all-caps for room labels and dimensions
- **Compass:** North arrow in top-right corner of every floor plan
- **Scale bar:** Bottom-left corner of every plan
- **Title block:** Bottom-right corner — project name, drawing name, date, "Pparam Architect & Interior · CoA Reg. CA/2010/49783"

## Title block specification

```
─────────────────────────────────────────────────────
  Manisha Residency · Akurdi · A-101
  Floor Plan · Drawing 01 of 12
  Scale 1:50  ·  2026-05  ·  Revision 03
  
  Architect: Pallavi Chaturbhuj Patil
  Pparam Architect & Interior  +  CoA Reg. CA/2010/49783
─────────────────────────────────────────────────────
```

## When drawings appear in marketing

- Always credited to Pallavi (or the responsible Pparam architect)
- Always include CoA Reg number
- Never used as background texture or decoration
- Never recolored in brand palette

---

# SECTION 19 — VASTU VISUAL SYSTEM

Per Step 06 Section 8 — Vastu must be visually framed as architectural planning, never religious ritual.

## What Vastu visuals are

The **Vaastu Purusha Mandala** — the 9-grid square — rendered as an architectural overlay on a floor plan. Cardinal directions labeled. Adjustments shown as floor-plan-level changes (rotated rooms, repositioned entrances, etc.).

## What Vastu visuals never are

- ❌ Temples, deities, or any religious figures
- ❌ Swastika symbols (even though traditionally associated, brand reads as religious)
- ❌ Lotus, diya, om symbols
- ❌ Marigold flowers, mango leaves, religious garlands
- ❌ Gold metallic borders or sparkles
- ❌ Sanskrit calligraphy (use English text)
- ❌ Photographs of religious ceremonies

## Vastu diagram template

```
┌─────────────────────────────────┐
│   N                             │
│   ↑                             │
│                                 │
│   ┌───┬───┬───┐                 │
│   │ N │ NE│ E │                 │
│   ├───┼───┼───┤                 │
│   │ NW│ C │ SE│                 │
│   ├───┼───┼───┤                 │
│   │ W │ SW│ S │                 │
│   └───┴───┴───┘                 │
│                                 │
│   Overlaid on a real floor      │
│   plan with architectural       │
│   annotations.                  │
└─────────────────────────────────┘
```

- Grid lines: 0.5pt black on white
- Direction labels: Inter 600, 10pt, all-caps
- Center cell: marked as "Brahmasthan" with editorial annotation
- Adjustments: drawn as new floor-plan lines + arrows, in crimson `#D23550`

---

# SECTION 20 — SOCIAL MEDIA SYSTEM

Per Step 05 Section 8 — 2–3 posts per week using six post types. The visual specifications below apply.

## Instagram / Facebook square (1080×1080)

```
┌───────────────────────────────┐
│                               │
│  [ 80% — Editorial photo or   │
│           drawing or          │
│           illustration ]      │
│                               │
│                               │
├───────────────────────────────┤
│ HEADLINE                      │ ← Cormorant 500, 40-56px
│ Subhead in Inter 18px         │
│                               │
│ — Pallavi    [LOGO STRIP]     │
└───────────────────────────────┘
```

**Specs:**
- Top 80%: imagery
- Bottom 20%: typography zone, bone background
- Logo strip: 60px height, tan with crimson cross-glyph
- Maximum 18 words of text on image
- Hashtags: 3 max, included in caption (not on image)

## Instagram portrait (1080×1350)

Same proportions as square but with more breathing room above headline. Used for longer headlines and project credits.

## Instagram story (1080×1920)

```
┌───────────────────────────────┐
│  [ Image takes top 1200px ]   │
│                               │
│                               │
│                               │
├───────────────────────────────┤
│                               │
│  HEADLINE                     │ ← Cormorant 500, 48-72px
│  in Cormorant                 │
│                               │
│  Body or quote                │ ← Body L, 18-22px
│                               │
│  [ CTA: Swipe up ]            │
│                               │
└───────────────────────────────┘
```

## Carousel system (1080×1080 per slide)

**Slide 1 — cover:** Strong headline + visual hook
**Slides 2–N:** One concept per slide, generous whitespace
**Final slide:** CTA + founder credit + logo

Layout per slide:

```
┌───────────────────────────────┐
│                               │
│   01                          │ ← Cormorant 500, 56px Crimson
│                               │
│   ONE IDEA                    │ ← H3 Cormorant 500, 28px
│                               │
│   Supporting body — 30 to 60  │ ← Body M
│   words, single column.       │
│                               │
│                               │
│                       [LOGO]  │
└───────────────────────────────┘
```

Slide-to-slide consistency: same background color, same grid, same typography hierarchy.

## LinkedIn post (1200×628)

Wider editorial layout, single horizontal composition.

## Banner / cover photo (1920×700 for website hero, 1200×628 for LinkedIn)

Used as backdrop for the headline + CTA combination per Section 15.

## Text-on-image rules

| Text length per image | Allowed |
|---|---|
| Hero square (1080×1080) | ≤18 words |
| Carousel slide | ≤60 words per slide (educational); ≤25 words (project) |
| Story | ≤25 words |
| Banner | ≤12 words |
| LinkedIn post graphic | ≤25 words |

🔒 Long text belongs in the caption, never on the image.

## Caption template

```
[HOOK — one line, no template opener]

[BODY — 2-3 short paragraphs, founder voice]

[OPTIONAL: bullet list of 3-5 specifics]

[CTA — direct, named outcome]

— Pallavi

📍 [Locality]
📐 [Service or credential]

#PparamArchitect #[OneRelevantHashtag] #[OneMoreMax]
```

---

# SECTION 21 — EMAIL & PRINT SYSTEM

## Email signature

```
─────────────────────────────────────────────────────
Pallavi Chaturbhuj Patil
Founder & Director

Pparam Architect & Interior
+ Council of Architecture Reg. CA/2010/49783

+91 91721 25366  +  +91 92846 11107
Pparamdesignstudio@gmail.com
www.pparamarchitect.com

Office 12, Vision Aristo, Kiwale, Ravet
Pimpri-Chinchwad, Maharashtra 412101

[ LOGO — 80px width ]
─────────────────────────────────────────────────────
```

- Inter 400, 13px for body
- Crimson cross-glyph between phone numbers and after CoA Reg
- 1px crimson hairline above and below signature
- Logo: 80px width, bottom-aligned

## Email layout (for marketing emails / monthly newsletter)

```
┌─────────────────────────────────────────────┐
│  [ LOGO + cross-glyph divider ]             │
├─────────────────────────────────────────────┤
│                                             │
│  PPARAM LETTERS · MAY 2026                  │ ← Microcaps
│                                             │
│  HEADLINE OF THE MONTH                      │ ← H1
│                                             │
│  Body content — single column, 16px Inter,  │
│  warm whitespace, no widescreen layouts.    │
│                                             │
│  [ Image or drawing if relevant ]           │
│                                             │
│  [ CTA: read the full piece on the site →]  │
│                                             │
│  — Pallavi                                  │
│                                             │
├─────────────────────────────────────────────┤
│  Footer: address, unsubscribe, social       │
└─────────────────────────────────────────────┘
```

## Business card

**Standard size:** 89mm × 54mm

```
FRONT
┌──────────────────────────┐
│                          │
│        [LOGO]            │
│                          │
│  Pparam Architect &      │
│  Interior                │
│                          │
│  + CoA Reg.              │
│    CA/2010/49783         │
│                          │
└──────────────────────────┘

BACK
┌──────────────────────────┐
│  Pallavi Chaturbhuj      │
│  Patil                   │
│  Founder & Director      │
│                          │
│  + 91 91721 25366        │
│  Pparamdesignstudio      │
│  @gmail.com              │
│  pparamarchitect.com     │
└──────────────────────────┘
```

- Front: Tan background, white logo + text
- Back: White background, tan + crimson typography
- Print: matte finish, 350gsm cardstock

## Letterhead

A4 portrait, 210mm × 297mm.

```
TOP STRIP — 40mm height
┌─────────────────────────────────────────────┐
│  [LOGO]                Pparam Architect     │
│                        & Interior           │
│                        + CoA Reg.           │
│                          CA/2010/49783      │
└─────────────────────────────────────────────┘

CONTENT AREA — generous left/right margins

BOTTOM STRIP — 30mm height
┌─────────────────────────────────────────────┐
│  Office 12, Vision Aristo,                  │
│  Kiwale, Ravet, Pimpri-                     │
│  Chinchwad, Maharashtra                     │
│  412101                                     │
│                                             │
│  +91 91721 25366  +  Pparamdesignstudio@    │
│                      gmail.com              │
│                                             │
│  pparamarchitect.com           [Page 1/N]   │
└─────────────────────────────────────────────┘
```

## Proposal / BOQ document templates

A4 portrait, 12-page minimum, with:

- Cover: project name + client name + date + Pparam logo + cross-glyph
- Page 2: index
- Page 3: project brief in client's own words (captured at site visit)
- Page 4-N: scope, timeline, BOQ tables, drawings, references
- Final page: terms + signature blocks + founder signature

**Typography:** Cormorant 500 for headings, Inter 400 for body, Inter tabular figures for BOQ tables.

**BOQ table format:**

| Item | Description | Qty | Unit | Rate (₹) | Amount (₹) |
|---|---|---|---|---|---|
| 01 | False ceiling — gypsum board | 285 | sqft | 145 | 41,325 |

Every BOQ line item itemized. Total at bottom. Signed by Pallavi.

---

# SECTION 22 — CSS VARIABLE STARTER KIT

Copy-paste-ready variable file for the site rebuild (Step 03 implementation).

```css
:root {
  /* === COLORS === */
  --pparam-tan: #D2B677;
  --pparam-crimson: #D23550;
  --pparam-white: #FEFEFE;
  
  --pparam-bone: #F7F1E6;
  --pparam-sand: #E8D5A8;
  --pparam-espresso: #1F1813;
  
  --pparam-text-primary: #1A1612;
  --pparam-text-secondary: #5A4F46;
  --pparam-text-disabled: #B5A99B;
  
  --pparam-crimson-deep: #A82A40;
  --pparam-crimson-soft: #F4E6E8;
  
  --pparam-success: #5C7A4A;
  --pparam-warning: #C68A1F;
  --pparam-error: #A82A40;
  
  /* === TYPOGRAPHY === */
  --font-headline: 'Cormorant Garamond', 'Cormorant Infant', 
                   'EB Garamond', Garamond, serif;
  --font-body: 'Inter', system-ui, -apple-system, sans-serif;
  
  /* === TYPE SIZES (desktop) === */
  --type-display: 80px;
  --type-h1: 56px;
  --type-h2: 40px;
  --type-h3: 28px;
  --type-h4: 20px;
  --type-body-l: 18px;
  --type-body-m: 16px;
  --type-body-s: 14px;
  --type-caption: 12px;
  --type-microcaps: 11px;
  
  /* === SPACING === */
  --space-1: 4px;
  --space-2: 8px;
  --space-3: 12px;
  --space-4: 16px;
  --space-5: 24px;
  --space-6: 32px;
  --space-8: 48px;
  --space-10: 64px;
  --space-12: 80px;
  --space-16: 96px;
  --space-20: 128px;
  --space-24: 160px;
  
  /* === RADII === */
  --radius-sm: 2px;
  --radius-md: 4px;
  --radius-lg: 8px;
  
  /* === GRID === */
  --content-max-width: 1240px;
  --grid-gutter: 24px;
  --grid-outer-padding: 64px;
  
  /* === TRANSITIONS === */
  --ease-default: 200ms ease-out;
  --ease-slow: 400ms ease-out;
  
  /* === SHADOWS (sparingly) === */
  --shadow-card-hover: 0 4px 16px rgba(0, 0, 0, 0.06);
  --shadow-card-active: 0 8px 24px rgba(0, 0, 0, 0.08);
}

@media (max-width: 767px) {
  :root {
    --type-display: 48px;
    --type-h1: 36px;
    --type-h2: 28px;
    --type-h3: 22px;
    --type-h4: 18px;
    --type-body-l: 17px;
    --grid-outer-padding: 24px;
    --grid-gutter: 16px;
  }
}

body {
  font-family: var(--font-body);
  font-size: var(--type-body-m);
  line-height: 1.55;
  color: var(--pparam-text-primary);
  background: var(--pparam-white);
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

h1, h2, h3 {
  font-family: var(--font-headline);
  font-weight: 500;
  letter-spacing: -0.015em;
  color: var(--pparam-text-primary);
  margin: 0;
}

h1 { font-size: var(--type-h1); line-height: 1.10; }
h2 { font-size: var(--type-h2); line-height: 1.15; }
h3 { font-size: var(--type-h3); line-height: 1.25; }

.eyebrow {
  font-family: var(--font-body);
  font-size: var(--type-microcaps);
  font-weight: 600;
  letter-spacing: 0.12em;
  text-transform: uppercase;
  color: var(--pparam-crimson);
}

.btn-primary {
  background: var(--pparam-crimson);
  color: var(--pparam-white);
  font-family: var(--font-body);
  font-weight: 600;
  font-size: var(--type-body-m);
  letter-spacing: 0.02em;
  padding: var(--space-4) var(--space-6);
  border-radius: var(--radius-sm);
  border: none;
  cursor: pointer;
  transition: background var(--ease-default);
}
.btn-primary:hover { background: var(--pparam-crimson-deep); }
```

---

# SECTION 23 — MOTION & ANIMATION

## Motion philosophy

**Restrained.** Most surfaces have no animation. Where motion is used, it serves comprehension — not decoration.

## Allowed motion

| Where | Motion | Duration |
|---|---|---|
| Button hover | Background color transition | 200ms |
| Card hover | 4px translateY + soft shadow | 200ms |
| Page entry | Subtle fade + 8px translateY | 400ms |
| Section scroll-in | Subtle fade (no movement) | 600ms |
| Mobile nav slide | Right-to-left slide | 300ms |
| Accordion open | Height + opacity transition | 200ms |
| Loading state | Rotating crimson + (slow) | 1.2s rotation |

## Forbidden motion

- ❌ Parallax scrolling
- ❌ Auto-playing video backgrounds
- ❌ Auto-rotating carousels (user clicks/swipes only)
- ❌ Sparkles, particles, light rays
- ❌ Text-typing animations
- ❌ Marquee scrolling text
- ❌ Bounce, elastic, or playful easing curves
- ❌ Animated GIFs as accents

## Easing curves

Default: `ease-out` (deceleration). Never use `ease-in-out` or `bounce` or `elastic`.

---

# SECTION 24 — ACCESSIBILITY STANDARDS

## Minimum compliance

WCAG 2.1 Level AA across all surfaces.

## Specific requirements

| Requirement | Spec |
|---|---|
| Color contrast | ≥4.5:1 for body type; ≥3:1 for large type and UI |
| Focus indicators | Visible 2px outline on all interactive elements |
| Keyboard navigation | All buttons, links, forms reachable via Tab |
| Alt text | Required on all meaningful images; decorative images use `alt=""` |
| Heading hierarchy | Strict H1 → H2 → H3 (no skipping levels) |
| Form labels | Every input has an associated `<label>` |
| Error messages | Specific, not just "Invalid input" |
| Language attribute | `lang="en-IN"` on `<html>` |
| Reduced motion | Respect `prefers-reduced-motion: reduce` — disable transitions for users who opt out |

## Reduced motion implementation

```css
@media (prefers-reduced-motion: reduce) {
  *,
  *::before,
  *::after {
    animation-duration: 0.01ms !important;
    animation-iteration-count: 1 !important;
    transition-duration: 0.01ms !important;
    scroll-behavior: auto !important;
  }
}
```

---

# SECTION 25 — DESIGN ANTI-PATTERNS (with worked examples)

Carried forward from Step 02 Section 14 and Step 06 Section 8 — rendered as worked visual comparisons.

## Anti-pattern 1 — White-wood-black PCMC default

❌ **Wrong:**
- Background: pure white `#FFFFFF`
- Accent: walnut wood texture
- CTA: black `#000000` button
- Typography: Poppins or Montserrat throughout

✅ **Right (Pparam):**
- Background: Bone `#F7F1E6` or Tan `#D2B677`
- Accent: crimson `#D23550`
- CTA: crimson button with white text
- Typography: Cormorant Garamond + Inter

## Anti-pattern 2 — Symmetric centered hero

❌ **Wrong:**
- Headline centered horizontally
- CTA centered below headline
- Image centered below CTA
- All vertically stacked

✅ **Right (Pparam):**
- Headline left-aligned, occupying 2/3 width
- CTA below headline, left-aligned
- Image asymmetric — 1/3 width, offset right
- Subhead in Cormorant Italic

## Anti-pattern 3 — Multi-color rainbow

❌ **Wrong:**
- Service icons in 6 different colors
- Stat cards each in a different accent
- Festival posts with rainbow gradient backgrounds

✅ **Right (Pparam):**
- All icons single-color (Text Primary or Crimson only)
- Stat cards uniform — Tan background, crimson stat number
- Festival posts — same brand palette, never rainbow

## Anti-pattern 4 — Aspirational foreign luxury

❌ **Wrong:**
- Italian villa photographs
- Marble flooring close-ups
- "Premium luxury world-class" headlines
- Gold metallic accents

✅ **Right (Pparam):**
- Real Maharashtra projects (Akurdi 3BHK, Nigdi bungalow)
- Visible material grain (wood, stone, fabric)
- "CoA-registered firm" + named architect
- Crimson + tan + white — no gold

## Anti-pattern 5 — Anonymous "Our Team"

❌ **Wrong:**
- About page reads "We are a team of designers passionate about creating dream spaces"
- Reviews replied by "Team PPARAM Architect Interior"
- Drawings unsigned

✅ **Right (Pparam):**
- About page: Pallavi photographed, named, credentialled
- Reviews replied by Pallavi, signed "— Pallavi"
- Drawings titled-block-credit to "Pallavi Chaturbhuj Patil + CoA Reg. CA/2010/49783"

## Anti-pattern 6 — Urgency manipulation

❌ **Wrong:**
- "LIMITED TIME OFFER — Book today and save 30%!"
- Countdown timers
- "Only 3 slots left!"
- Red flash banners

✅ **Right (Pparam):**
- "Book a free first call. Site visit + 3D preview + Vastu audit."
- No countdown
- No artificial scarcity
- Crimson used as brand accent, never as urgency signal

## Anti-pattern 7 — Vastu rendered religiously

❌ **Wrong:**
- Temple imagery
- Swastika symbol
- Lotus + diya combinations
- "Cure Vastu dosha" language
- Sanskrit calligraphy

✅ **Right (Pparam):**
- 9-grid Mandala overlaid on a real floor plan
- English direction labels
- Crimson arrows for proposed adjustments
- "Vastu integration in architectural planning" language

## Anti-pattern 8 — Stock photography filler

❌ **Wrong:**
- Smiling foreign-looking family in an empty showroom
- Generic "happy customer" testimonial avatars
- Pinterest-screenshot project galleries
- Identical avatar across multiple testimonials (the current `user-image.png` issue — Step 03 critical)

✅ **Right (Pparam):**
- Real Pparam projects with named clients (consented)
- Pallavi on-site with team
- Drawings paired with finished photography
- Each testimonial has a real photo of the real client

---

# SECTION 26 — IMPLEMENTATION CHECKLIST

For the developer rebuilding the Pparam website (Step 03 site rebuild).

## Phase 1 — Foundations (Week 1)

- [ ] Set up project repo with version control
- [ ] Implement CSS variable file from Section 22
- [ ] Load Cormorant Garamond + Inter from Google Fonts
- [ ] Set up 12-column responsive grid (Section 6)
- [ ] Build component library: buttons (Section 10), forms (Section 13), nav (Section 14)
- [ ] Configure GA4 properly (per Step 04 Section 9 — fix the broken tag)
- [ ] Add JSON-LD schema markup: LocalBusiness, Architect, Person (Pallavi), Service ×10
- [ ] Add Open Graph + Twitter Card tags
- [ ] Add canonical tags
- [ ] Build site map: home + about + services × 10 + locations × 8 + projects + blog + contact

## Phase 2 — Page builds (Weeks 2–4)

- [ ] Homepage with Hero Pattern 1 (Section 15)
- [ ] About page with Founder block (Section 16 Pattern D)
- [ ] Service pages × 10 (Hero Pattern 3 + Service grid)
- [ ] Locality pages × 8 (Section 16 Pattern H)
- [ ] Projects page with case study cards
- [ ] Contact page with working lead-capture form
- [ ] FAQ accordion (Section 16 Pattern F) — using the 10 Q&A from Step 05 Section 11

## Phase 3 — Content + launch (Weeks 4–6)

- [ ] Remove all fake testimonials (Step 03 critical issue)
- [ ] Remove "0+" placeholder counters (Step 03 critical)
- [ ] Remove leaked schema-markup text from service.html (Step 03 critical)
- [ ] Fix Kivale → Kiwale spelling in footer (Step 03 critical)
- [ ] Remove IIA membership claim from all surfaces (until verified — Step 06)
- [ ] Replace experience number with CoA Reg-led trust signal until founder confirms (locked per user direction)
- [ ] Implement WhatsApp deep-link CTAs throughout (Section 13)
- [ ] Set up working contact form with real endpoint + lead nurture
- [ ] Build dedicated thank-you page with Vastu basics PDF download
- [ ] Mobile performance audit (target Lighthouse score ≥90)
- [ ] Image compression (target ≤2MB per image)
- [ ] Test on real Indian mobile networks (3G/4G — most ICP discovery is mobile)
- [ ] Set up sitemap.xml and robots.txt
- [ ] Submit to Google Search Console

## Phase 4 — Post-launch (Weeks 6+)

- [ ] Monitor GSC for new ranking opportunities
- [ ] A/B test homepage title and meta-description (per Step 04 Section 12)
- [ ] Begin content cadence (2 blog posts/month, 1 case study/month)
- [ ] Continuous GBP optimization per Step 05

---

# SECTION 27 — ASSET LIBRARY REFERENCE

## File organization (Google Drive)

```
/Pparam Brand Assets/
├── 01-logos/
│   ├── pparam-logo-tan-bg.png
│   ├── pparam-logo-white-bg.png
│   ├── pparam-monogram-square.png
│   ├── pparam-favicon-16.png
│   ├── pparam-favicon-32.png
│   ├── pparam-favicon-512.png
│   └── pparam-wordmark-only.svg
│
├── 02-photography/
│   ├── exteriors/
│   ├── interiors/
│   ├── details/
│   ├── drawings/
│   ├── founder-portraits/
│   ├── team-process/
│   └── vastu-diagrams/
│
├── 03-templates/
│   ├── social-post-square-1080.psd
│   ├── carousel-slide-1080.psd
│   ├── instagram-story-1080-1920.psd
│   ├── linkedin-post-1200-628.psd
│   ├── business-card.pdf
│   ├── letterhead.docx
│   ├── proposal-template.indd
│   └── boq-template.xlsx
│
├── 04-icons/
│   ├── service-icons-line/
│   └── ui-icons/
│
└── 05-brand-system/
    ├── Pparam_Architect_07_Design_System.md  ← this file
    ├── Pparam_Architect_06_Master_Brand_Brain.md
    └── Pparam_Architect_02_AI_Prompting_Guide.md
```

## File naming for new assets

Per Section 17 — already detailed for photography. Same convention applies:

```
pparam-[category]-[descriptor]-[YYYY-MM].[ext]
```

---

# OPEN ITEMS BEFORE STEP 07 IS RATIFIED

⬜ Founder approval: this Design System as canonical specification
⬜ Founder confirmation: business card and letterhead templates approved
⬜ Founder confirmation: signature line on email approved
⬜ PM action: print Quick Reference Card from Step 06 + this file's CSS variables; pin near workstation
⬜ Dev action: implement Section 22 CSS variables as first step of website rebuild
⬜ Dev action: rebuild website per Section 26 implementation checklist
⬜ Designer action: rebuild social post templates per Section 20 specifications
⬜ Designer action: rebuild business card, letterhead, proposal template per Section 21
🚫 GA4 attribution: continues to gate ROI claims — not specific to this design system, but flagged for ongoing tracking

---

# CLIENT-STATE UPDATE

```
Current Prompt Step: 07 (Design System) — FINAL STEP COMPLETE
Last completed: 07-design-system
Last completed date: 2026-05-26
Outputs saved:
  - Pparam_Architect_01_Strategic_Research.md
  - Pparam_Architect_02_Design_Instructions.md
  - Pparam_Architect_02_AI_Prompting_Guide.md
  - Pparam_Architect_03_Site_Extraction.md
  - Pparam_Architect_04_SEO_Foundation.md
  - Pparam_Architect_05_GMB_Foundation.md
  - Pparam_Architect_06_Master_Brand_Brain.md  ← MASTER
  - Pparam_Architect_07_Design_System.md       ← THIS FILE
Chain status: ✅ Complete — all 7 steps delivered
Brand foundation status: READY FOR EXECUTION
Site rebuild status: ⬜ Pending dev kickoff per Section 26
GBP optimization status: ⬜ Pending founder approvals per Step 05
Verified data sources in Windsor:
  - GSC: ✅
  - GBP: ✅
  - GA4: 🚨 broken — fix continues to gate ROI claims
Open items across the full chain: 7 (founder approvals + dev kickoff)
```

---

## FINAL NOTE

This is the **last document in the onboarding chain**. The seven files together — Strategic Research, Design Instructions, AI Prompting Guide, Site Extraction, SEO Foundation, GMB Foundation, Master Brand Brain, and this Design System — form a complete brand and operational system for Pparam Architect & Interior.

The brand brain is the source of truth. The design system is the spec. The Windsor connectors are the measurement layer. The PM Command Center runs the day-to-day.

What comes next: execution.

If a standalone `design-system.html` rendering of this file would be useful — a clickable visual reference showing live color swatches, type ramps, and component examples — generate it as a follow-on (Step 08, optional).

---

*End of `Pparam_Architect_07_Design_System.md`. Draft v1. The design specification for Pparam Architect & Interior. Implementation-ready.*
