# Gore_Hospital_01_AI_Prompting_Guide.md
🔵 ATTACH-TO-CLAUDE · 🟡 PORTABLE

> The operational AI prompting guide for **Gore Multispeciality Hospital**.
> Revised Prompt 01 output. Built to work with `Gore_Hospital_01_Design_Instructions.md`.
> Use this file to generate creatives across Midjourney, Flux, Ideogram, Leonardo, DALL·E (via ChatGPT), Reve, Canva AI, Runway, and Claude Design.

---

## How to use this file in another LLM (Portable mode)

1. Paste this entire file as the first message in a fresh thread.
2. Also paste `Gore_Hospital_01_Design_Instructions.md` if you need the full design system context.
3. Tell the LLM what to generate.
4. Use the Master Prompt Template, or the Quick Formula, or a Mode-Specific template.
5. Always review the generated creative against the QA Checklist before publishing.

---

# SECTION 1 — REQUIRED INPUT FIELDS

Always define these before writing a prompt. If a field doesn't apply, write "N/A" — don't skip silently.

| Field | Example | Required |
|---|---|---|
| Client / Brand | Gore Multispeciality Hospital | Yes |
| Tagline (when relevant) | Your family's hospital. Honest care. Close to home. | When brand-led |
| Website | gorehospital.com | Yes |
| Post format | Square / Portrait / Story / Carousel / Banner | Yes |
| Output size | 1080×1080 / 1080×1350 / 1080×1920 / 1200×1200 / 1920×800 | Yes |
| Design style | One of 13 styles (Section 6) | Yes |
| Brand mode | Editorial Trust / Family Warmth / Clinical Clarity / Vital Action / Heritage Wellness | Yes |
| Topic | The specific subject (e.g., "child fever guidance") | Yes |
| Main hook | Primary headline copy | Yes |
| Supporting line | Secondary copy | Optional |
| Key points | Bullet content (for carousels and infographics) | If applicable |
| CTA | Specific action (e.g., "Book paediatrician consult") | Yes |
| Contact details | Phone + emergency line + WhatsApp | Yes for ads |
| Audience / ICP | Which of the 5 ICPs (Anita / Suresh / Marathi elder / IT Rohit / Senior couple) | Yes |
| Visual subject | What the image actually shows | Yes |
| Mood | Trusted / Warm / Calm / Urgent / Auspicious | Yes |
| Trust proof | Specific doctor name + credentials | Where applicable |
| Compliance note | Any disclaimers or safety language | Yes for medical content |
| Language | English / Marathi / Bilingual | Yes |

## Optional input fields

| Field | Example |
|---|---|
| Featured doctor | Dr. Dattesh Gore (MBBS, DA, MD — Family Physician & Intensivist) |
| Specialty department | Paediatrics, Cardiology, Orthopaedics, etc. |
| Festival / occasion | Diwali, Ganesh Chaturthi, Mother's Day, Women's Day, World Heart Day |
| Locality emphasis | Mamurdi / Ravet / Punawale / Akurdi / Hinjawadi / Tathawade / Wakad |
| Campaign goal | Awareness / Leads / Trust / Recall / Cashless info / Booking |
| Visual reference | Any approved reference creative or mood-board image |
| Brand color override | If a specific mode demands a single-color emphasis |

---

# SECTION 2 — OUTPUT SIZE REFERENCE

| Use case | Size | Notes |
|---|---|---|
| Instagram square post | 1080×1080 | Default for daily posts |
| Instagram portrait post | 1080×1350 | Preferred for higher reach |
| Instagram carousel | 1080×1080 (consistent across slides) | Or 1080×1350 if portrait carousel |
| Instagram story / reel cover | 1080×1920 | Story tappable, safe zones tight |
| Facebook / Instagram ad | 1080×1350 portrait or 1080×1080 square | Portrait preferred for paid reach |
| LinkedIn post | 1200×1200 or 1200×1500 | Portrait recommended |
| LinkedIn banner / cover | 1584×396 | Personal profile and company page differ |
| Website hero banner | 1920×800 or 1920×900 | Lighter compositions |
| Website inner banner | 1600×500 | Section headers |
| WhatsApp broadcast creative | 1080×1080 or 1080×1350 | Mobile-only audience |
| YouTube thumbnail | 1280×720 | High contrast, large faces |
| Blog featured image | 1200×630 (Open Graph) | Editorial style |
| GMB post | 1200×900 minimum | Avoid text-heavy; image with overlay |

**Gore's default for daily social:** 1080×1350 portrait — higher reach, stronger storytelling space.

---

# SECTION 3 — MASTER PROMPT TEMPLATE

Use this as the universal base. Modify the bracketed fields. Append the mode add-on (Section 4) and the style add-on (Section 6).

```
Create a premium healthcare social media creative for Gore Multispeciality Hospital, Mamurdi–Ravet, PCMC Pune.

Brand context:
- Family hospital, founder-led by Dr. Dattesh Gore (MBBS, DA, MD Physician & Intensivist).
- Audience: PCMC families — middle-class IT and service-sector households, Marathi-comfortable, founder-trusting.
- Brand essence: Trusted, Warm, Clear.
- Visual position: Modern healthcare clarity + Indian cultural warmth — NOT corporate-blue, NOT cheap, NOT generic.

Post format: [post format]
Output size: [size]
Brand mode: [Editorial Trust / Family Warmth / Clinical Clarity / Vital Action / Heritage Wellness]
Design style: [one of 13 styles]

Topic: [topic]

Headline:
"[headline]"

Supporting line:
"[supporting line]"

Key points:
- [point 1]
- [point 2]
- [point 3]

CTA: "[CTA]"

Audience: [ICP description]

Visual subject:
[Describe what the image shows — specific Indian people, real Indian context, named doctor if applicable]

Mood: [mood]

Color palette (use ONLY these, in dominant/supporting/accent hierarchy):
- Trust Maroon #7A3438 (dominant for editorial moments)
- Vitality Orange #F47B2B (dominant for family/paediatric warmth)
- Wellness Green #7AB840 (dominant for preventive/healing)
- Care Sky #5BB7DA (dominant for clinical/informational)
- Heritage Gold #C9A35E (dominant for premium/festive)
- Auspicious Red #DB2F25 (ONLY for emergency CTAs, never decorative)
- Soft Cream #FBF7EE (background default)
- Charcoal #1E1B1A (text default)

Typography direction:
- Editorial headline (serif): Fraunces SemiBold for founder/brand moments
- Modern headline (sans): Onest Bold for service/ad creatives
- Body: Inter Regular/Medium
- Marathi: Mukta (if bilingual)
- One H1 only. Use weight and color to create hierarchy, not size alone.

Cultural motifs (use SUBTLY, never dominant):
- Peacock feather (stylised, single, 8–15% opacity background accent — only for premium / festival / founder content)
- Single wellness leaf (as divider or breath mark)
- Soft gradient arcs (sky blue or gold) in background
- Subtle medical UI panels for infographic content

Composition:
- Asymmetric, layered, editorial — not centred-corporate
- Visual / text ratio: [70/30 for photo-led | 55/45 for hybrid | 40/60 for infographic | 30/70 for editorial]
- Generous whitespace; this is a hospital, not a sale
- 12% safe margins on all sides

Photography style:
- Photorealistic Indian healthcare
- Cinematic side-light, shallow depth of field, natural Indian skin tones
- Real moments — never staged Western-stock-photo posing
- Hospital interior must look Indian PCMC, not USA-corporate

Logo placement: [Top-left for editorial / Top-right for ad / Footer for carousel]
Logo treatment: full-color on cream, white-variant on Trust Maroon background
Clear space: minimum 12% of logo height on all sides

Footer / contact strip:
- 24x7 Emergency: +91 96895 28414
- Address: Mamurdi, Ravet, PCMC Pune – 412101
- Website: gorehospital.com
- Mode: Trust Maroon background, Soft Cream text, Heritage Gold dividers

INCLUDE:
- One named doctor with credentials (if applicable)
- Clear CTA matching brand button system
- Footer NAP strip
- Mobile readability (test at 320px width)

AVOID:
- Generic corporate medical blue palette (do NOT default to navy)
- Western stock-photo faces
- Cure / guarantee / "100%" language
- Fear-based imagery (panic, blood, distress)
- Cartoon illustrations of people
- Crypto/SaaS/neon aesthetics
- Caduceus, plus-cross, stethoscope decorative icons
- Cluttered layouts
- Multiple competing color blocks
- Peacock feather as a dominant visual (only subtle accent)

Compliance note:
No cure claims. No "best in the world / India / Pune" without verifiable basis. No before/after imagery implying cure. Real doctors only when consented. Disclaimer "Consult your doctor" where appropriate.

[APPEND MODE-SPECIFIC ADD-ON FROM SECTION 4]
[APPEND STYLE-SPECIFIC ADD-ON FROM SECTION 6]
```

---

# SECTION 4 — BRAND MODE ADD-ONS

Append the relevant mode block to the Master Prompt Template, based on the content's emotional purpose.

## Mode A — Editorial Trust

```
Mode add-on (Editorial Trust):
- Dominant color: Trust Maroon (#7A3438) on Soft Cream background
- Accent: Heritage Gold detail
- Typography: Fraunces SemiBold for headline (serif, editorial gravitas)
- Photography: cinematic side-lit doctor portrait, contemplative pose, hospital-interior soft blur
- Composition: magazine cover style — large image left or right, generous whitespace, single strong headline
- Mood: calm, considered, dignified
- Use for: founder content, brand campaigns, doctor introductions, anniversary posts, premium service announcements
```

## Mode B — Family Warmth

```
Mode add-on (Family Warmth):
- Dominant color: Vitality Orange (#F47B2B) and Care Sky (#5BB7DA) together, on Soft Cream
- Accent: Wellness Green
- Typography: Onest Bold headline, Inter body (modern sans)
- Photography: real Indian family moments — child + parent, mother + paediatrician, smiling but candid (not staged)
- Composition: layered, modular, friendly grid
- Mood: warm, candid, present, human
- Use for: paediatrics, maternity, family physician, mother's day, vaccination reminders, parenting content
```

## Mode C — Clinical Clarity

```
Mode add-on (Clinical Clarity):
- Dominant color: Care Sky (#5BB7DA) on Clinical White or Soft Cream
- Accent: Trust Maroon small accent on key data points
- Typography: Onest Bold headline, Inter body
- Photography: clean diagnostic equipment, organised hospital interior, calm patient interaction
- Composition: structured grid, clear info hierarchy, generous whitespace
- Mood: crisp, organised, informative, calm
- Use for: service department info, diagnostics, insurance/cashless explainers, appointment flow, FAQ content
```

## Mode D — Vital Action

```
Mode add-on (Vital Action):
- Dominant color: Auspicious Red (#DB2F25) as accent (NOT background) + Trust Maroon as anchor + Clinical White
- Accent: Heritage Gold detail (subtle)
- Typography: Onest Bold headline, all-caps CTA only on emergency button
- Photography: focused, capable ER/ambulance team mid-readiness — never panicked, never bloody
- Composition: clear hierarchy, emergency number very prominent
- Mood: alert without panic, capable, ready
- Use for: 24x7 emergency creatives, ambulance availability, ER team, urgent CTAs
- CRITICAL: Auspicious Red is used as ACCENT or BUTTON COLOR, never as full-page background (that creates panic)
```

## Mode E — Heritage Wellness

```
Mode add-on (Heritage Wellness):
- Dominant color: Heritage Gold (#C9A35E) + Wellness Green (#7AB840) on Soft Cream
- Accent: Trust Maroon for typographic anchor
- Cultural motif: peacock feather subtle watermark at 8–12% opacity
- Typography: Fraunces SemiBold (serif, dignified)
- Photography: senior patient with doctor in golden-hour light; or family multi-generational moment; or festival cultural context
- Composition: centred or balanced — auspicious symmetry permitted here
- Mood: dignified, slow, gentle, auspicious
- Use for: senior wellness packages, festival creatives, Ayurveda content, multi-generational care, milestone celebrations
```

---

# SECTION 5 — ICP-DRIVEN PROMPT VARIANTS

Adjust visual subject + mood + language based on which of the 5 ICPs the creative targets.

## ICP 1 — Anita (Young Ravet mother, 28–38)

```
ICP variant (Anita / young mother):
- Visual: Indian mother (28–35) with toddler or small child, paediatrician in modern OPD
- Body language: warm doctor explaining gently, mother attentive, child comfortable
- Setting: bright Indian paediatric clinic, age-appropriate accents
- Mode: Family Warmth
- Language: English primary; consider Hindi-mixed phrases acceptable
- Trust proof: name Dr. Amol Thorat (Paediatrics) where applicable
- CTA tone: WhatsApp-led, quick, friendly — "WhatsApp our paediatrician"
- Headlines that work: "When your child has fever at 9 PM, who do you call?"; "A paediatrician who actually listens."
```

## ICP 2 — Suresh (Middle-class father, 38–55)

```
ICP variant (Suresh / father):
- Visual: Indian man 40–50 with ageing parent OR with family of four; or scenario of family at hospital reception
- Setting: warm consultation room with named senior doctor visible
- Mode: Editorial Trust or Clinical Clarity
- Language: English + Marathi mix acceptable
- Trust proof: NABH/NABL where applicable, named senior doctor, transparent estimate language
- CTA tone: confident, direct — "Get a transparent estimate before you decide"
- Headlines that work: "No padded admissions. No surprise bills."; "Your family's hospital. Honest answers."
```

## ICP 3 — Marathi-speaking elder / caretaker (55–75)

```
ICP variant (Marathi elder):
- Visual: senior Indian person (60–70) with adult son/daughter accompanying, OR senior alone with kind nurse
- Setting: warm OPD, golden-hour light, dignified
- Mode: Heritage Wellness
- Language: Marathi PRIMARY; English secondary
- Marathi headline examples: "तुमच्या कुटुंबाचा विश्वासू डॉक्टर" (Your family's trusted doctor); "मराठीतून बोलणारे डॉक्टर — रावेत मध्ये" (Marathi-speaking doctors — in Ravet)
- Typography: Mukta Bold for Marathi, Fraunces SemiBold for English supporting line
- Trust proof: founder-led — Dr. Dattesh Gore visible
- CTA tone: respectful, warm — "अपॉइंटमेंट बुक करा" (Book an appointment) or "आम्हाला भेटा" (Come see us)
```

## ICP 4 — Rohit (IT professional, 28–42)

```
ICP variant (Rohit / IT professional):
- Visual: Indian IT-professional patient 30–40, modern setting, digital touchpoints (online booking, digital reports)
- Setting: clean modern OPD or diagnostic centre, well-lit, contemporary
- Mode: Clinical Clarity
- Language: English only
- Trust proof: cashless TPA logos, online appointment system, digital reports, named DM/DNB specialists
- CTA tone: efficient, time-saving — "Book online in 30 seconds"; "Cashless. No paperwork hassle."
- Headlines that work: "Skip the corporate-hospital queues. Same specialists, closer to home."; "Cashless insurance. Online booking. Family-trusted."
```

## ICP 5 — Kavita & Ramesh (Senior couple, 60–80)

```
ICP variant (senior couple):
- Visual: senior Indian couple together at a consultation; or one of them with a long-term-relationship doctor
- Setting: warm OPD with familiar staff, calm pace
- Mode: Heritage Wellness
- Language: English + Marathi bilingual
- Trust proof: continuity-of-care messaging, same-doctor, monthly check-up system
- CTA tone: gentle, relationship-led — "Senior wellness — one place for everything"; "Same doctors. Same trust. Whatever life brings."
```

---

# SECTION 6 — DESIGN STYLE ADD-ONS (13 STYLES)

Append the relevant style block. These pair with the Mode add-on (Section 4) — both go into the Master Prompt.

## Style 1 — Photorealistic

```
Style add-on (Photorealistic):
- Generate a single hero photograph (no text overlay during generation; text added in design tool)
- Cinematic lighting — soft directional side-light, warm golden-hour or clean window-light
- Shallow depth of field (f/1.8 to f/2.8 feel)
- Subject: real Indian person in real Indian healthcare context
- Wardrobe: doctor in white coat with Care Sky scrub top, patient in everyday Indian wear
- Background: hospital interior softly blurred, real (not USA-corporate)
- Color grade: warm, natural — never cold-blue corporate
- Detail: count fingers, check eyes, verify anatomy — AI image models frequently fail here
```

## Style 2 — Light Background

```
Style add-on (Light Background):
- Background: Soft Cream #FBF7EE or pale Care Sky tint
- Mood: clean, premium, trustworthy, calm
- Use Trust Maroon for headline weight
- Add subtle wellness-leaf or peacock-feather watermark at 8% opacity in one corner
- Keep dominant white/cream space (60%+) — let it breathe
```

## Style 3 — Dark Background

```
Style add-on (Dark Background — use sparingly):
- Background: Trust Maroon (#7A3438) — NEVER pure black
- Text: Soft Cream / Clinical White
- Accent: Heritage Gold detail (subtle linework) or Auspicious Red CTA
- Mood: premium gravitas (for brand moments) OR alert capability (for emergency)
- Add subtle peacock-feather watermark at 12% opacity if premium-mode
- Maintain typography clarity — dark backgrounds amplify legibility problems
```

## Style 4 — Infographic

```
Style add-on (Infographic):
- Background: Soft Cream
- Structure: modular cards with subtle drop shadows (4px Y, 12% opacity, blur 16px)
- Card style: rounded corners (12px radius), thin Light Stone border or shadow only
- Data hierarchy: bold large number → label → context line
- Icon style: thin-line monochrome, Trust Maroon or Care Sky color
- Use ECG / pulse line only for cardiology content; never decorative
- Source citation required for every health stat (WHO, ICMR, peer-reviewed)
```

## Style 5 — Infographic + Photorealistic Hybrid (recommended primary format)

```
Style add-on (Hybrid — RECOMMENDED for ads + carousels):
- Layout: 50/50 vertical split OR 60/40 horizontal split
- Photo side: cinematic Indian healthcare photograph (per Style 1 rules)
- Info side: layered cards, stats, doctor credentials, CTA
- Background: Soft Cream tying both sides together
- Single thin Heritage Gold divider line between photo and info (optional, subtle)
- Why this works: combines emotional resonance (photo) with informational utility (data)
```

## Style 6 — Text Heavy 50%

```
Style add-on (Text Heavy 50%):
- Layout: 50% visual / 50% text
- Visual side: single strong photographic element (doctor portrait, equipment, or family moment)
- Text side: H1 + 2-3 short paragraphs + CTA
- Body text minimum: 18px on mobile
- Use Charcoal text on Soft Cream — never the other way
```

## Style 7 — Text Heavy 75%

```
Style add-on (Text Heavy 75%):
- Editorial poster style — typography is the primary visual
- Use Fraunces SemiBold for headline (serif gravitas)
- Section dividers: thin Heritage Gold lines (0.5–1px)
- Small visual element only — a single peacock-feather watermark or wellness-leaf accent
- Generous line-height (1.4–1.5)
- One brand color accent (Trust Maroon for body anchor + Heritage Gold for divider)
```

## Style 8 — Text Heavy 100%

```
Style add-on (Text Heavy 100%):
- Typography-only composition
- One headline, one supporting line, one CTA — no more
- Use Fraunces or Onest at very large display sizes
- Background: Soft Cream or Trust Maroon
- Strategic use of brand color for emphasis words
- Use for: doctor onboarding announcements, public notices, awareness day messages
```

## Style 9 — Festival / Occasion Post

```
Style add-on (Festival / Occasion):
- Mode: Heritage Wellness
- Palette: Heritage Gold + Trust Maroon dominant; Wellness Green or Vitality Orange small accent
- Background: Soft Cream — NEVER dark for festival
- Motif: peacock feather as subtle watermark (10–12% opacity)
- Hospital branding remains DOMINANT over festive decoration (healthcare trust > theatricality)
- Bilingual: Marathi greeting + English subtitle, ALWAYS both
- Health hook (subtle): "Wishing your family health and joy this Diwali" — never preachy
- Avoid: cluttered festive stickers, fireworks chaos, generic festival imagery
```

## Style 10 — Offer / Ad Creative

```
Style add-on (Offer / Ad):
- Structure: Headline (hook) + image + trust proof + transparent CTA
- Must include: named doctor or specialty, credential proof, contact details, footer NAP
- CTA button: matches Section 10 of Design Instructions (Primary Maroon, Wellness Green, or Auspicious Red as appropriate)
- Trust proof examples (use REAL only): "MBBS, DA, MD — Family Physician & Intensivist", "DNB Paediatrics & Neonatology", "DM Cardiology"
- NEVER claim: "100%", "guaranteed", "best in...", "cure", "instant"
- Test: would this creative still feel credible if a regulator saw it?
```

## Style 11 — Carousel Cover

```
Style add-on (Carousel Cover):
- Goal: stop the scroll in <1 second
- Headline limit: 4–10 words
- One dominant visual — never split into multiple competing images
- Add small "swipe →" indicator in bottom-right corner
- Use Mode that matches the carousel content (Editorial Trust for founder series, Family Warmth for paediatric, etc.)
- Slide 1 must work as a standalone — many users won't swipe
```

## Style 12 — Educational Carousel Slide

```
Style add-on (Educational Carousel Slide — internal slides 2 through N):
- Consistent slide system: same color band position, same footer position, same numbering style across all slides
- Numbering: "1 of 7", "2 of 7" in top-right or top-left corner
- Mode: Clinical Clarity (default for educational content)
- Word count per slide: 35–45 maximum
- One key concept per slide — don't try to cover two
- Final slide: must include CTA + WhatsApp + emergency line + brand footer
- Compliance: every medical claim sourced or removed
```

## Style 13 — Doctor Branding Post

```
Style add-on (Doctor Branding):
- Mode: Editorial Trust
- Layout: doctor portrait dominant (60–70%), name + credentials + quote (30–40%)
- Portrait: cinematic side-lit, hospital interior soft blur, doctor's actual face (no stock substitution)
- Typography: Fraunces SemiBold for doctor's name (e.g., "Dr. Dattesh Gore")
- Below name: full credentials line ("MBBS, DA, MD Physician & Intensivist")
- Quote / philosophy line: one sentence in Inter Medium italic, Charcoal — what this doctor stands for
- Anchor color: Trust Maroon
- Single CTA: "Book a consultation" or "Meet [Doctor's Name]"
- ONLY use Gore's actual named team — do not invent doctors
```

---

# SECTION 7 — TEXT LENGTH RULES

| Creative Type | Words (visible on creative) |
|---|---|
| Photorealistic post — minimal text | 5–12 words |
| Promotional / offer ad | 15–35 total words |
| Carousel cover | 4–10 words headline + max 1 supporting line |
| Carousel internal slide (educational) | 35–45 words |
| Festival creative | 20–50 words including greeting |
| Text Heavy 50% | 60–100 words |
| Text Heavy 75% | 100–160 words |
| Text Heavy 100% | 80–180 words |
| Infographic | 6 callouts maximum, 4–8 words per callout |
| Doctor branding post | 25–40 words total (name + credentials + 1 quote + CTA) |
| Story / reel cover | Very minimal — under 8 words |
| GMB post | 30–80 words |
| WhatsApp broadcast creative | Under 15 words on creative; longer copy goes in the message text |

## What to generate via AI vs finalise in Canva/Figma/Photoshop

- **AI generates:** the hero photograph, the layered infographic composition, the textured background, the cultural motif accent
- **Designer finalises in Canva/Figma:** all text overlay, brand logo placement, footer strip, CTA button, color correction, brand asset compositing, final export sharpening

AI image models still struggle with:
- Accurate text rendering (often misspells, garbles)
- Indian cultural details (often defaults to Western)
- Anatomical correctness (fingers, eyes, limb count)
- Brand-consistent typography

For these reasons: **never publish a raw AI output**. Always pass through a designer's final QA in Canva or Figma.

---

# SECTION 8 — COMPLIANCE RULES (CRITICAL)

These rules apply to EVERY prompt. If your generated creative violates any of these, do not publish.

## Never claim

- Cure / Cured / Guaranteed
- 100% / Instant / Permanent / Painless / Risk-free
- "Best in PCMC / Pune / India / World" without verifiable, citable benchmark
- Miracle / Magic / Revolutionary
- "Doctors recommend" (without specific named doctor consent)

## Never show

- Blood, gore, surgical fields, exposed wounds
- Patient distress as marketing emotion
- Before/after weight, skin, or hair photos
- Children in distress as sympathy hook
- Foetal imagery for commercial use
- Identifiable patients without explicit written consent
- AI-generated anatomy that is medically incorrect

## Always maintain

- Professional medical tone
- Realistic outcomes language
- Patient dignity
- Doctor consent for any creative using their name/photo
- Source citations for medical statistics
- Disclaimer "Consult your doctor" where appropriate

## Pre-publish compliance prompt to add at the end of every generation:

```
COMPLIANCE FINAL CHECK before generation:
- Does this creative make any cure or guarantee claim? If yes, regenerate.
- Does this creative show blood, gore, or patient distress? If yes, regenerate.
- Are all named doctors actually on Gore Hospital's team? If a doctor name appears, verify against: Dr. Dattesh Gore, Dr. Amol Thorat, Dr. Sanika Gawade, Dr. Sandesh Gawade, Dr. Vilas Mundkar, Dr. Gautam Jugal, Dr. Nikhil Mohorkar. Never invent a doctor.
- Is any health statistic cited correctly? If sourced, include source. If unsourced, remove.
- Does the creative respect cultural and language context (Marathi/Hindi/English appropriately)?
```

---

# SECTION 9 — EXAMPLE PROMPTS (READY TO USE)

Seven complete prompts for the most common Gore Hospital creatives. Edit the bracketed fields, paste into ChatGPT/Midjourney/Flux/Claude Design.

## Example 1 — Founder Branding Post

```
Create a premium editorial healthcare social post for Gore Multispeciality Hospital.

Format: Instagram portrait 1080×1350
Brand mode: Editorial Trust
Design style: Doctor Branding (Style 13)

Subject: Dr. Dattesh Gore, MBBS, DA, MD Physician & Intensivist — Founder of Gore Multispeciality Hospital, Mamurdi–Ravet, PCMC Pune.

Visual:
A cinematic side-lit portrait of an Indian senior doctor in his late 40s/50s, wearing a white coat over a Care Sky blue scrub top. He is in a softly blurred modern Indian hospital interior. His expression is calm, considered, dignified — looking slightly off-camera as if mid-thought. Warm natural light from the side. Shallow depth of field. Indian skin tone, no AI-stock-Western-face.

Layout: portrait dominant on the right (65% of canvas), text block on the left (35%).

Color palette: Trust Maroon (#7A3438) anchor, Soft Cream (#FBF7EE) background, Heritage Gold (#C9A35E) thin divider line.

Headline (Fraunces SemiBold, large): "Dr. Dattesh Gore"
Credentials line (Inter Medium, smaller): "MBBS, DA, MD Physician & Intensivist · Founder"
Quote (Inter Medium italic, Charcoal): "We tell families what they actually need. No padded admissions. No surprise bills."
CTA button (Trust Maroon background, Soft Cream text): "Speak to Dr. Gore"

Footer strip: Trust Maroon background, Soft Cream text, 24x7 Emergency +91 96895 28414, Mamurdi–Ravet PCMC, gorehospital.com.

Subtle peacock-feather watermark at 8% opacity in the bottom-right corner.

AVOID: corporate medical blue palette, Western stock-photo faces, cure language, generic "best hospital" claims, stiff staged poses.
```

## Example 2 — Paediatric Emergency Post (Family Warmth)

```
Create a warm family-healthcare social post for Gore Multispeciality Hospital.

Format: Instagram portrait 1080×1350
Brand mode: Family Warmth
Design style: Infographic + Photorealistic Hybrid (Style 5)

Topic: Child fever guidance — when to take your child to a doctor at night.

Visual (right 55%):
A photorealistic moment of an Indian mother (early 30s) gently holding her toddler's forehead. The mother looks attentive but calm — not panicked. Warm low-light evening home setting. Natural Indian skin tones. Soft cinematic light from a side lamp. Real, not staged.

Info side (left 45%, Soft Cream background):
Headline (Onest Bold, Trust Maroon): "Fever at 9 PM? Don't panic. Don't wait."
Three short callout cards (rounded, subtle shadow):
- "Under 3 months old — see a doctor at any temperature"
- "Above 102°F for 24+ hours — call the paediatrician"
- "Drowsy, refusing fluids, breathing fast — go to ER"
Doctor proof line: "Dr. Amol Thorat, DNB Paediatrics & Neonatology — available at Gore Hospital"
CTA button (Vitality Orange background, Charcoal text): "WhatsApp Our Paediatrician"

Footer: Trust Maroon strip, 24x7 Emergency +91 96895 28414, Mamurdi–Ravet PCMC.

AVOID: dramatic fever-as-emergency visuals, Western mother stock-photo, generic medical icons, fear-based color treatment.
```

## Example 3 — 24x7 Emergency Creative (Vital Action)

```
Create a 24x7 emergency awareness creative for Gore Multispeciality Hospital.

Format: Instagram square 1080×1080
Brand mode: Vital Action
Design style: Photorealistic (Style 1) with text overlay

Visual:
A photorealistic moment of a Gore Hospital ambulance arriving at the hospital's ER entrance, soft blue evening light, an ER team mid-readiness (NOT panicked — capable, calm, professional). Indian ER team, Indian PCMC hospital exterior. Cinematic side-light. No blood, no patient close-up, no chaos. Focus on capability and readiness.

Overlay (designer-added in Canva post-generation):
Headline (Onest Bold, Soft Cream on Trust Maroon overlay): "When something happens at 2 AM"
Sub (Inter Medium): "You'll be glad we're 3 minutes from Ravet."
CTA button (Auspicious Red background, Clinical White text): "Save Our 24x7 Number"
Phone display (very large, Onest Bold, white on Trust Maroon): "+91 96895 28414"

Color palette: Trust Maroon + Auspicious Red CTA + Clinical White + small Heritage Gold accent on time-stamp icon.

Footer strip: Mamurdi–Ravet PCMC, gorehospital.com.

AVOID: panic visuals, blood, dramatic music/visual cues, Western ER aesthetic, Auspicious Red as background (use only as CTA accent).
```

## Example 4 — Marathi Senior Wellness Post (Heritage Wellness)

```
Create a Marathi-language senior wellness creative for Gore Multispeciality Hospital.

Format: Instagram portrait 1080×1350
Brand mode: Heritage Wellness
Design style: Photorealistic + Editorial (Style 1 + 7 hybrid)

Topic: Senior wellness package — quarterly check-up for parents.

Visual (top 60%):
A photorealistic Indian senior couple (mid-60s) walking together in soft golden-hour light, possibly outside the hospital or in a garden setting. Warm dignified expressions. Natural Indian skin tones. Cinematic warm light. They look healthy, present, dignified — not frail or sympathy-seeking.

Text section (bottom 40%, Soft Cream background):
Marathi headline (Mukta Bold, Trust Maroon): "तुमच्या आई-वडिलांसाठी, एक विश्वासू डॉक्टर"
Translation in smaller English (Inter Regular, Stone): "A trusted doctor for your parents."
Three benefit lines (Mukta Medium + Inter Medium bilingual):
- "त्रैमासिक तपासणी / Quarterly check-ups"
- "एकाच ठिकाणी सर्व विशेषज्ञ / All specialists, one place"
- "मराठीतून बोलणारे डॉक्टर / Marathi-speaking doctors"
CTA button (Heritage Gold background, Trust Maroon text): "ज्येष्ठ कल्याण पॅकेज पहा / View Senior Wellness Package"

Subtle peacock-feather watermark in the bottom-right at 10% opacity.

Footer: Trust Maroon strip, 24x7 Emergency, Mamurdi–Ravet PCMC, gorehospital.com.

Color palette: Heritage Gold + Wellness Green + Trust Maroon + Soft Cream.

AVOID: sympathy-evoking imagery, frail or distressed elderly visuals, Western senior couple, generic "elderly care" stock photos.
```

## Example 5 — Festival Creative (Diwali)

```
Create a Diwali greeting creative for Gore Multispeciality Hospital.

Format: Instagram portrait 1080×1350
Brand mode: Heritage Wellness
Design style: Festival / Occasion Post (Style 9)

Visual:
A subtle warm composition with a single beautifully rendered diya (oil lamp) in soft golden glow, Soft Cream background, very minimal festive accents. NOT cluttered with sparkles, fireworks, or stickers. Editorial restraint.

Bilingual greeting:
Marathi headline (Mukta Bold, Trust Maroon, large): "दिवाळीच्या हार्दिक शुभेच्छा"
English subtitle (Fraunces SemiBold, Trust Maroon, smaller): "Wishing your family light, joy, and good health."
Sub-line (Inter Medium, Charcoal): "From everyone at Gore Multispeciality Hospital, Mamurdi–Ravet."

Subtle peacock-feather watermark at 12% opacity in one corner.
Heritage Gold thin border arc (subtle decorative).
Single wellness-leaf icon as a divider.

No CTA button on festival creatives (it's a greeting, not an ad). Footer NAP strip remains.

Color palette: Heritage Gold + Trust Maroon + Soft Cream + small Vitality Orange accent on the diya flame.

AVOID: loud fireworks, fireworks-pattern background, cluttered festive stickers, generic "Happy Diwali" stock template, sales/offer language on a festival creative.
```

## Example 6 — Cashless Insurance Explainer (Clinical Clarity)

```
Create a clear informational social post explaining cashless insurance at Gore Multispeciality Hospital.

Format: Instagram carousel cover 1080×1080 (slide 1)
Brand mode: Clinical Clarity
Design style: Carousel Cover (Style 11) → leads into 5 internal infographic slides

Visual:
A clean modern hospital insurance desk moment — Indian patient handing insurance card to Gore Hospital reception staff. Warm but organised setting. Indian context.

Overlay:
Headline (Onest Bold, Trust Maroon): "Cashless. No paperwork hassle."
Supporting line (Inter Medium, Charcoal): "Here's how insurance works at Gore Hospital → swipe"
Swipe indicator (subtle arrow icon, Care Sky)

Color palette: Care Sky + Soft Cream + Trust Maroon accent + Wellness Green checkmark icon.

Internal slides (specify in next 5 generations):
Slide 2: "Which insurance partners we work with" (logos of TPAs — REAL ones only, list to be confirmed during audit)
Slide 3: "What to bring on day of admission"
Slide 4: "How pre-authorisation works"
Slide 5: "When you don't need cashless (and why)"
Slide 6: CTA — "Questions? WhatsApp our insurance desk"

Footer: Trust Maroon strip, 24x7 Emergency, Mamurdi–Ravet PCMC.

AVOID: insurance company logos that Gore doesn't actually have a relationship with, generic "we accept all insurance" claims, fake testimonial visuals.
```

## Example 7 — Specialist Branding (Cardiology)

```
Create a cardiology-specialist branding post for Gore Multispeciality Hospital.

Format: Instagram portrait 1080×1350
Brand mode: Editorial Trust
Design style: Doctor Branding (Style 13)

Subject: Dr. Gautam Jugal, MBBS, MD, DM Cardiology — Consultant Cardiologist at Gore Hospital.

Visual:
A cinematic side-lit portrait of an Indian cardiologist (40s/50s), wearing a white coat with Trust Maroon stethoscope, holding an ECG report or standing near an ECG machine. Modern Indian hospital cardiology setting softly blurred. Calm, considered expression.

Layout: portrait dominant left (60%), info right (40%).

Color palette: Trust Maroon anchor, Soft Cream background, Heritage Gold thin divider, small Wellness Green heart-icon accent.

Headline (Fraunces SemiBold, large, Trust Maroon): "Dr. Gautam Jugal"
Credentials (Inter Medium, smaller): "MBBS, MD, DM Cardiology · Consultant Cardiologist"
Quote (Inter Medium italic, Charcoal): "Heart care doesn't have to mean travelling 1 hour. Modern cardiac diagnostics, right here in Ravet."
CTA button (Trust Maroon background): "Book a Cardiology Consultation"

Footer: Mamurdi–Ravet PCMC, 24x7 Emergency, gorehospital.com.

Tagline reference (subtle, at bottom in Inter Regular small): "Trust Your Heart to The Experts."

AVOID: stethoscope-as-decorative-prop, generic ECG-line background graphic, cure claims, "best cardiologist" claims, Western doctor stock photo.
```

---

# SECTION 10 — QUICK PROMPT FORMULA

When you don't have time for the full Master Prompt, use this 10-line shorthand:

```
[FORMAT + SIZE]
+ [BRAND MODE]
+ [TOPIC]
+ [VISUAL SUBJECT — real Indian context]
+ [STYLE — one of 13]
+ [MOOD]
+ [COLOR PALETTE — primary + accent from Section 4 of Design Instructions]
+ [TYPOGRAPHY — serif for Editorial Trust / sans for everything else]
+ [HEADLINE + CTA]
+ [AVOID RULES — corporate blue, Western faces, cure language]
```

## Example using the Quick Formula:

```
Instagram portrait 1080×1350 + Editorial Trust + Founder content + Dr. Dattesh Gore in cinematic side-lit portrait, modern Indian hospital blur + Photorealistic + dignified, calm + Trust Maroon dominant on Soft Cream, Heritage Gold accent + Fraunces SemiBold name "Dr. Dattesh Gore" + Headline "We tell families what they actually need." + CTA "Speak to Dr. Gore" + AVOID corporate blue, Western face, cure language, generic "best hospital" claim.
```

---

# SECTION 11 — TOOL-SPECIFIC NOTES

Different AI image tools have different strengths. Choose the right tool for the creative.

## Midjourney (v6+ / Niji)

- **Best for:** Photorealistic Indian healthcare scenes, founder portraits, ambulance/ER moments
- **Strengths:** Cinematic lighting, photographic realism, depth of field
- **Weaknesses:** Text rendering is poor; do not rely on it for headlines
- **Tip:** Use `--ar 4:5` for 1080×1350, `--ar 1:1` for 1080×1080, `--ar 9:16` for stories. Add `--style raw` for less stylised cinematic output. Reference image with `--cref` for consistency across founder content.

## Flux (Flux.1 Dev / Pro)

- **Best for:** Indian-face realism (often better than Midjourney for non-Western faces), text legibility on creatives
- **Strengths:** Anatomical accuracy improvements, better text rendering
- **Weaknesses:** Cinematic mood can feel flatter than Midjourney
- **Tip:** Specify "Indian" explicitly multiple times in the prompt; Flux tends to hold ethnicity better when reinforced.

## Ideogram

- **Best for:** Creatives that need accurate text rendering on the image itself
- **Strengths:** Best-in-class typography handling, headline rendering
- **Weaknesses:** Photographic realism is decent but not best-in-class
- **Tip:** Use for Festival creatives where the Marathi/English text must appear correctly. Specify the exact font family in the prompt.

## Leonardo

- **Best for:** Infographic + photorealistic hybrid creatives
- **Strengths:** Strong consistency across a series; good for carousels
- **Tip:** Use the "Vision" feature to generate multiple variants of a single creative for A/B testing.

## DALL·E (ChatGPT Image)

- **Best for:** Quick-turnaround social posts where conversational iteration helps
- **Strengths:** Easy iteration via conversation; good for brainstorming
- **Weaknesses:** Indian context defaulting to Western; needs heavy guard-rails
- **Tip:** Always specify Indian explicitly and reject Western-default outputs.

## Claude Design / Artifacts

- **Best for:** HTML/CSS design system rendering, component compositions, design-document creatives
- **Tip:** Use for generating brand component HTML, not photographic creatives.

## Canva AI / Reve / Runway

- **Best for:** Finalisation, video extension, motion graphics
- **Tip:** Use as the post-AI design finisher, not as the primary generator.

---

# SECTION 12 — FINAL QA CHECKLIST (BEFORE PUBLISH)

Run every creative through these four sections. Any "No" → fix before publishing.

## Visual

- [ ] Indian face / context (not Western default)
- [ ] Anatomy correct (count fingers, check eyes, no extra limbs)
- [ ] Hierarchy clear (one H1, one CTA)
- [ ] Mobile-readable at 320px width
- [ ] Logo placement matches design system
- [ ] Color palette matches mode (no drift to corporate blue)
- [ ] Whitespace breathes (not crowded)

## Copy

- [ ] No cure / guarantee / 100% / instant / miracle language
- [ ] No "best in PCMC/Pune/India/World" without basis
- [ ] No fake urgency or scarcity
- [ ] No exaggerated emotional manipulation
- [ ] No spelling errors (especially in Marathi — review with a native speaker)
- [ ] CTA matches an approved CTA from Design Instructions Section 10
- [ ] Doctor names accurate (only real Gore Hospital team)

## Compliance

- [ ] All medical claims either sourced or removed
- [ ] No before/after imagery implying cure
- [ ] No identifiable patient without consent
- [ ] Doctor consent on file for any creative using their name/photo
- [ ] Disclaimer "Consult your doctor" included where appropriate
- [ ] Festival creatives don't tie health claims to religion

## Technical

- [ ] Correct aspect ratio for platform
- [ ] Safe margins respected (8% from edges)
- [ ] Export sharp (no compression artefacts)
- [ ] All tap targets ≥44px on mobile
- [ ] WCAG AA contrast met for body text
- [ ] File size optimised
- [ ] Filename convention: `goremulti_[content-type]_[date]_v[n]`

---

# SECTION 13 — TEAM WORKFLOW

## Step 1 — Brief
PM defines: format, mode, topic, audience (ICP), CTA. Fills the input fields from Section 1.

## Step 2 — Prompt
Designer or PM constructs the prompt using Master Template (Section 3) + Mode Add-on (Section 4) + ICP Variant (Section 5) + Style Add-on (Section 6).

## Step 3 — Generate
Choose the right AI tool (Section 11). Generate 3–5 variants. Pick the strongest.

## Step 4 — Refine
Bring into Canva or Figma. Composite typography, brand elements, footer NAP strip. Apply final color correction if needed.

## Step 5 — QA
Run the four-part Final QA Checklist (Section 12). Fix any issues.

## Step 6 — Approve
PM reviews against Design Instructions document. If a compliance concern exists, escalate to senior PM or founder before publishing.

## Step 7 — Publish
Schedule via Notion content database. Tag with content type, mode, ICP, and campaign for retrospective analysis.

## Step 8 — Learn
After publishing, review performance against expected reach/engagement. Tag wins and learnings into the cross-client insights file.

---

*End of Gore_Hospital_01_AI_Prompting_Guide.md*

*Pair with `Gore_Hospital_01_Design_Instructions.md` for the full visual system.*

*Together, these two files replace the predecessor `gore_hospital_design_instructions.md` and `gore_hospital_prompting_style_guideline.md`.*

*Next step in the chain: Prompt 02 — Master Brand Brain (`prompt-02-brand-brain.md`). The brand brain will tie the strategy (Prompt 00) and the design system (Prompt 01) into one master document the entire team can operate from.*
