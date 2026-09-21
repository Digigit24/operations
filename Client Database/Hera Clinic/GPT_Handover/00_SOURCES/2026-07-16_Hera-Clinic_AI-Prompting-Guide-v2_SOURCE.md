# Hera Clinic — Prompting Style Guideline (v2, revised)

> **Anchor rule:** This guideline runs on top of `Hera_Clinic_02_Design_Instructions.md` and uses verified facts from `Hera_Clinic_01_Strategic_Research.md`. The logo is the visual starting point. All prompts must reflect the actual brand: founder-led, hyper-local Punawale women's health clinic — not a generic premium-fertility template.

---

## 1. Locked Brand Inputs (use verbatim — do not edit per creative)

These values are pre-filled in every prompt. Do not paraphrase, "improve," or shorten them.

```
Client/Brand:        Hera Clinic
Website:             heraclinics.in
Phone:               +91 88059 81909
Lead doctor:         Dr. Sairandhri Kate-Shinde (MBBS, DNB OBGY, FMAS)
Experience claim:    15+ years
Patient rating:      4.9 / 5
Catchment:           Punawale, PCMC, Pune (serves Tathawade, Ravet, Wakad, Marunji, Hinjewadi)
Tagline:             Empowering Her Health. Every Step of the Way.
Brand colors (lock): Hera Magenta #E80088, Hera Indigo #283090
Editorial palette:   Warm Ivory #FAF7F5, Champagne Beige #EFE1D6, Soft Blush #E8C7D1,
                     Muted Mauve #B68FA3, Deep Plum #4B2E39, Charcoal #2D2D2D
Typography:          Playfair Display (display) + Inter (body)
Address:             [DO NOT INCLUDE — pending C-Wing/D-Wing resolution]
```

---

## 2. Per-Creative Inputs (filled in each time)

```
Post format:         [IG square 1080×1080 | IG carousel | IG story 1080×1920 |
                      Meta/Google ad | LinkedIn | Website banner | GMB post | WhatsApp]
Design style:        [photo-led | dark editorial | light editorial | infographic |
                      info+photo hybrid | text-heavy | festival | offer/ad |
                      carousel cover | carousel education slide]
Topic:               [e.g. "Early signs of PCOS"]
Main hook:           [one-line headline, ≤9 words]
Supporting line:     [≤14 words, calm-explanatory]
Key points:          [up to 3, bullet-format, only for carousels/infographics]
CTA:                 [from approved list — §7 of design instructions]
Audience segment:    [pre-conception | pregnant | PCOS | menstrual | menopause | general wellness]
Visual subject:      [Indian woman, age band, scene, wardrobe]
Mood:                [reassuring | warm-educational | confident-clinical | quietly celebratory]
Trust proof:         [pick from §8 allow-list of design instructions, or "none"]
Compliance flag:     [does the creative make any clinical claim? Y/N — if Y, add disclaimer line]
```

---

## 3. Universal AI Image Direction (every prompt inherits this)

### Realism
- Target **90–95% photorealistic**.
- Visible skin texture (pores, fine lines where age-appropriate). **No plastic AI faces.**
- Subtle film grain acceptable. No HDR, no over-sharpening.

### Lighting
- Soft cinematic daylight, indirect window light, or warm interior fill.
- Color temperature 5200–5600K. Warm shadow side, never blue.
- One key light + soft fill. No hard rim lights, no studio strobes.

### Composition
- Editorial asymmetry. Subject off-center, leaving 30–40% breathing space for typography.
- One subject in frame unless the topic explicitly calls for two (e.g. founder + patient consultation).
- Mid-shot or medium-close. Avoid full-body unless layout demands.

### Subject
- **Indian women.** Skin tones reflecting actual Indian diversity (warm wheat to deep brown).
- Age must match the topic — see §5.
- Calm, present expressions. No exaggerated smiles, no anxious tears, no "model" posing.
- Wardrobe: contemporary Indian or modern western, muted tones from the editorial palette. Avoid bridal red, hospital gowns (unless contextually accurate), and corporate suits.

### Environment
- **Clinic interior:** warm wood, ivory walls, soft natural light, one or two clinical signals (anatomy chart, framed credentials, white coat on chair) — never an OR or examination table in shot.
- **Home interior:** warm Indian middle/upper-middle-class home, plants, soft textiles.
- **Outdoor:** rare; only for "wellness / lifestyle" topics. Indian urban context (not Western parks).

### Color presence in the image itself
- The AI photo should naturally support the brand palette — warm ivory walls, champagne textiles, muted plum accents.
- **Do not** request "lots of pink" or "magenta lighting." Magenta is reserved for the typography/CTA layer added afterward.
- Avoid clinical cool blues/teals (they read "hospital," not Hera).

### Hard avoids (universal)
- Cartoon/anatomical illustrations of reproductive organs.
- Floating hearts, sparkles, lens flares.
- Stethoscopes around the neck as a "doctor signifier."
- White-on-white sterile lab environments.
- Western-only models when the topic is rooted in Indian context.
- Stock-photo "happy pregnant belly hands" cliché.
- AI-generated text/typography inside the image (we'll add real type after).

---

## 4. Master Prompt Template

Copy this block, then fill the bracketed fields. Keep the universal direction intact.

```
Create a premium editorial healthcare creative for Hera Clinic, a founder-led
women's healthcare clinic in Punawale, PCMC (Pune) led by Dr. Sairandhri Kate-Shinde.

TOPIC: [topic]
POST FORMAT: [format and dimensions]
DESIGN STYLE: [design style]
AUDIENCE: [segment + life stage]

HEADLINE (will be added as type, not in the image): [main hook]
SUPPORTING LINE: [supporting line]
CTA: [cta label]
TRUST PROOF (if any): [pick from approved list, or omit]

VISUAL SUBJECT:
[Indian woman, age, wardrobe, expression, posture, where she is and what she is doing]

LIGHTING:
soft cinematic daylight, warm 5400K, gentle window key + ambient fill,
realistic skin texture with visible pores, subtle film grain, no plastic AI skin.

COMPOSITION:
editorial asymmetry, subject in left/right third leaving 30–40% negative space
for typography, mid-shot, shallow depth of field.

ENVIRONMENT:
[clinic consult room with warm wood + ivory walls + soft natural light, one quiet
clinical signal in background] OR [warm Indian home interior, plants, textiles].

COLOR PRESENCE (in the photo itself):
warm ivory, champagne beige, muted plum, soft blush as natural environmental tones.
DO NOT add pink lighting or magenta backgrounds — those colors belong to the typography layer.

MOOD: [reassuring / warm-educational / confident-clinical / quietly celebratory]

NEGATIVE PROMPT / AVOID:
cartoon medical icons, anatomical illustrations, sparkles, hearts, lens flares,
stethoscope-around-neck cliché, sterile blue hospital lighting, Western-only models,
exaggerated smiles, plastic AI skin, stock-photo "pregnant belly hands" pose,
clutter, more than one subject, text/typography inside the image, fake clinic signage.

OUTPUT SIZE: [dimensions]
```

---

## 5. Subject Casting by Audience Segment

Use these as defaults when filling `VISUAL SUBJECT`.

| Segment | Subject default |
|---|---|
| Adolescent / menstrual health | Indian girl/young woman, 16–22, school-uniform-casual or college-modern wear, in a home/study setting. Calm, slightly thoughtful expression. Never sexualized. |
| PCOS / hormonal | Indian woman, 22–32, contemporary kurta or casual work wear, at home or in clinic consult. Composed expression, not "suffering." |
| Pre-conception / fertility consult | Indian woman 27–35 — alone, or with husband (only if topic is couple-focused). Reflective, hopeful tone. **No** pregnancy bump. |
| Antenatal / pregnant | Indian woman 25–38 with visible pregnancy, 20+ weeks, in soft home or clinic light. Hands resting naturally — never the "two-handed heart on belly" stock pose. |
| Postnatal / lactation | Indian mother 25–38 with infant (face partially obscured / soft focus for privacy). Quiet domestic warmth. |
| Perimenopause / menopause | Indian woman 42–58, contemporary, confident, in home/garden/clinic. Active, not "ageing patient." |
| Founder-led creative | Dr. Sairandhri Kate-Shinde portrait — composed, professional white coat **or** Indian formal wear, mid-shot, soft window light, warm clinic interior background. |

---

## 6. Format-Specific Prompt Modifiers

Add these to the master template based on `POST FORMAT`.

### Instagram square (1080×1080) — emotional hook
```
+ centered subject pushed slightly off-center (rule of thirds)
+ keep 30% canvas as low-contrast negative space for typography overlay
+ frame for an emotional hook, not information density
```

### Instagram carousel cover (1080×1080)
```
+ stronger negative space (40%) on one side for a large display headline
+ subject expression should "invite" the swipe — looking outward or down, not at camera
```

### Instagram carousel education slide (1080×1080)
```
+ visual is secondary, type is primary; render the photo with low saturation
  so headline type sits on top cleanly
+ leave the top 60% as a clean panel zone for headline + icon + body
```

### Instagram story / reel cover (1080×1920)
```
+ vertical composition, subject in center vertical 60%
+ leave top 220px and bottom 380px completely clean (UI safe zones)
+ keep the eye line at roughly 40% from the top
```

### Meta / Google ad creative
```
+ lead the eye to where the CTA will sit (lower-right or lower-center)
+ subject's gaze can subtly direct toward the CTA zone
+ avoid any visual element that resembles a fake play button or fake UI badge
```

### GMB post (design at 1200×900, key content within 1080×720)
```
+ centered composition — Google crops edges aggressively
+ avoid putting subject's eyes/face near the frame edges
+ environmental cue should suggest "Punawale neighbourhood clinic" — local, not metro
```

### Website banner desktop (1920×800)
```
+ horizontal letterbox composition
+ subject anchored in right third, type space in left two-thirds
+ horizon/eye line at 50% from top
```

### LinkedIn post (1200×627 or 1080×1080)
```
+ slightly more formal / clinical tone than IG
+ founder-led casting preferred for LinkedIn (Dr. Sairandhri herself)
+ professional consult-room background
```

### WhatsApp creative (1080×1080 or 1080×1350)
```
+ higher contrast (will be compressed by WhatsApp)
+ avoid thin lines and magenta gradients (banding artifacts)
+ keep type readable at 50% zoom
```

---

## 7. Compliance Module (auto-append when clinical claim is made)

If the creative discusses any treatment, outcome, or medical condition, append this block to the prompt and include the disclaimer line in the final layout:

```
COMPLIANCE LAYER (typography to be added post-generation, not in image):
- Disclaimer: "Individual results vary. Consult Dr. Sairandhri Kate-Shinde for medical advice specific to you."
- Render in Inter 9pt, Muted Mauve #B68FA3, bottom of canvas.
- Do NOT generate text suggesting guaranteed outcomes, miracle cures, or 100% success.
```

The compliance line is not optional. If a layout claims it doesn't have room for the disclaimer, the layout is wrong — not the rule.

---

## 8. Prompt Writing Rules

### Always specify
- Emotional tone (one word — not three competing ones).
- Realism level (always 90–95% photorealistic for Hera).
- Lighting (one key + one fill, never "dramatic" or "neon").
- Composition (asymmetric + negative space side).
- The fact that **typography is added separately** — the AI image should not contain real text.
- The fact that the model is **Indian**, with appropriate skin tone and styling.

### Never specify
- More than one design style at a time ("photorealistic + watercolor + minimalist").
- Pink/magenta as the photo's dominant color (it overpowers the brand magenta in the logo).
- Specific medical statistics, success percentages, or patient counts.
- Real patient resemblances or named individuals besides the founder.
- "Beautiful woman" / "attractive woman" — describe purpose and tone instead.

---

## 9. Worked Examples

### Example 1 — IG square, PCOS awareness

```
Topic: Early signs of PCOS women should not ignore.
Format: Instagram square 1080×1080.
Style: Photo-led with right-side type space.
Hook (added as type): "Irregular periods aren't normal. They're a signal."
Trust proof: 15+ years of women's health expertise.
CTA: Talk to Dr. Sairandhri.

VISUAL SUBJECT: Indian woman, 28, wearing a soft champagne-beige kurta,
sitting by a window in a warm home interior, looking thoughtfully off-camera.
Hands relaxed on her lap. Composed, not distressed.

Environment: Indian middle-class home, soft afternoon window light from the
left, warm wood furniture, one indoor plant slightly out of focus in background.

Composition: subject in left third, 40% clean wall space on the right for typography.

Mood: reassuring, educational.

Negative: any pink/magenta wash, anatomical illustrations, exaggerated facial
expressions, hospital signage, stock-photo poses.

Output: 1080×1080.
```

### Example 2 — IG carousel cover, founder-led, pregnancy care

```
Topic: How Hera Clinic supports high-risk pregnancies in Punawale.
Format: IG carousel cover, slide 1 of 7.
Style: Photo-led founder portrait, editorial dark layout.
Hook (added as type, Playfair Display in Ivory): "High-risk doesn't mean alone."
Trust proof: Dr. Sairandhri Kate-Shinde, MBBS DNB OBGY FMAS, 15+ years.
CTA: Book Consultation.

VISUAL SUBJECT: Dr. Sairandhri Kate-Shinde, mid-shot, wearing a clean white coat
over a muted plum top. Standing in a warm clinic consult room with soft window
light from the right. Confident, calm expression, looking slightly off-camera.

Environment: Hera Clinic consult room — warm wood desk corner visible, ivory walls,
a framed certificate softly out of focus in the background. No visible patient.

Composition: subject in right third; left two-thirds is a soft dark plum panel
(will receive the display headline in post-production).

Mood: confident-clinical, reassuring.

Negative: stethoscope around neck, multiple doctors in frame, sterile blue
lighting, plastic AI skin, fake hospital corridor.

Output: 1080×1080.
```

### Example 3 — GMB post, neighborhood positioning

```
Topic: Women's health checkup available this week in Punawale.
Format: GMB post, design at 1200×900, content centered in 1080×720.
Style: Light editorial, info+photo hybrid.
Hook: "Women's health, close to home in Punawale."
Trust proof: 4.9/5 patient rating.
CTA: Book Consultation.

VISUAL SUBJECT: Indian woman, 34, in casual modern wear, seated in a warm clinic
waiting area, looking into the consult room with mild anticipation — not anxious.

Environment: warm waiting area, ivory walls, champagne-beige seating, soft daylight.
A subtle "Hera Clinic" framed mark visible but blurred in background.

Composition: subject centered, generous breathing room above and below (Google
will crop the edges), eye line at 45% from top.

Mood: warm-educational, neighbourhood.

Negative: edges of frame containing any critical detail, generic stock smile,
metro hospital imagery, pink/magenta wash.

Output: 1200×900.
```

---

## 10. Quick Prompt Formula (one-liner version)

For quick captioning or short tasks:

```
[Hera Clinic + topic] + [Indian woman, age + segment from §5] + [editorial scene]
+ [soft daylight, 90–95% photoreal, realistic skin] + [asymmetric composition,
negative space for type] + [palette: ivory/champagne/plum tones — no pink wash]
+ [no text in image, no anatomical icons, no stock poses] + [output size]
```

---

## 11. Final QA Checklist (before sending to image model)

Tick all before you generate:

- [ ] Does the prompt **start with "Hera Clinic"**, not "a fertility clinic"?
- [ ] Is the subject **Indian** and **age-matched to the topic**?
- [ ] Is the environment specifically named (clinic consult room / Indian home / waiting area), not generic?
- [ ] Did you specify **90–95% photorealistic, visible skin texture, no plastic AI skin**?
- [ ] Did you keep **magenta out of the photo itself**?
- [ ] Did you reserve negative space for the typography layer?
- [ ] Did you state **"no text or typography inside the image"**?
- [ ] Did you append the **compliance layer** if a clinical claim is being made?
- [ ] Did you keep to the **trust allow-list** from `Hera_Clinic_02_Design_Instructions.md §8`?
- [ ] Did you avoid every item on the universal "Hard avoids" list (§3)?

---

*End of hera_clinics_prompting_style_guideline.md — v2*
