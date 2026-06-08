# Pinnacle Science Academy — 02 AI Prompting Guide

> **Digitech Prompt Chain · Step 2 of 7 (`02-design-instructions.md`)**
> Companion to: `Pinnacle_Science_Academy_02_Design_Instructions.md`
> Purpose: reusable prompt templates for generating on-brand creatives in any image AI (ChatGPT/GPT Image, Midjourney, Flux, Ideogram, Leonardo, Canva AI, Claude Design, Reve, Runway).
> Prepared: 2026-05-30 · Status: Reusable (v1)

---

## ⚠️ Read before generating anything

**Claim-safety is mandatory in every prompt.** Never generate creatives that show or imply: results, score gains, ranks, success numbers, star ratings/reviews, testimonials, "best/No.1/top", or guarantees. The negative-prompt block (Section 8) enforces this — paste it into **every** generation.

**Founder credential:** do not render "IIT Delhi" text in any creative until the team confirms proof. Until then, refer to him as "Founder & Lead Faculty."

**NAP:** ⬜ NEEDS CLIENT CONFIRMATION — do not bake the address into templates yet.

**Brand colors (from logo):** Primary Blue `#3862AC` · Navy `#1F365F` · Deep Navy `#152541` · Tint `#E1E7F3` · BG wash `#F1F4F9` · Ink `#111621` · Surface `#F7F9FC` · optional single Amber accent `#E0A43B`.
**Fonts:** Headings Sora (alt: Plus Jakarta Sans/Manrope), Body Inter.

---

## 1. AI image style system (the universal DNA block)

Paste this style spine into any prompt, then add the format-specific block.

```
STYLE DNA — Pinnacle Science Academy:
- Aesthetic: clean, modern, premium education brand; calm and trustworthy; NOT a loud coaching flyer.
- Lighting: bright, soft, natural; even and clean.
- Composition: single clear focal point; generous whitespace; uncluttered; strong hierarchy.
- Color: blue/navy-led palette — primary #3862AC, navy #1F365F, deep navy #152541, light tint #E1E7F3, off-white #F7F9FC; at most ONE warm accent #E0A43B used only on the action element.
- Typography: modern geometric sans for headings (Sora style), clean legible sans for body (Inter style); weight + color for emphasis; no clutter.
- Mood: confident, attentive, personal, local, parent- and student-friendly.
- Density: low-to-medium; if it looks busy, simplify.
- Finish: flat/modern with subtle depth; crisp edges; no heavy gradients, no glow.
```

---

## 2. Static post prompt template

```
[PASTE STYLE DNA — Section 1]

FORMAT: Single social post, [1080x1080 square / 1080x1350 portrait].
GOAL: [educational concept tip / program info / free-counselling announcement].
HEADLINE (claim-safe, ≤[12 / 40] words): "[headline]"
SUPPORTING LINE (optional, short): "[support]"
VISUAL: [clean conceptual science/math line-graphic OR founder photo on clean blue/navy background]. Lots of whitespace. One focal point.
BRAND: small Pinnacle "P" monogram in [top-right] corner; blue/navy palette; Sora-style headline, Inter-style body.
CTA (only if promotional): "[Book a Free Counselling Session / Enquire on WhatsApp]" as a solid rounded button in #3862AC (or #E0A43B), white text.
TEXT RULES: headline readable in <2s; no paragraphs; correct spelling.

[PASTE NEGATIVE PROMPTS — Section 8]
```

---

## 3. Carousel prompt template

```
[PASTE STYLE DNA — Section 1]

FORMAT: Instagram carousel, [1080x1350] per slide, [5–7] slides.
TOPIC (claim-safe, useful): "[e.g. How to build a strong Class 11 Physics foundation]"

SLIDE 1 (COVER): one bold hook (8–18 words): "[hook]"; brand-blue cover; topic label; subtle swipe cue; "P" monogram small in corner.
SLIDES 2–[n] (CONTENT): ONE point per slide, 30–60 words; consistent header style; page indicator [2/n]; consistent margins; blue/navy palette.
FINAL SLIDE (CTA): soft honest CTA — "[Book a free counselling session / Visit us in Ravet]"; logo + WhatsApp; #3862AC button.

CONSISTENCY: identical type scale, color blocks, and footer across all slides.
TONE: helpful teacher, no hype, claim-safe.

[PASTE NEGATIVE PROMPTS — Section 8]
```

---

## 4. Reel cover prompt template

```
[PASTE STYLE DNA — Section 1]

FORMAT: Reel/Story cover, 1080x1920. Keep ALL key text/logo within the CENTRAL 80% safe zone (top & bottom 10% are covered by UI).
HOOK (≤6–8 words, legible at thumbnail size): "[curiosity-led, claim-safe hook]"
LAYOUT: bold hook centered; consistent blue band/label position; optional small founder thumbnail; "P" monogram in safe corner.
PALETTE: navy/blue background, white text, single accent if needed.
NO: tiny text, edge-bleed text, result-bait, fake "shocking" claims.

[PASTE NEGATIVE PROMPTS — Section 8]
```

---

## 5. GMB post prompt template

> ⛔ Hold actual GMB posting until GBP + access confirmed. Template ready for when it starts.

```
[PASTE STYLE DNA — Section 1]

FORMAT: Google Business Profile post image, [1200x900 / square].
MESSAGE (local + claim-safe): "[batch starting / free counselling / weekend doubt session / now enrolling in Ravet]"
HEADLINE (≤10 words): "[headline]"
VISUAL: clean, single message, brand blue, lots of whitespace.
CTA: Call / WhatsApp / Directions.
NAP: ⬜ LEAVE OUT until confirmed (do not render the address yet).
NO ratings, NO results, NO superlatives.

[PASTE NEGATIVE PROMPTS — Section 8]
```

---

## 6. Campaign / ad creative prompt template

```
[PASTE STYLE DNA — Section 1]

FORMAT: Meta/Google ad creative, [1080x1080 / 1080x1350].
ANGLE: [Proximity "Science coaching in Ravet, minutes from home" / Anti-factory "Not a 100-student batch — your child, seen" / Founder credibility / Risk-reversal "Try a free class first"].
HEADLINE (15–35 words total on creative): "[claim-safe hook]"
VISUAL: founder photo on clean background OR strong typographic treatment; one focal point.
CTA: single solid button — "[Book a Free Counselling Session / Enquire on WhatsApp]" in #3862AC or #E0A43B.
TONE: honest, warm, confident. No hype, no superlatives, no results.

[PASTE NEGATIVE PROMPTS — Section 8]
```

---

## 7. Founder-led content prompt template

```
[PASTE STYLE DNA — Section 1]

FORMAT: [post / reel cover / carousel cover] featuring the founder.
SUBJECT: founder ("Abhinit Kumar · Founder & Lead Faculty") — [teaching at a board / explaining a concept / speaking to camera].
FRAMING: consistent crop on clean blue/navy or neutral background; warm, approachable, credible.
DEVICE: include the recurring "Logic over Luck" label lockup (small, consistent placement).
HEADLINE (claim-safe): "[concept hook / parent reassurance]"
CREDENTIAL TEXT: DO NOT render "IIT Delhi" until proof confirmed — use "Founder & Lead Faculty" only.
NOTE: if using AI to render a person, prefer the REAL founder photo from a shoot; avoid synthetic faces for a trust brand.

[PASTE NEGATIVE PROMPTS — Section 8]
```

---

## 8. Negative prompts (paste into EVERY generation)

```
NEGATIVE / DO NOT INCLUDE:
- star ratings, review scores, "4.9★", review cards
- result claims, score improvements, pass %, rank holders, selection counts, "topper" photos
- "No.1", "best", "top-ranked", "guaranteed", "100% success", any superlative
- testimonials or parent/student quotes
- specific batch-size numbers (unless explicitly provided as confirmed)
- the words "IIT Delhi" (until proof confirmed)
- the street address / NAP (until confirmed)
- loud red/yellow coaching-flyer color schemes
- cluttered layouts, multiple accent colors, busy collage backgrounds
- generic thumbs-up stock students, cheesy 3D clip-art, plastic AI faces
- heavy glows, drop-shadows, rainbow gradients
- misspelled or garbled text, distorted logos
```

---

## 9. Text handling rules

- Keep on-image text minimal; respect the budgets in Design Instructions §8.
- Spelling and contact details must be perfect — proof every word.
- Don't place text over a face, hair, or hands; keep it on clean space or a solid backing block.
- AI image tools often garble text → **finalise text/logos manually in Canva/Figma/Photoshop** rather than trusting the AI's rendered words for anything customer-facing.
- One headline focus per creative; emphasis via weight/color, not effects.
- Bilingual: one dominant language per creative for legibility.

---

## 10. Quality checklist (before accepting any creative)

**Brand**
- [ ] Blue/navy-led palette correct; ≤1 accent color
- [ ] "P" monogram present, correct, uncluttered, not distorted
- [ ] Fonts feel like Sora (headings) + Inter (body)

**Design**
- [ ] One clear focal point; generous whitespace; not busy
- [ ] Readable in <2 seconds; clean hierarchy
- [ ] Safe zones respected (esp. Reels/Stories central 80%)

**Text**
- [ ] Spelling/contact perfect; no garbled AI text
- [ ] Within the text budget for the format
- [ ] No text obscuring faces/hands

**Claim-safety (hard gate)**
- [ ] No ratings, results, ranks, success numbers
- [ ] No testimonials
- [ ] No "best/No.1/top/guaranteed"
- [ ] No "IIT Delhi" text (until proof confirmed)
- [ ] No NAP/address (until confirmed)
- [ ] Message uses claim-safe pillars only (concept-focused, small-batch, founder-led, Ravet-local, logic-first, personal doubt-solving, board+foundation support)

**Fit**
- [ ] Right format/size for the placement
- [ ] Tone is calm, honest, founder-forward — not hype, not Kota-clone

---

*End of `Pinnacle_Science_Academy_02_AI_Prompting_Guide.md`. Companion: Design Instructions. Next: `03-site-extraction.md`.*
