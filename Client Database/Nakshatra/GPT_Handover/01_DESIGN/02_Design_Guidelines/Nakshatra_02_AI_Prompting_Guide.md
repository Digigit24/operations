# NAKSHATRA — AI PROMPTING GUIDE
**Prompt 02 Output · Standalone Image & Creative Prompting System**

> The brand's image-generation operating system. Works across Midjourney, DALL·E / GPT Image, Imagen, Flux, Stable Diffusion, Ideogram, and future models. Self-contained: usable without opening the Master Brand Brain.

**Version 1.0 · June 2026 · Nakshatra IVF & Fertility Clinic, Baner, Pune**

---

## 0. THE GOAL

Not "use AI to look on-brand." The goal is: **every generated image looks like it was shot or designed for a specialist's editorial campaign — not for a generic clinic ad.** Calm, documentary, restrained, premium-by-absence.

---

## 1. THE TEN AESTHETIC PARAMETERS

| Parameter | Nakshatra setting |
|---|---|
| **Lighting** | Documentary daylight, soft and directional — window light, off-camera, slightly overhead. Late-afternoon-through-sheer-curtain. |
| **Composition** | Editorial, asymmetric, breathing. Rule-of-thirds/golden-section. Subject occupies 40–60% of frame. Slightly off-axis on people. |
| **Emotional framing** | Considered, settled, present, quietly hopeful. A small smile is fine; a beaming smile is wrong. People are *pausing in their lives*, not performing. |
| **Realism** | Photo-real, documentary. Never CG, never stylised illustration as a hero. |
| **Texture** | Real and softly imperfect — visible pores, fabric weave, matte surfaces. Barely visible, never decorative. |
| **Camera** | Mid-format documentary (Hasselblad H / Fuji GFX), ~50–85mm, f/2.8–f/4, sharp on eyes, soft background, modest grain. |
| **Contrast** | Low-to-medium, always. Shadows keep detail; highlights keep texture. Soft, not punchy. |
| **Spatial density** | Low. ≤3 discrete subjects per frame. Single-subject/single-hero is the default. |
| **Colour restraint** | Natural Indian skin tones; muted neutral clothing (navy, cream, taupe, soft grey, rust/olive). Gold only as a small real detail. **No saturated colour anywhere** = regenerate flag. |
| **Editorial reference** | *New Yorker* portrait · *Cereal* · *Kinfolk* · *Vogue Health*. **Not** Getty/Shutterstock, wedding photography, pharma ads, gold-baroque, Bollywood drama. |

---

## 2. BACKGROUND PHILOSOPHY

Backgrounds are never busy. Allowed: solid navy (default for portraits/hero), soft cream/beige (empathy), quiet interior (consultation room, home, café — lightly out of focus), neutral architectural (textured wall, sheer curtain, slight bokeh).

Backgrounds **never** contain: other people in focus · logos/signage · bright colour fields · cluttered medical equipment · pink curtains, baby imagery, or fertility iconography.

---

## 3. COLOUR IN GENERATED IMAGES

- **Skin:** natural Indian tones, warm but not orange.
- **Clothing:** muted neutrals; occasional muted earth tones; never neon/saturated.
- **Backgrounds:** navy, cream, neutral wall textures.
- **Accents:** gold as a *small real-world detail* (wedding ring, embroidery, frame edge). **Teal is CTA-only — never inside image content.** **Identity Magenta is logo-only — never generated into the photo.**

If a saturated colour appears anywhere in the image, regenerate.

---

## 4. THE UNIVERSAL IMAGE PROMPT TEMPLATE

Fill the `<>` fields. Pass the negative prompt **every time**.

```
A <subject_description>, <emotional_state>, <action_or_pose>,
shot on medium format documentary camera (~85mm),
natural soft window light from <left/right/above>,
shallow depth of field f/2.8, sharp on eyes,
<background_description> in soft focus,
neutral muted colour palette — navy, cream, soft taupe, with quiet gold accents,
real Indian features, natural skin texture, no airbrushing,
editorial portrait, considered composition with negative space on the <left/right>,
calm and contemplative mood, low-medium contrast,
fine grain, neutral colour science, Hasselblad H-series aesthetic,
no logos, no graphics, no text in image,
no forced smiles, no stock-photo energy.
```

### Universal negative prompt (always include)
```
oversaturated colours, neon, pink, pastel, cute illustration,
3D render, Pixar style, smiling stock photo, generic stock,
ring light, on-axis flash, plastic skin, airbrushed, uncanny,
pregnant belly close-up, baby imagery, stork, embryo cartoon,
cluttered background, multiple people in focus, logos, watermark,
medical clichés, white coats with stethoscopes, hospital corridor,
golden-baroque ornament, wedding photography style, dramatic lighting.
```

---

## 5. FORMAT-SPECIFIC TEMPLATES

### 5.1 Thumbnail (Reels / YouTube)
```
A single dominant element — <number / face / phrase> —
centred against deep navy (#0D1F3C) background,
gold (#C9A84C) accent on the key revelation element,
Cormorant Garamond italic for any visible type,
massive negative space around the subject,
no decorative graphics, no busy background,
mood: calm, considered, premium editorial,
feels like a quiet specialist letter, not a clinic ad,
9:16 portrait or 1:1 square, no logos in the centre,
brand wordmark optional bottom-right.
```

### 5.2 Carousel (Instagram / educational slides)
```
Slide <X> of <N>: navy (#0D1F3C) full-bleed background,
single hero element — <text_or_diagram> — vertically centred,
gold accent on the key insight word or number,
Cormorant Garamond medium headline (max 9 words),
DM Sans regular supporting line below (max 15 words),
80px minimum padding all sides,
thin 1pt gold horizontal divider near the headline if appropriate,
no decorative imagery, no patterns, no gradients,
wordmark "Nakshatra" + URL in DM Sans light 12pt, bottom-right,
single teal (#1B8F7A) CTA pill if a CTA appears, white DM Sans medium text,
mood: editorial restraint, like a page from a clinical journal.
```

### 5.3 Banner (website hero / web ads)
```
Wide composition (16:9 or 21:9), navy (#0D1F3C) field on the right two-thirds,
warm cream (#FAF7F2) panel on the left third — or vice versa,
hero typography on the navy side: Cormorant Garamond medium 56–72pt,
gold (#C9A84C) emphasis on one or two words,
supporting body in DM Sans regular, white, 18pt, max 2 lines,
optional documentary portrait of <subject> on the cream panel,
medium format, soft natural light, mid-distance, off-axis framing,
single teal CTA bottom-right of the navy field,
wordmark top-left or bottom-right, generous breathing room, calm.
```

### 5.4 Ad creative (Meta + Google Display)
```
Format: 1080×1080 (square) or 1080×1920 (story).
Background: navy (#0D1F3C) full-bleed; cream only for empathy concepts.
Hero: <ONE thing — a number, a face, or a revelation line>.
 - Number: 280–360pt Cormorant medium in gold (#C9A84C), centred or upper-third.
 - Line: 56–72pt Cormorant italic, gold or white.
 - Face: documentary portrait, mid-distance, medium format, soft natural light.
Supporting line: DM Sans regular 18–22pt, white or gold-light, max 15 words.
Body: max 3 lines, DM Sans regular, white on navy.
CTA: teal pill (#1B8F7A), white DM Sans medium 14pt — "Book a free online consult" or context-matched.
Wordmark + URL: DM Sans light 11pt, bottom-right.
No price-bursts. No "limited time" stickers. No competing elements.
Padding: 80px square / 120px stories. Mood: editorial, quietly authoritative.
```

---

## 6. INFOGRAPHIC & UI BEHAVIOUR

**Infographics/diagrams:** two-colour max (navy + gold, *or* navy + teal — never three) · line weight 0.5–1.5pt · no drop shadows · 2D only, no 3D · **no emoji ever** · DM Sans labels, Cormorant title · reference = medical-journal figure, not consumer infographic.

**UI mockups:** brand palette (navy chrome, white cards, gold accents, teal CTAs) · real device texture (bezels, slight reflection) · meaningful timestamps/notifications ("11:47 PM" on a midnight-search concept) · real query language in search bars ("thin endometrium IVF failure"), never Lorem ipsum.

---

## 7. GENERATION DISCIPLINE

1. If the first generation looks generic, **don't tweak slightly** — restart from the template and add specificity.
2. Generate **4–6 candidates per concept.** Cull aggressively; most will be wrong.
3. Pass the negative prompt **every** time.
4. Verify Indian context: ₹ not $, lakh not thousand, Pune not New York.
5. Patient-story / success imagery requires **human-in-the-loop** review before publishing — privacy is non-negotiable; anonymise by default.
6. **Never invent** statistics, success rates, prices, treatment names, or protocols in any generated copy/caption.

---

## 8. OUTPUT QUALITY CHECKLIST (run before publishing)

- [ ] No saturated colours outside the palette
- [ ] No baby imagery / fertility clichés (storks, eggs-with-faces, embryo cartoons)
- [ ] Real Indian facial features (if humans present)
- [ ] Soft natural light (not ring light / strobe)
- [ ] Single dominant focal point
- [ ] Negative space respected (≥30% of frame)
- [ ] Skin texture natural, not airbrushed
- [ ] Background quiet and uncluttered
- [ ] Mood considered/calm, not manic/joyful
- [ ] Within Cormorant + DM Sans system
- [ ] Wordmark + URL placed correctly (small, bottom-right)
- [ ] No competing CTAs or graphic noise
- [ ] Reads premium without trying
- [ ] Teal appears only on CTA; magenta appears only in the logo

If any item fails: regenerate or fix. Never publish "close enough."

---

## 9. ONE-PARAGRAPH SYSTEM PROMPT (for chaining into any model)

> Generate calm, documentary, editorial imagery for Nakshatra, a specialist IVF clinic in Pune. Deep navy backgrounds (#0D1F3C) with sparing gold (#C9A84C) accents; cream (#FAF7F2) only for empathy concepts; teal (#1B8F7A) on CTAs only; magenta only inside the logo. Soft natural window light, medium-format Hasselblad look, ~85mm, f/2.8, real Indian features, natural skin texture, ≥30% negative space, low-medium contrast, single hero element, Cormorant Garamond + DM Sans type only. Never: pink/pastel fields, neon, baby/stork/embryo imagery, ring light, plastic skin, 3D/Pixar, stock smiles, hospital corridors, urgency stickers, exclamation marks, invented numbers. Always pass the universal negative prompt and run the output checklist.

---

*End of AI Prompting Guide v1.0 — Prompt 02 output. Pair with `Nakshatra_02_Design_Instructions.md`.*
