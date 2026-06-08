# 🎨 The Digitech Solutions — 07 Design System v1

**Notion path:** The Digitech Solutions → 🧠 Brand & Strategy → 🎨 Design System
**Prompt step:** 07 of 07 (approved sequence — final foundation file)
**File tag:** 🔵🟡 ATTACH-TO-CLAUDE + PORTABLE
**Status:** v1 — Stage 1 specification. Stage 2 visual refinement pending vector logo + 5 reference designs from Vishwajit.
**Date created:** 2026-05-26
**Canonical positioning:** PCMC's AI-native local growth partner — founder-led, weekly proof.

---

## 🟡 PORTABLE — Designed for use by designers, developers, and AI tools

### How to use this file

| Audience | How to use it |
|---|---|
| **Designers** | Build every asset against §3 (colors) · §4 (typography) · §5 (spacing) · §6 (components) · §7 (social formats). Validate via §9 anti-patterns before submitting. |
| **Developers** | Copy the HTML/CSS snippets in §6 directly. Use the design tokens in §3.4 and §4.5 as CSS variables. Use the breakpoints in §5.3 for responsive logic. |
| **AI tools (Midjourney, Ideogram, Flux, etc.)** | Use §8 — the cross-tool image prompting system — with the Brand DNA block. |
| **PMs reviewing work** | Check the §10 reviewer checklist before approving. |

---

## Verification Legend (Approved SOP)

| Marker | Meaning |
|---|---|
| ✅ **VERIFIED** | Locked from a completed prompt (typically Prompt 02 or Prompt 06) |
| 🟦 **ASSUMPTION** | AI-inferred — refine in Stage 2 after reference designs land |
| ⬜ **NEEDS CLIENT CONFIRMATION** | Confirm with Vishwajit before locking |
| 🔍 **NEEDS SOURCE VERIFICATION** | Claim or value — validate against source |
| 🔐 **NEEDS ACCESS / DATA** | Requires asset / access not yet available |
| ⚠️ **NEEDS IMPORTANT UPDATE** | Existing component weak — should be updated |
| 🚨 **NEEDS IMMEDIATE FIX** | Currently broken or damaging |

---

## SECTION 1 — FOUNDATION

### 1.1 Design philosophy

✅ **Editorial restraint.** Every asset should look like it was made by someone confident enough not to fill every pixel. Whitespace is paid space. Navy dominates. Yellow accents punctuate. Green signals trust sparingly. The look is operationally calm — not breathless, not hyped, not luxurious. Modern, but never trend-chasing.

### 1.2 What the design must make someone feel in 3 seconds

🟦 Three signals, in order:
1. *This is a real local business* — visible in PCMC photography, named team, real office
2. *This team knows what it's doing* — visible in restraint, hierarchy, typographic discipline
3. *This is on-thesis AI-native* — visible in confident data presentation, modern systems-driven look

### 1.3 What the design must NEVER make someone feel

🚨
1. *This looks like every other AI agency on Instagram* (neon purple, holographic UI, futurism overload)
2. *This looks built in 2019* (glassmorphism without restraint, drop shadows, gradient buttons)
3. *This looks fake* (stock photos, AI faces, watermarked images)
4. *This looks like a Canva-template freelancer*

### 1.4 Visual density rules

🟦
| Asset type | Density target |
|---|---|
| Website hero | Low — generous whitespace, single CTA |
| Service page | Medium — sections breathe, no wall of text |
| Social carousel cover | Low — single hook, single image |
| Social carousel slides | Medium — one idea per slide, 30-60 words |
| Ad creative | Low-medium — hook + proof + CTA, no clutter |
| Infographic | Medium-high — 6 callouts max, monoline icons, no decoration |
| Founder POV piece | Low — long-form text, generous line-height |

### 1.5 Composition philosophy

✅ Carried from Prompt 02 + Prompt 06:
- **Single dominant focal point** per asset
- **Asymmetric balance** — left-weighted text + right-weighted visual, or vice versa
- **Layered hierarchy** — H1 anchors, H2 sub-anchors, body breathes
- **Data tiles as recurring brand motif** — drawn from the "D" structure of the logo

---

## SECTION 2 — POSITIONING-TO-DESIGN MAP

How the locked positioning (Prompt 06 §3) translates into visual decisions:

| Positioning element | Visual translation |
|---|---|
| **AI-native** | Modern systems-driven look · data tiles · dashboard-feeling visuals · monoline icons · no AI clichés |
| **Local** | PCMC photography · named team · office imagery · landmark anchoring ("opp. Goodluck Cafe") |
| **Founder-led** | Vishwajit's photo + name on key pages · founder POV pieces formatted differently · signature treatment on review replies |
| **Weekly proof** | Consistent visual templates for reports · "Week X of Y" indicators · timestamp/date stamps as design elements |

---

## SECTION 3 — COLOR SYSTEM

### 3.1 Locked palette

✅ From Prompt 02 + Prompt 06. Hex values 🔍 (precise sampling pending vector logo).

| Role | Name | Hex | RGB | Usage % |
|---|---|---|---|---|
| Primary (dominant) | Navy | `#0A1F44` 🔍 | 10, 31, 68 | 50-70% of any layout |
| Secondary (CTA / accent) | Yellow | `#FFC72C` 🔍 | 255, 199, 44 | ≤10% per frame |
| Accent (trust / growth) | Green | `#3CB44A` 🔍 | 60, 180, 74 | ≤5% per frame |
| Body text | Charcoal | `#1A1A1A` 🔍 | 26, 26, 26 | Used for all body copy |
| Background | White | `#FFFFFF` | 255, 255, 255 | Default background |
| Surface | Off-white | `#F7F8FA` 🟦 | 247, 248, 250 | Subtle section delineation |
| Border / divider | Light grey | `#E5E7EB` 🟦 | 229, 231, 235 | Hairlines only |
| Muted text | Grey | `#6B7280` 🟦 | 107, 114, 128 | Captions, meta, secondary info |
| Success / proof | Green (same as accent) | `#3CB44A` 🔍 | 60, 180, 74 | Positive states |
| Warning | Amber | `#F59E0B` 🟦 | 245, 158, 11 | Risk flags in reports |
| Error / critical | Red | `#DC2626` 🟦 | 220, 38, 38 | Errors only — used sparingly |

### 3.2 Brand logo gradient (reserve usage)

🟦 The multicolor "D" gradient from the logo is **reserved for brand-moment usage only** — never as a general gradient background. Acceptable uses:
- Logo wordmark
- Founder POV piece header treatment
- Annual report cover
- Major announcement (rebrand, new office, milestone)

🚨 Never use the brand gradient as a body or section background.

### 3.3 Color usage hierarchy

🟦 Decision rules for any composition:

```
1. Start with white background
2. Add navy (#0A1F44) for primary structure (hero block, footer, key sections)
3. Add charcoal (#1A1A1A) for body text
4. Add yellow (#FFC72C) ONLY on CTAs and as occasional accent — never as background
5. Add green (#3CB44A) ONLY for trust signals — review stars, proof badges, success states
6. Add off-white (#F7F8FA) for subtle section delineation
```

### 3.4 Combinations to never use

🚨 Banned combinations:
- Yellow text on white background (illegible)
- Green text on white background (legibility weak)
- Navy text on green background (low contrast)
- Yellow + green together as foreground colors (visual conflict)
- Any pair from the locked palette + a non-palette color (e.g. navy + purple, yellow + pink)

### 3.5 CSS design tokens (developer-ready)

```css
:root {
  /* Brand colors */
  --color-primary:        #0A1F44;
  --color-secondary:      #FFC72C;
  --color-accent:         #3CB44A;
  --color-text-body:      #1A1A1A;
  --color-text-muted:     #6B7280;
  --color-bg-page:        #FFFFFF;
  --color-bg-surface:     #F7F8FA;
  --color-border:         #E5E7EB;

  /* Functional states */
  --color-success:        #3CB44A;
  --color-warning:        #F59E0B;
  --color-error:          #DC2626;
}
```

⬜ **PM action:** confirm exact hex values from the official brand kit when Vishwajit provides the vector logo.

---

## SECTION 4 — TYPOGRAPHY SYSTEM

### 4.1 Locked typefaces

✅ From Prompt 02 §5 — Space Grotesk + Inter is the locked combination. Never substitute Poppins, Montserrat, Roboto, or Helvetica.

| Role | Font | Source |
|---|---|---|
| Display (H1, H2, hero) | **Space Grotesk** | Google Fonts (free) |
| Body & UI (H3 down, paragraphs, captions, buttons) | **Inter** | Google Fonts (free) |
| Monospace (code, technical) | JetBrains Mono | Google Fonts (free) |

### 4.2 Type scale

🟦 Modular scale, 8px-aligned. Desktop sizes shown; mobile sizes are ~80% of desktop.

| Element | Font | Weight | Desktop size / line-height | Mobile size / line-height | Color |
|---|---|---|---|---|---|
| H1 — Hero headline | Space Grotesk | 700 | 56px / 64px | 40px / 48px | Navy or White (on dark) |
| H2 — Section headline | Space Grotesk | 600 | 40px / 48px | 32px / 40px | Navy |
| H3 — Subheadline | Inter | 600 | 24px / 32px | 20px / 28px | Navy or Charcoal |
| H4 — Card / component head | Inter | 600 | 18px / 28px | 16px / 24px | Charcoal |
| Body — Default | Inter | 400 | 16px / 28px | 16px / 26px | Charcoal |
| Body large | Inter | 400 | 18px / 30px | 16px / 26px | Charcoal |
| Body small / caption | Inter | 400 | 14px / 22px | 14px / 22px | Muted grey |
| Meta / overline | Inter | 500 (uppercase, +0.08em letter-spacing) | 12px / 16px | 12px / 16px | Muted grey |
| CTA button text | Inter | 600 | 16px / 24px | 16px / 24px | Navy (on yellow) or White (on navy) |
| Footer text | Inter | 400 | 14px / 22px | 14px / 22px | White or Muted grey |

### 4.3 Typography rules

🟦 Hierarchy:
- One H1 per page. Always.
- H2 introduces a section. Use sparingly — every H2 has earned its rank.
- Body text never goes below 14px on any screen.

🟦 Spacing rhythm:
- Paragraph spacing: 24px between paragraphs (Inter at 16px / 28px)
- Section spacing: 96px desktop, 48px mobile, between major sections
- Heading-to-body spacing: 16px

🟦 Editorial treatment:
- **Bold** for emphasis on key phrases — never decorative
- *Italic* only for genuine emphasis (book titles, foreign words, brand names being called out)
- Color highlight (yellow underline on a key noun): one per section maximum, and only on landing pages
- Drop caps: never (industry cliché)

🟦 Letter-spacing:
- Display (Space Grotesk H1/H2): tighter, -0.01em
- Body (Inter): default (0)
- Overline / meta uppercase: +0.08em
- Buttons: default (0)

### 4.4 Multi-language considerations

⬜ Decision pending Vishwajit (Prompt 06 §12 item 17): Hindi/Marathi presence in content. If used, recommended fallback fonts:

🟦
- **Devanagari display:** Hind (Google Fonts — pairs with Space Grotesk geometrically)
- **Devanagari body:** Hind Vadodara (Google Fonts — pairs with Inter)

### 4.5 CSS design tokens (developer-ready)

```css
:root {
  /* Type stack */
  --font-display: 'Space Grotesk', system-ui, sans-serif;
  --font-body:    'Inter', system-ui, sans-serif;
  --font-mono:    'JetBrains Mono', 'Courier New', monospace;

  /* Type scale (desktop) */
  --type-h1:      56px;
  --type-h2:      40px;
  --type-h3:      24px;
  --type-h4:      18px;
  --type-body:    16px;
  --type-body-lg: 18px;
  --type-small:   14px;
  --type-meta:    12px;

  /* Line heights */
  --lh-display: 1.15;
  --lh-heading: 1.3;
  --lh-body:    1.75;
  --lh-tight:   1.5;
}
```

---

## SECTION 5 — SPACING, GRID, & LAYOUT

### 5.1 8px baseline grid

✅ Non-negotiable. Every spacing value must be a multiple of 8.

```
Allowed values: 4 (half-step) · 8 · 16 · 24 · 32 · 48 · 64 · 96 · 128 · 192
```

### 5.2 Spacing tokens

```css
:root {
  --space-0:    0;
  --space-1:    4px;   /* half-step */
  --space-2:    8px;
  --space-3:    16px;
  --space-4:    24px;
  --space-5:    32px;
  --space-6:    48px;
  --space-7:    64px;
  --space-8:    96px;   /* section padding desktop */
  --space-9:    128px;
  --space-10:   192px;
}
```

### 5.3 Breakpoints

🟦
```css
--bp-mobile:     0      → 640px
--bp-tablet:     641px  → 1024px
--bp-desktop:    1025px → 1440px
--bp-wide:       1441px+
```

### 5.4 Grid system

| Surface | Grid |
|---|---|
| **Web — Desktop** | 12 columns · max-width 1280px · 24px gutter · 96px outer padding |
| **Web — Mobile** | 4 columns · 16px gutter · 24px outer padding |
| **Social — Instagram square (1080×1080)** | 8 columns · safe zone 64px from edges |
| **Social — Instagram portrait (1080×1350)** | 8 columns · safe zone 80px top + bottom |
| **Social — Story (1080×1920)** | 6 columns · safe zone 220px top + 160px bottom (avoid platform UI) |
| **Print / Report (A4)** | 12 columns · 32mm outer margin · 16mm inner margin |

### 5.5 Section padding rules

🟦
| Surface | Padding above/below |
|---|---|
| Hero section (desktop) | 128px |
| Hero section (mobile) | 64px |
| Standard section (desktop) | 96px |
| Standard section (mobile) | 48px |
| Tight section (desktop) | 64px |
| Tight section (mobile) | 32px |

### 5.6 Safe zones (logo, CTA, footer)

🟦
- **Logo clear space:** minimum 1× height of the logo "D" mark on all sides
- **CTA button minimum touch target:** 44×44px (mobile accessibility)
- **Footer minimum height (web):** 240px
- **Sticky mobile CTA:** 64px tall, full-width, navy background, yellow CTA

---

## SECTION 6 — COMPONENT SYSTEM

### 6.1 Buttons

#### Primary CTA (yellow)
The hero action. Used for the most important next step on any surface.

```html
<a href="#book-audit" class="btn btn-primary">Book a 30-min audit</a>
```

```css
.btn {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  padding: 14px 28px;
  font-family: var(--font-body);
  font-size: 16px;
  font-weight: 600;
  line-height: 1.5;
  border-radius: 4px;
  border: none;
  cursor: pointer;
  transition: transform 120ms ease, box-shadow 120ms ease;
  text-decoration: none;
}

.btn-primary {
  background: var(--color-secondary);   /* Yellow */
  color: var(--color-primary);           /* Navy text */
}
.btn-primary:hover {
  transform: translateY(-1px);
  box-shadow: 0 4px 12px rgba(255, 199, 44, 0.3);
}
.btn-primary:active {
  transform: translateY(0);
}
.btn-primary:focus-visible {
  outline: 2px solid var(--color-primary);
  outline-offset: 2px;
}
```

#### Secondary button (navy outline)
For secondary actions or alternative next-steps.

```css
.btn-secondary {
  background: transparent;
  color: var(--color-primary);
  border: 1.5px solid var(--color-primary);
}
.btn-secondary:hover {
  background: var(--color-primary);
  color: white;
}
```

#### Ghost button (text-only)
For tertiary actions inside dense layouts.

```css
.btn-ghost {
  background: transparent;
  color: var(--color-primary);
  padding: 8px 16px;
}
.btn-ghost::after {
  content: ' →';
  margin-left: 4px;
  transition: margin-left 150ms ease;
}
.btn-ghost:hover::after { margin-left: 8px; }
```

#### Disabled state
```css
.btn[disabled],
.btn.is-disabled {
  background: var(--color-border);
  color: var(--color-text-muted);
  cursor: not-allowed;
  transform: none;
  box-shadow: none;
}
```

🚨 Anti-patterns: gradient buttons · drop-shadow heavy buttons · all-caps button text · "Click here NOW!!!" · multiple exclamation marks · emoji-heavy buttons.

### 6.2 Cards

#### Service card
Used in the service grid on homepage and category pages.

```html
<article class="card card-service">
  <div class="card-icon"><!-- monoline icon, 32×32 --></div>
  <h3 class="card-title">SEO that ranks PCMC businesses</h3>
  <p class="card-body">AI-native research. Page-1 in 90 days. Weekly written proof.</p>
  <a href="/service/seo" class="btn-ghost">See how it works</a>
</article>
```

```css
.card {
  background: white;
  border: 1px solid var(--color-border);
  border-radius: 8px;
  padding: 32px;
  transition: border-color 150ms ease, transform 150ms ease;
}
.card:hover {
  border-color: var(--color-primary);
  transform: translateY(-2px);
}
.card-icon {
  width: 48px;
  height: 48px;
  background: rgba(10, 31, 68, 0.06);
  border-radius: 8px;
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 24px;
  color: var(--color-primary);
}
.card-title {
  font-family: var(--font-body);
  font-size: 18px;
  font-weight: 600;
  color: var(--color-primary);
  margin: 0 0 8px;
}
.card-body {
  font-size: 16px;
  line-height: 1.75;
  color: var(--color-text-body);
  margin: 0 0 24px;
}
```

#### Testimonial card
Named clients only. Logo, name, role, business, locality, photo if available.

```html
<article class="card card-testimonial">
  <div class="testimonial-meta">
    <img src="/clients/pulse-logo.png" alt="Pulse" class="client-logo">
    <span class="meta">Healthcare · PCMC</span>
  </div>
  <p class="testimonial-quote">
    "We went from 12 monthly enquiries to 47 in 90 days.
    The weekly reports are what made me trust the work."
  </p>
  <div class="testimonial-attribution">
    <strong>Dr. [Name]</strong>
    <span>Founder, Pulse · Pimpri</span>
  </div>
</article>
```

🚨 Anti-pattern: testimonials without verifiable names. Every testimonial card must reference a real, verifiable PCMC business.

#### Stat / metric card
Used for proof bars and "by the numbers" sections.

```html
<div class="card-stat">
  <span class="stat-number">47</span>
  <span class="stat-label">Monthly enquiries delivered to a Pimpri clinic in 90 days</span>
</div>
```

```css
.card-stat {
  text-align: left;
  padding: 24px;
}
.stat-number {
  display: block;
  font-family: var(--font-display);
  font-size: 56px;
  font-weight: 700;
  color: var(--color-primary);
  line-height: 1;
  margin-bottom: 8px;
}
.stat-label {
  font-size: 14px;
  color: var(--color-text-muted);
  line-height: 1.5;
}
```

🚨 Anti-pattern from Prompt 03: stat counters showing "0" because the JS animation never starts. Always render the final number server-side; animations are optional enhancement.

#### Feature card (icon + headline + body)
For "Why choose us", differentiator grids.

```html
<article class="card card-feature">
  <span class="feature-icon">🔵</span>  <!-- replaced with monoline SVG -->
  <h4>Founder-led accounts</h4>
  <p>Every client knows Vishwajit by name. No five-layer hierarchy.</p>
</article>
```

### 6.3 CTA blocks

#### Full-width CTA section
Final-section closer on every page.

```html
<section class="cta-block">
  <div class="container">
    <h2>Want page-1 ranking in your locality, in 90 days?</h2>
    <p>Free 30-minute audit. No pitch. No follow-up spam.</p>
    <div class="cta-actions">
      <a href="#book" class="btn btn-primary">Book the audit</a>
      <a href="tel:+919822857421" class="btn btn-secondary">Or call +91 98228 57421</a>
    </div>
  </div>
</section>
```

```css
.cta-block {
  background: var(--color-primary);
  color: white;
  padding: 128px 0;
  text-align: center;
}
.cta-block h2 {
  color: white;
  margin: 0 0 16px;
}
.cta-block p {
  font-size: 18px;
  opacity: 0.85;
  margin: 0 0 32px;
}
.cta-actions {
  display: flex;
  gap: 16px;
  justify-content: center;
  flex-wrap: wrap;
}
.cta-block .btn-secondary {
  border-color: white;
  color: white;
}
.cta-block .btn-secondary:hover {
  background: white;
  color: var(--color-primary);
}
```

#### Sticky mobile CTA
Fixed-bottom on mobile pages. Always visible. Never on desktop.

```css
.cta-sticky-mobile {
  position: fixed;
  bottom: 0;
  left: 0;
  right: 0;
  background: var(--color-primary);
  padding: 12px 16px;
  display: none;
  align-items: center;
  justify-content: space-between;
  gap: 12px;
  z-index: 50;
}
@media (max-width: 640px) {
  .cta-sticky-mobile { display: flex; }
  body { padding-bottom: 76px; }
}
```

### 6.4 Content sections

#### Hero section (homepage)
🟦 Recommended layout for the homepage:

```
[ Left column 60% ]                          [ Right column 40% ]

[overline] PCMC · AI-NATIVE                  [ Founder photo or
                                               office image
[H1] Page-1 in your locality,                  with quiet brand-on
     in 90 days.                               visual treatment ]

[Body] Founder-led digital marketing
       agency in Ravet. SEO, GMB, social,
       ads, web — with weekly written proof.

[btn-primary] Book a 30-min audit
[btn-ghost] See a sample weekly report →

[trust bar] 9 named PCMC clients · Since 2019 · Ravet office
```

#### Problem/Solution section
🟦 Use when introducing a service. Left side: the problem the SMB faces. Right side: how Digitech solves it.

#### Services grid
🟦 3-column desktop, 1-column mobile. Each card uses the `.card-service` pattern (§6.2).

#### Process / steps section
🟦 Numbered horizontal flow on desktop, vertical on mobile. Numbers in Space Grotesk 56px, navy.

#### Testimonials section
🟦 2-3 cards visible at once on desktop. Named clients only. Real photos when possible.

#### FAQ accordion
🟦 Single-column. Q in Inter 18px weight 600. A in Inter 16px regular. Expanded by default on first item.

#### Contact / enquiry section
🟦 Two-column desktop: form left, map + NAP block right.

### 6.5 Forms

#### Lead capture form
Minimum fields. Friction kills conversion.

```html
<form class="form-lead">
  <label>Your name *
    <input type="text" name="name" required>
  </label>
  <label>WhatsApp or phone *
    <input type="tel" name="phone" required pattern="[+0-9 ]+">
  </label>
  <label>Your business
    <input type="text" name="business">
  </label>
  <label>What do you need help with?
    <textarea name="message" rows="3"></textarea>
  </label>
  <button class="btn btn-primary" type="submit">Send — I'll reply within 24 hrs</button>
</form>
```

🟦 Rules:
- Maximum 4 fields on any lead form
- WhatsApp/phone preferred over email (PCMC audience behaviour)
- Required fields marked with `*`
- CTA button shows what happens next ("I'll reply within 24 hrs")
- Submit button is yellow (`btn-primary`)
- No CAPTCHA visible — use invisible reCAPTCHA v3

#### WhatsApp CTA button (alternative to form)
Direct-to-WhatsApp link with prefilled message.

```html
<a href="https://wa.me/919822857421?text=Hi%20Digitech%2C%20I%27d%20like%20a%2030-min%20audit"
   class="btn btn-whatsapp">
  <span class="icon-whatsapp"></span>
  Send "AUDIT" on WhatsApp
</a>
```

🟦 Style: green background `#25D366`, white text. Use the official WhatsApp green — this is the one exception to the color palette rule.

### 6.6 Navigation

#### Desktop nav
```
[Logo]        Services ▾   Work   Insights   About   [btn-primary] Book audit
```

```css
.nav-desktop {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 16px 96px;
  background: white;
  border-bottom: 1px solid var(--color-border);
}
.nav-links {
  display: flex;
  gap: 32px;
  list-style: none;
}
.nav-links a {
  font-size: 15px;
  color: var(--color-text-body);
  text-decoration: none;
}
.nav-links a:hover { color: var(--color-primary); }
.nav-links a.is-active { font-weight: 600; }
```

#### Mobile nav / hamburger
🟦 Slide-in from right. Full-height drawer. Sticky CTA pinned to bottom of drawer.

🚨 Anti-pattern: hamburger menus on desktop (modern browsers hate it, accessibility audits flag it).

### 6.7 Data display (for reports & dashboards)

#### Weekly report header
The signature template — the visual of "weekly proof."

```
+--------------------------------------------------+
|  THE DIGITECH SOLUTIONS                          |
|  ----------------------------------              |
|  CLIENT: [Client Name]                           |
|  WEEK: [n] of [n]    DATE: [DD MMM YYYY]         |
|  PM: [PM Name]                                   |
+--------------------------------------------------+
```

🟦 Always navy header, white background, Space Grotesk title, Inter body. Week-number and date are non-decorative — they're the proof.

#### KPI summary tile
For monthly reports and dashboards. Inherits the "data tile" brand motif.

```html
<div class="kpi-tile">
  <span class="kpi-label">Organic clicks (30d)</span>
  <span class="kpi-value">214</span>
  <span class="kpi-delta kpi-delta-up">↑ 18%</span>
</div>
```

---

## SECTION 7 — SOCIAL MEDIA SYSTEM

### 7.1 Format inventory

| Format | Size | Use case |
|---|---|---|
| Instagram square | 1080 × 1080 | Standard feed post |
| Instagram portrait | 1080 × 1350 | Higher-impact feed post (preferred for hooks) |
| Instagram story | 1080 × 1920 | Story-only · sticky polls / Q&A |
| Carousel cover slide | 1080 × 1350 | First slide of carousels |
| Carousel content slide | 1080 × 1350 | Slides 2–9 |
| Reel cover | 1080 × 1920 (centered to 1080×1350) | Reel thumbnail |
| Facebook / Meta ad | 1080 × 1350 | Performance creative |
| LinkedIn post | 1200 × 1200 or 1200 × 1500 | Founder POV · agency updates |
| LinkedIn banner | 1584 × 396 | Company / founder page header |
| YouTube thumbnail | 1280 × 720 | Video thumbnail |
| Blog featured image | 1200 × 630 | OG / featured image |
| Website hero banner | 1920 × 800 | Homepage / landing-page hero |
| WhatsApp broadcast image | 1080 × 1350 | WhatsApp marketing |

### 7.2 Carousel system

🟦 Standard structure for a 5-slide carousel:

| Slide | Content | Visual treatment |
|---|---|---|
| 1 — Cover | Hook headline · sub-line · brand-on accent | High contrast, Space Grotesk 64px hook, navy or white background |
| 2 — Problem | The pain point in plain words | Navy background, white text, supporting icon |
| 3 — Insight | The shift / counter-intuitive truth | Off-white background, navy text, data tile |
| 4 — Proof | A named client win OR a specific number | White background, charcoal text, yellow accent on number |
| 5 — CTA | The verb-led next action | Yellow background, navy text, large CTA |

🟦 Consistency rules:
- Same typeface, same spacing, same accent placement across all 5 slides
- Logo placement: bottom-left of every slide, 80px from corners
- Slide numbering: bottom-right ("1 / 5"), Inter 12px muted

### 7.3 Banner system

**Facebook / Instagram ad (1080 × 1350):**
- Headline: top third, Space Grotesk 56px
- Visual: middle third
- CTA: bottom third, yellow button on white or navy on yellow

**LinkedIn banner (1200 × 628):**
- More editorial than feed — quieter, more "magazine cover" feel
- Founder photo allowed for personal-page banner
- Geometric data-tile motif acceptable for company banner

**Website hero banner (1920 × 800):**
- Asymmetric: 60/40 split (text left, visual right)
- Single dominant focal point
- One primary CTA + one secondary

### 7.4 Thumbnail system

🟦 YouTube thumbnail rules:
- Face if speaking-to-camera (Vishwajit POV pieces): 40-50% of frame
- Large headline overlay: Space Grotesk 80px, max 6 words
- Navy or off-white background — never gradient
- Yellow underline on key noun (e.g. "ranks" or "leads")

🚨 Anti-patterns: red circles · "MUST WATCH" overlays · all-caps screaming text · exaggerated facial expressions · clickbait gaps ("the result will shock you").

### 7.5 Ad creative system

🟦 Single-image ad structure:
1. Hook (3-6 words, Space Grotesk display)
2. Specific proof (number + named locality)
3. CTA (verb-led, single line)
4. Logo + NAP minimal

🟦 Carousel ad structure: same as §7.2 but more disciplined — 3-4 slides only, every slide has a single message.

🟦 Story ad structure: vertical, top-loaded hook (Story UI eats the bottom), CTA "swipe up" or "tap link in bio".

### 7.6 Instagram & Facebook style guide

🟦 Grid aesthetic (the public's first impression of the brand):
- Maintain a navy-dominant 9-grid rhythm: every 3rd post can be a yellow-accent moment
- Alternate visual densities — dense info post, simple quote post, photographic post, etc.
- Logo placement: same corner every time (bottom-left recommended)
- Watermark: subtle, bottom-right, 60% opacity at max
- Founder photo cadence: 1 in 6-9 posts

🟦 Color usage per post type:
| Post type | Dominant | Accent |
|---|---|---|
| Educational | Navy | Yellow |
| Trust / proof | Off-white | Green |
| Founder POV | White | Navy gradient (brand-moment) |
| Festival post | Brand color + festival color (gold for Diwali, etc.) | — |
| Offer / ad | Yellow | Navy |

---

## SECTION 8 — UNIVERSAL AI IMAGE PROMPTING SYSTEM

### 8.1 Cross-tool reach

🟦 Templates below work across:
- **Midjourney** (v6+) — best for editorial photorealism
- **GPT Image** — fast iteration
- **Flux Pro** — best for brand graphics + clean compositions
- **Claude Design** — fast concept variants
- **Ideogram** — best for text-in-image accuracy
- **Leonardo** — strong for monoline + illustrative
- **Canva AI** — fast social variants
- **Reve / Runway** — motion + video

### 8.2 Brand DNA block (paste as the first line of every prompt)

> Carried from Prompt 06 §6 — this is the canonical Brand DNA block.

```
BRAND DNA — THE DIGITECH SOLUTIONS

Lighting:        Soft directional daylight from the upper-left. Editorial. No harsh shadows.
Composition:     Asymmetric. Single dominant focal point. Generous whitespace.
Realism level:   Realistic. Documentary-style for humans. Never plastic-skinned or AI-uncanny.
Camera feel:     35mm prime lens. Shallow but not extreme depth of field.
Background:      Real office environments. Real PCMC landmarks. Never gradient skies.
Human presence:  Real-looking, mid-action, working. Indian-subcontinent ethnicity by default.
Emotional framing: Calm, focused, in-progress. People doing work.
Color restraint: Navy #0A1F44 dominant. Yellow #FFC72C ≤10% as accent. White space.
Texture:         Matte. Print-like. Slight grain acceptable. Never glossy.
Premium cues:    Restraint. Negative space. Asymmetric balance. Editorial typography.
Infographic style: Data tiles, monoline icons, restrained color. Never radial clichés.
AI clichés to avoid: Neon purple · futuristic chrome · holographic UI · "AI brain" imagery ·
                     digital matrix · glowing circuits · synthwave grids · stock-photo handshakes.
```

### 8.3 Prompt template — Thumbnail

```
[Brand DNA block]

Editorial YouTube thumbnail for an AI-native digital marketing agency based in PCMC, Pune.
Subject: [Vishwajit Mohol, founder, mid-thought, hand gesturing slightly]
Setting: [his Ravet office, soft window light from the left, real workspace visible]
Composition: [subject on the right third of the frame, with negative space on the left for headline overlay]
Mood: [confident, calm, in-progress — not triumphant]
Color: [navy and yellow restraint, no neon, no glow]
Output: 1280x720, sharp focus on subject, slight depth of field
```

### 8.4 Prompt template — Editorial banner

```
[Brand DNA block]

Editorial website banner for a service page.
Subject: [a real working scene — e.g. a small team reviewing a marketing dashboard on a laptop, or a hands-on whiteboard moment]
Setting: [Ravet office, natural daylight, real environment]
Composition: [wide horizontal frame, asymmetric — subject right-of-center, whitespace on the left]
Mood: [operational, calm, professional]
Color: [navy dominant, one small yellow accessory or document visible]
Output: 1920x800, editorial quality, no text overlay (added in design)
```

### 8.5 Prompt template — Carousel cover

```
[Brand DNA block]

Instagram carousel cover slide for an AI-native digital marketing agency.
Subject: [optional — a data tile or abstract data motif, or a clean photographic background]
Composition: [strong vertical hierarchy with empty space top half for headline overlay]
Mood: [editorial, restrained, modern]
Color: [navy or off-white background, yellow accent strictly minimal]
Output: 1080x1350, designed for text overlay in Figma — visual must support not compete with type
```

### 8.6 Prompt template — Ad creative

```
[Brand DNA block]

Performance ad creative for Meta / Instagram.
Subject: [a specific PCMC scene — e.g. a clinic reception, a manufacturing floor, a retail counter — relevant to the ICP being targeted]
Setting: [real, photographic, documentary style]
Composition: [single dominant element, room for hook headline overlay]
Mood: [aspirational but grounded — "this could be my business"]
Color: [navy + yellow restraint, never neon]
Output: 1080x1350 or 1080x1080
```

### 8.7 Prompt template — Founder POV / "consulting workspace" graphic

```
[Brand DNA block]

Editorial graphic for a founder POV piece on AI in PCMC marketing.
Subject: [Vishwajit at his desk, AI tool open on screen, real workspace, real focus]
Composition: [over-the-shoulder OR side angle — never straight-on staged]
Mood: [thoughtful, working, transparent]
Color: [navy dominant, yellow only on physical accents like a notepad cover]
Output: 1200x800, blog-header proportions, magazine-quality
```

### 8.8 Quality bar for every AI output

🟦 Every generated image must produce:
- Cinematic restraint (no maximalism)
- Premium editorial quality (Apt for The Atlantic or Wired)
- Sophisticated hierarchy (clear focal point, clear whitespace)
- High-trust layout (real, not staged)
- Expensive-feeling composition (achieved through restraint, not gloss)
- Modern aesthetics for the AI-native marketing category

---

## SECTION 9 — VISUAL ANTI-PATTERNS

### 9.1 What to avoid (full reference)

🚨 Generic AI agency clichés:
- Neon purple / cyan / pink gradient skies
- Holographic UI overlays
- "AI brain" imagery
- Glowing circuit board backgrounds
- Synthwave grids
- Cyberpunk lighting
- Matrix-code rain
- 3D-rendered "futuristic" interfaces

🚨 Generic marketing-agency clichés:
- Stock photos of teams smiling at laptops
- Stock-photo handshakes
- Gear icons + lightbulbs as "ideas"
- Rocketships as "growth"
- Funnel diagrams that say nothing
- Award-badge clusters when no real awards exist

🚨 Trust-killing patterns (from Prompts 03 + 05):
- Stat counters showing "0" (live bug)
- AI-generated team faces
- Watermarked images
- Stock testimonials without verifiable names
- Dual email addresses on the same page
- 24/7 listed hours on a service business
- Keyword-stuffed listings or page titles
- Reply-to-positive / ignore-negative review patterns

🚨 Industry-cheap patterns:
- Drop-shadow heavy buttons
- Gradient buttons
- Glassmorphism without restraint
- Five fonts on one screen
- All-caps body copy
- Yellow text on white background
- Cyan or red anywhere outside error states

### 9.2 Competitor visual patterns to never resemble

🟦 (To be expanded once competitor visual audit lands — Prompt 01 §3 still pending.)

Until then, the safe rule: if a PCMC competitor's website uses it, we don't.

---

## SECTION 10 — REVIEWER CHECKLIST

🟦 Use this before publishing any asset. The PM or designer-of-record runs through it.

### 10.1 Visual checklist

- [ ] Navy is dominant (50-70% of frame)
- [ ] Yellow is ≤10% and only on CTA / accent
- [ ] No banned color used (no purple, no cyan, no neon)
- [ ] Space Grotesk + Inter only (no Poppins, Montserrat, Roboto)
- [ ] All spacing values are multiples of 8
- [ ] Single dominant focal point
- [ ] Whitespace looks intentional, not unfinished
- [ ] No AI clichés (gradient sky, holographic UI, neon)
- [ ] No stock-feeling visuals
- [ ] No watermarks

### 10.2 Copy checklist

- [ ] PCMC locality anchored (Ravet, Akurdi, Moshi, Wakad, Hinjewadi, Punawale, Pimpri, Chinchwad, or the umbrella)
- [ ] Specific outcome stated (number, name, or named result)
- [ ] Timeframe given when claims are made
- [ ] Proof element present (named client, data, screenshot)
- [ ] CTA is verb-led, single line, specific
- [ ] No banned word (best-in-class, cutting-edge, synergy, revolutionary, game-changing, 360°)
- [ ] No unverified stat claim (the "215% / 47%" needs source)

### 10.3 Brand-rule checklist

- [ ] Canonical NAP used if contact info appears (see Prompt 06 §11.5)
- [ ] Founder visibility appropriate (Vishwajit appears when authority matters)
- [ ] Voice matches §4 — direct, confident, specific
- [ ] No anti-pattern from §9
- [ ] No competing visual style from another brand
- [ ] Logo placement honored (clear space + bottom-left default)

### 10.4 Accessibility checklist

- [ ] Text color contrast ≥ 4.5:1 against background (WCAG AA)
- [ ] CTA buttons have ≥ 44×44px touch target
- [ ] Focus-visible state visible on all interactive elements
- [ ] Alt text on all meaningful images
- [ ] Form labels associated with inputs
- [ ] No critical info conveyed by color alone

---

## SECTION 11 — IMPLEMENTATION NOTES FOR DEVELOPERS

### 11.1 CSS variables (full token bundle)

```css
:root {
  /* Colors */
  --color-primary:        #0A1F44;
  --color-secondary:      #FFC72C;
  --color-accent:         #3CB44A;
  --color-text-body:      #1A1A1A;
  --color-text-muted:     #6B7280;
  --color-bg-page:        #FFFFFF;
  --color-bg-surface:     #F7F8FA;
  --color-border:         #E5E7EB;
  --color-success:        #3CB44A;
  --color-warning:        #F59E0B;
  --color-error:          #DC2626;

  /* Typography */
  --font-display: 'Space Grotesk', system-ui, sans-serif;
  --font-body:    'Inter', system-ui, sans-serif;
  --font-mono:    'JetBrains Mono', monospace;

  --type-h1:      56px;
  --type-h2:      40px;
  --type-h3:      24px;
  --type-h4:      18px;
  --type-body:    16px;
  --type-body-lg: 18px;
  --type-small:   14px;
  --type-meta:    12px;

  --lh-display:   1.15;
  --lh-heading:   1.3;
  --lh-body:      1.75;
  --lh-tight:     1.5;

  /* Spacing */
  --space-0:      0;
  --space-1:      4px;
  --space-2:      8px;
  --space-3:      16px;
  --space-4:      24px;
  --space-5:      32px;
  --space-6:      48px;
  --space-7:      64px;
  --space-8:      96px;
  --space-9:      128px;
  --space-10:     192px;

  /* Layout */
  --container-max: 1280px;
  --container-pad: 96px;
  --container-pad-mobile: 24px;

  /* Radii */
  --radius-sm:    4px;
  --radius-md:    8px;
  --radius-lg:    16px;
  --radius-full:  9999px;

  /* Elevation (use minimally) */
  --shadow-1:     0 1px 2px rgba(10, 31, 68, 0.06);
  --shadow-2:     0 4px 12px rgba(10, 31, 68, 0.08);
  --shadow-3:     0 12px 32px rgba(10, 31, 68, 0.12);
}

@media (max-width: 640px) {
  :root {
    --type-h1: 40px;
    --type-h2: 32px;
    --container-pad: 24px;
  }
}
```

### 11.2 Tailwind config (if using Tailwind)

🟦 If the site moves to Tailwind, the brand tokens map to:

```js
// tailwind.config.js (excerpt)
module.exports = {
  theme: {
    extend: {
      colors: {
        primary: '#0A1F44',
        secondary: '#FFC72C',
        accent: '#3CB44A',
        muted: '#6B7280',
        surface: '#F7F8FA',
      },
      fontFamily: {
        display: ['Space Grotesk', 'system-ui', 'sans-serif'],
        body: ['Inter', 'system-ui', 'sans-serif'],
        mono: ['JetBrains Mono', 'monospace'],
      },
      spacing: {
        '18': '72px', '22': '88px', '26': '104px', '30': '120px',
      },
      maxWidth: {
        'container': '1280px',
      },
    },
  },
};
```

### 11.3 Font loading

```html
<!-- Self-host preferred. Google Fonts CDN as fallback. -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
  href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@500;600;700&family=Inter:wght@400;500;600;700&display=swap"
  rel="stylesheet"
>
```

🟦 In production, self-host the fonts. Reduces dependency on Google. Improves CWV (largest contentful paint).

### 11.4 Iconography

🟦 Recommended icon library: **Lucide** (open source, monoline, matches the editorial restraint of the brand). Apple-style filled icons are off-brand.

```html
<!-- Example icon usage -->
<svg width="24" height="24" stroke="currentColor" fill="none" stroke-width="2"
     stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24">
  <!-- Lucide icon path here -->
</svg>
```

🚨 Anti-patterns: Font Awesome (industry-clichéd) · multicolored icon sets · 3D rendered icons · emoji as primary icons in marketing copy.

### 11.5 Responsive image strategy

🟦
- All images served via `<picture>` with WebP primary, JPG fallback
- 3 resolution variants: 1x, 2x, 3x
- Lazy-load all below-fold images
- Critical-path hero image preloaded

---

## SECTION 12 — STAGE 2 BACKLOG

🔐 The following items are gated on inputs from Vishwajit. They move the design system from v1 (Stage 1 specification) to v2 (refined-with-references).

| # | Item | Why it's blocked | What it unlocks |
|---|---|---|---|
| 1 | Vector logo file (SVG / AI / PDF) | Currently only have JPG | Precise hex sampling · final radii · favicon set · social handle avatars |
| 2 | 5 reference designs (existing best OR aspirational) | Required for Stage 2 visual refinement | Trains the design eye for future content · refines visual mood beyond positioning |
| 3 | Brand kit PDF or original assets | Currently don't have | Locks final palette · final typography choices · any brand-specific patterns |
| 4 | Logo lockup variants (horizontal / stacked / favicon / monogram) | Need from Vishwajit | Allows proper logo usage rules and avoids ad-hoc compositions |
| 5 | Decision: Hindi/Marathi presence in content | Open (Prompt 06 §12 item 17) | Locks the Devanagari typeface and bilingual content rules |
| 6 | Decision: Founder face-forward photography session | Open (Prompt 06 §12 item 5) | Unlocks founder-led visuals across the system |
| 7 | Decision: 3 anchor verticals | Open (Prompt 06 §12 item 4) | Unlocks vertical-tuned visual variants (healthcare warm, real estate aspirational, etc.) |
| 8 | Office photography session | Pending scheduling | Replaces all stock-feeling imagery with the real Ravet office |
| 9 | Team headshots | Pending scheduling | Replaces "Mitesh placeholder avatar" (🚨 Prompt 03) + populates About page properly |
| 10 | Client logo collection (with permission) | 9 already on site — need permission audit (Prompt 06 §12 item 7) | Unlocks the named-client visual treatment across testimonials, proof bars, ad creatives |

### 12.1 Stage 2 deliverable

When Stage 2 inputs arrive, the design system v2 will add:
1. A standalone visual showcase HTML file (the design-system.html the original chain step 03 specified) — exportable, self-contained, inline CSS, openable in any browser
2. A precision-sampled palette (hex values 🔍 → ✅)
3. A Figma library with components from §6 (or its equivalent in the design tool of choice)
4. A real photography moodboard (replacing all 🟦 photography direction with verified assets)
5. Vertical-tuned design variants (per anchor vertical, once §12 item 7 lands)

---

## SECTION 13 — OPEN ITEMS

| # | Item | Marker | Owner |
|---|---|---|---|
| 1 | Vector logo + brand-kit PDF from Vishwajit | 🔐 | PM → Vishwajit |
| 2 | 5 reference designs from Vishwajit | 🔐 | PM → Vishwajit |
| 3 | Confirm exact hex values for navy / yellow / green | 🔍 | PM (after vector logo lands) |
| 4 | Decision: Hindi/Marathi typography rules | ⬜ | PM → Vishwajit |
| 5 | Lock canonical NAP across site + GBP + directories (cross-ref Prompt 05) | 🚨 | PM → dev team |
| 6 | Fix stat counter "0" bug on service pages (cross-ref Prompt 03) | 🚨 | Dev team |
| 7 | Fix Git merge conflict markers on `/service/google-my-business.html` | 🚨 | Dev team |
| 8 | Replace Mitesh placeholder avatar | 🚨 | PM (after team headshots) |
| 9 | Schedule office + team photography session | ⬜ | PM → Vishwajit |
| 10 | Audit current site for color usage violations (purple / cyan in production?) | 🔐 | Dev team |
| 11 | Implement design tokens (CSS variables from §11.1) in production | ⬜ | Dev team |
| 12 | Build the components in §6 in production (start with buttons + cards + CTA block) | ⬜ | Dev team |
| 13 | Build the weekly report template (§6.7) as a reusable Notion/PDF skeleton | ⬜ | PM |
| 14 | Build a Figma library mirroring §6 components | ⬜ | Designer |
| 15 | Audit existing landing pages for typography compliance (Space Grotesk + Inter) | 🔐 | Designer |
| 16 | Validate Lucide icon set as the agreed icon library | ⬜ | Designer + PM |
| 17 | Build Tailwind config (§11.2) if moving to Tailwind | ⬜ | Dev team |
| 18 | Validate font loading strategy (self-host vs CDN) | ⬜ | Dev team |
| 19 | Add the reviewer checklist (§10) to the PM workflow in Notion | ⬜ | PM |
| 20 | Re-version this file as v2 once Stage 2 inputs land | ⬜ | PM |

---

## SECTION 14 — SOURCES USED

✅ Verified completed files used to build this Design System:
- `The_Digitech_Solutions_01_Strategic_Research.md` (v2) — audience + positioning
- `The_Digitech_Solutions_02_Design_Instructions.md` (v1) — typography, color, layout principles
- `The_Digitech_Solutions_02_AI_Prompting_Guide.md` (v1) — AI image prompting backbone
- `The_Digitech_Solutions_03_Site_Extraction.md` (v1) — live bugs that this system must address
- `The_Digitech_Solutions_04_SEO_Foundation.md` (v1, post-audit) — CTR / visibility implications for typography + meta
- `The_Digitech_Solutions_05_GMB_Foundation.md` (v1, post-audit) — local trust signals + review reply visual standards
- `The_Digitech_Solutions_06_Master_Brand_Brain.md` (v1) — canonical positioning, voice, anti-patterns, AI System Instructions

✅ Verified live data sources (via Windsor.ai connector, authenticated `info@devmantra.com`):
- Google Search Console — `https://thedigitechsolutions.com/`
- Google Business Profile — `locations/14228672703858238774`

✅ Other verified assets:
- Client logo file (JPG uploaded — vector pending)
- Client intake (Vishwajit + PM)

🚨 Not used:
- Google Analytics 4 (configured but returning zero data — no behavioural visual decisions made here)
- Competitor visual audit (Prompt 01 §3 still pending)
- Direct ChatGPT/Midjourney visual reference outputs (Stage 2)

---

## SECTION 15 — DOWNSTREAM USAGE MAP

This Design System is the **canonical visual reference** for every Digitech-issued asset. Here's where each section gets used:

| Section | Downstream consumer |
|---|---|
| §1 Foundation · §2 Positioning-to-design map | Designer briefs · PM reviews · agency intro decks |
| §3 Color System · §4 Typography · §5 Spacing | Every website page · every social post · every report · every ad |
| §6 Component System | Web dev backlog · Figma library build · email template build · sales-deck build |
| §7 Social Media System | Content team daily output · social calendar · ad creative production |
| §8 AI Image Prompting | Every Midjourney / Ideogram / Flux / Leonardo session for Digitech work |
| §9 Anti-Patterns · §10 Reviewer Checklist | Pre-publish QA for any asset · designer-of-record signoff |
| §11 Implementation Notes | Dev team production code · Tailwind config · token bundle |
| §12 Stage 2 Backlog | PM weekly check-in with Vishwajit until inputs land |

### 15.1 Reload triggers

This Design System should re-version (v2, v3) when:
1. Vector logo + 5 references land → triggers Stage 2 visual refinement
2. The first vertical-tuned variant ships (healthcare → real estate → manufacturing)
3. A photography session lands (replaces all 🟦 photography direction with verified assets)
4. The Brand Brain (Prompt 06) is re-versioned — Design System inherits brand changes
5. Tailwind config or production token bundle lands → triggers a "design system v2 — implemented" milestone

---

## SECTION 16 — CHAIN COMPLETION NOTE

✅ With this file, **Prompts 01 through 07 are complete** for The Digitech Solutions:

| Prompt | File | Status |
|---|---|---|
| 01 | Strategic Research | ✅ v2 (post-audit) |
| 02a | Design Instructions | ✅ v1 |
| 02b | AI Prompting Guide | ✅ v1 |
| 03 | Site Extraction | ✅ v1 |
| 04 | SEO Foundation | ✅ v1 (post-audit, 90-day baseline locked) |
| 05 | GMB Foundation | ✅ v1 (post-audit, action metrics confirmed) |
| 06 | Master Brand Brain | ✅ v1 |
| 07 | Design System | ✅ v1 (this file) |

### Critical 🚨 backlog still live across the chain (consolidated from all 7 files)

**Reputation:**
- 6 unreplied negative GMB reviews — reply within 7 days (Prompt 05 §10.4)
- Stop organised review collection campaigns (Prompt 05 §10.6)

**Profile / NAP:**
- Rename GBP listing to "The Digitech Solutions" (113-char keyword-stuff currently live) (Prompt 05 §4)
- Reset GBP hours from 24/7 to actual office hours (Prompt 05 §8)
- Lock canonical NAP — fix road name + email mismatch (Prompt 05 §3.1)
- Fix description typo "Pimpri-Chinchw" (Prompt 05 §5.1)
- Run typo sweep on service items ("effectily" appears 5+ times) (Prompt 05 §7.3)

**Live site bugs:**
- Remove Git conflict markers from `/service/google-my-business.html` (Prompt 03)
- Fix stat counter "0 / 0 / 0" widget across service pages (Prompt 03)
- Resolve dual email on `/contact.html` (Prompt 03 + Prompt 05)
- Fix URL typos: `developement` × 3, `manufactures` × 1 (Prompt 03)
- Fix "DigitSolution's" typo on GMB service page (Prompt 03)
- Replace Mitesh placeholder avatar (Prompt 03)

**Tracking:**
- Fix GA4 tracking (configured but returning zero data) — gates Prompt 04 v2 + behavioural reporting (Prompt 04 §16)

**SEO structural:**
- Consolidate URL cannibalisation: 5+ pages competing for "digital marketing agency in Pune" (Prompt 04 §6)
- Build the missing Ravet HQ landing page (Prompt 04 §13)
- Rationalise sitemap submissions (1001 URLs in one, 188 in another) (Prompt 04 §9.1)

### Decisions still needed from Vishwajit

🟦 Per Prompt 06 §12 — 18 open decisions are documented. The 5 highest-priority for the next conversation:

1. Approve the 4 review-reply templates (Prompt 05 §10.4)
2. Confirm canonical road name + email
3. Approve the GBP description rewrite (Prompt 05 §5.3)
4. Send vector logo + 5 reference designs (gates Design System v2)
5. Confirm 3 anchor verticals (gates vertical-tuned design variants + content strategy)

---

*End of Design System v1. The 7-prompt onboarding chain for The Digitech Solutions is complete. Next: PM-led execution of the consolidated 🚨 backlog, followed by Stage 2 visual refinement once Vishwajit's design inputs arrive.*
