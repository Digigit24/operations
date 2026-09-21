# Dev Mantra — Design Rules & Brand Instructions

All graphics, carousel slides, social media posts, and visual assets for Dev Mantra must follow these rules. This file is the single source of truth for design decisions.

---

## 1. Logo Usage

- The Dev Mantra logo is **rectangular** — never force it into a square container.
- Use the logo's natural aspect ratio; add padding around it if needed.
- When the logo is displayed, **do not** write "DEVMANTRA" or "Dev Mantra" as text next to or near it. The logo already contains the brand name.
- Preferred logo placement: **top-right corner**, well-sized (not too large, not too small — roughly 160–200px wide at 1080px canvas).
- The logo should have subtle breathing room from edges (min 20–30px margin).

---

## 2. Color & Background Rules

### White-Dominant Designs (Default — ~70% of posts)
- Designs should be **~70% white / light** background by default.
- Use `#ffffff` (pure white) or `#f4f6fb` (light gray) as primary backgrounds.
- Can use the **white background asset from Dev Mantra brand assets** for the white sections.
- Dark text on light backgrounds for maximum readability.

### Dark-Dominant Designs (Alternate — ~30% of posts)
- Occasionally, designs can be **up to 70% dark background** for variety.
- This should be used sparingly — as **alternate posts** in a content calendar, not as the default.
- Use for high-impact statements, stat showcases, or special announcements.
- When dark-dominant, still follow all typography, logo, and alignment rules.

### Dark / Blue Sections (~30% of a design, or up to 70% for alternate posts)
- **Never use flat solid blue** as a background. Always use the textured, layered approach.
- Base gradient: deep dark navy `linear-gradient(140deg, #060c18 0%, #0d1e3d 50%, #1b3c6b 100%)` — the starting color must be near-black, NOT mid-blue.
- Add **ambient glow blobs**: large radial-gradient circles (400-600px) using `secondary` and `accent` at 15-45% opacity, positioned at corners/edges.
- Add **texture pattern**: either a subtle grid (`rgba(255,255,255,0.025)` lines, 72px spacing) or a plus-sign SVG grid rotated 45deg at ~13% opacity.
- Optional **dark readability overlay**: `rgba(5,12,28,0.4-0.6)` on top of bg images.
- Glassmorphic elements inside dark sections: `backdrop-filter: blur(24px)`, semi-transparent borders, inner top highlights.
- This style matches Designs #4 (ROI: Circles) and #21 (ROI: Blue Bars) — use those as reference.
- Dark sections can be **angled** (45deg or 135deg diagonal cuts) OR **horizontal** splits — mix both across designs, don't default to one style.
- Gradient depth: `#060c18 → #0d1e3d → #1b3c6b → #4a73c4` — always start from near-black.

### Contrast
- Always ensure strong contrast between text and background.
- Dark text (`#1b3c6b`, `#1a1a2e`, or `#222`) on white backgrounds.
- White text (`#ffffff`) on dark/navy backgrounds.
- Never place light text on light backgrounds or dark text on dark backgrounds.

---

## 3. Typography

### Font Families
- **Headings**: Onest (weights 700–900)
- **Body**: Inter (weights 400–600)

### Sizing & Readability
- Prefer **larger fonts** over smaller ones — readability is the top priority.
- Headlines: 48–68px (at 1080px canvas), weight 800–900.
- Subtitles: 22–30px, weight 500–600.
- Body text: 16–18px, weight 400–500.
- Minimum font size: 12px (only for legal/footer text).
- Letter spacing: slight negative tracking on headlines (`-0.02em` to `-0.035em`).

### Content Density
- **Less content, larger fonts** — always favor whitespace over cramming text.
- A slide should communicate ONE key idea, not multiple paragraphs.
- If text feels crowded, remove words — don't shrink the font.

---

## 4. Layout & Alignment

### General
- All designs must be **well-aligned** — use consistent padding and margins.
- Standard padding from edges: 56–72px on a 1080px canvas.
- Left-aligned text generally reads better than centered for longer content.
- Centered alignment works for short headlines (3–5 words) and CTAs.

### Title Alignment (Reference: Design 2 Style)
- Left-aligned titles with a clear hierarchy: tag/label → headline → subtitle → body.
- Use a small accent element (line, dot, or bar) before the tag label.

### Split Layouts
- When mixing white and dark backgrounds, use a **mix of both angled and horizontal** dividers across designs.
- Angled: 45deg or 135deg diagonal cuts for dynamic, modern layouts.
- Horizontal: top/bottom or left/right splits for clean, editorial layouts.
- Don't default to only one style — variety across the set is important.
- The white section should always be the dominant area (~70%).

### Cards & Data Visualization
- Light-colored cards on white backgrounds work well (see Year 1/3/5 card style).
- Cards should have subtle borders (`1px solid` with low opacity) and gentle shadows.
- Bar-graph-style cards (ascending height/size) are effective for showing progression.
- Card border radius: 12–20px.

---

## 5. Visual Elements

### Encouraged
- Icons and SVG illustrations — flat, modern style.
- Infographics and data visualizations (bar charts, progress indicators, stat cards).
- Subtle geometric decorations (circles, corner accents, gradient lines).
- Glassmorphic elements in dark sections (blur, transparency, border glow).
- Gradient accent lines and dividers.

### Discouraged
- Stock photography (unless specifically provided).
- Heavy drop shadows or 3D effects.
- More than 3 colors in a single design.
- Decorative elements that don't serve a purpose.
- Busy patterns or textures that reduce readability.

---

## 6. Footer & Branding

- Every design must include the website URL in the **footer area**: `devmantra.com`
- Footer text: small (11–13px), muted color (`#999` on white, `rgba(255,255,255,0.5)` on dark).
- Footer can include a thin accent line or gradient divider above it.
- If the logo is already shown elsewhere in the design, the footer only needs the URL — no duplicate logo.

---

## 7. Component Reference (Approved Patterns)

| Pattern | Reference | Notes |
|---------|-----------|-------|
| Title alignment | Design 2 | Left-aligned, clear hierarchy with accent bar |
| Logo placement | Design 2 | Top-right, rectangular, well-sized |
| Bar graph cards | Design 2, 5 | Ascending cards showing progression |
| Light data cards | Design 6 | Subtle border, light bg, clean typography |
| Blue texture bg | Design 7 | Darker blue, glassmorphic, gradient depth |
| Dark background | Design 2 | Navy gradient with subtle texture |
| White + dark mix | Design 21 | Angled split (45/135deg), not horizontal |

---

## 8. Quick Checklist

Before exporting any design, verify:

- [ ] Logo is rectangular (not squeezed into a square)
- [ ] No "DEVMANTRA" text next to the logo
- [ ] ~70% white / light background
- [ ] Fonts are large and easily readable
- [ ] Strong contrast between text and background
- [ ] Well-aligned with consistent spacing
- [ ] Website URL (`devmantra.com`) in footer
- [ ] Minimal content — one key idea per slide
- [ ] Angled dividers for white/dark splits (not horizontal)
- [ ] Uses Onest for headings, Inter for body
