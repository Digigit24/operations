# KUMSS_01 — AI PROMPTING STYLE GUIDE
### Working Version for AI Image Generation Across the Brand

---

## DOCUMENT STATUS

> **Status:** WORKING VERSION — usable across ChatGPT (DALL-E), Midjourney, Ideogram, Recraft, Flux, Stable Diffusion. Pairs with `KUMSS_01_Design_Instructions.md`. Refresh as vector logo, real photography, and feedback-loop iteration data lands.
>
> **Marker legend:**
> - ✅ **VERIFIED** — directly observed from uploaded files or visible source evidence
> - 🟦 **ASSUMPTION** — directional, refine with real inputs
> - ⬜ **NEEDS CLIENT CONFIRMATION** — client to confirm in next discovery touch
> - 🔍 **NEEDS SOURCE / PORTAL VERIFICATION** — independent verification pending
> - 🔐 **NEEDS ACCESS** — requires owner-side access
> - ⚠️ **NEEDS IMPORTANT UPDATE** — refine as soon as input lands

| Field | Value |
|---|---|
| Pairs with | `KUMSS_01_Design_Instructions.md` |
| Brand DNA source | KUMSS_00 + logo calibration |
| Language priority | Marathi-first / English supportive |
| Tools supported | ChatGPT / DALL-E, Midjourney, Ideogram, Recraft, Flux, Stable Diffusion, Adobe Firefly |
| Marathi text strategy | Post-production overlay (default); native generation only on Recraft / Ideogram with QA |

---

## 1. AI IMAGE GENERATION STYLE SYSTEM

### 1.1 The KUMSS AI image DNA — one paragraph

🟦 **The DNA:** Heritage Maharashtrian educational institution. Documentary photography style. Warm institutional palette (saffron, deep green, navy, cream). Real Indian semi-urban students and faculty in workshop, classroom, and trade environments. Marathi script appears as a first-class typographic element when text is generated. Sober information density. Symmetric, formal compositions. Soft natural light, golden-hour bias. Avoid: corporate SaaS aesthetic, international school aesthetic, premium minimalism, coaching brand hype, motivational poster register, fake futuristic / hologram-tech visuals, stock-photo coached models.

### 1.2 Visual register keywords

🟦 Use these as recurring anchors across prompts:

| Cluster | Words |
|---|---|
| Institution | "Indian educational institution," "traditional Maharashtrian institute," "vocational training institute," "ITI workshop," "Krishi Vigyan Kendra style," "cooperative society aesthetic" |
| Audience | "Marathi-speaking students," "rural Indian students," "semi-urban Indian youth," "first-generation learners," "Western Maharashtra youth" |
| Environment | "industrial workshop," "trade classroom," "fitter's workshop," "electrician training space," "drafting room," "vocational learning environment" |
| Tone | "documentary photography style," "warm natural light," "golden hour," "institutional photography," "Marathi educational poster," "sober composition" |
| Palette | "warm saffron orange, deep institutional green, navy, cream beige, earth tones" |
| Era / character | "rooted in tradition, quietly modern," "75-year heritage trust aesthetic," "Maharashtrian institutional register" |

### 1.3 Style anchors to avoid (negative direction)

⚠️ Across every prompt, reject these stylistic registers:

- "Modern tech startup"
- "International school"
- "Corporate SaaS"
- "Premium minimalist"
- "Luxury hospitality"
- "Coaching banner / hype banner"
- "Motivational poster"
- "Futuristic / hologram / glowing networks"
- "Pastel / candy palette"
- "Western lifestyle stock photography"
- "Cartoon corporate illustration"
- "3D isometric Memphis style"

---

## 2. PROMPT STRUCTURE TEMPLATE

### 2.1 The universal KUMSS prompt skeleton

🟦 Every KUMSS image prompt is built from these eight components:

```
[1. SUBJECT]: What is being shown
[2. CONTEXT]: Where it's set / what's around
[3. STYLE]: Photographic register and treatment
[4. LIGHTING]: Quality of light
[5. PALETTE]: Color anchors
[6. COMPOSITION]: Framing, layout
[7. MOOD]: Emotional register
[8. NEGATIVE]: What to reject
```

### 2.2 The fill-in template (copy + customize)

```
A [SUBJECT] in a [CONTEXT].
Style: [STYLE].
Lighting: [LIGHTING].
Color palette: [PALETTE].
Composition: [COMPOSITION].
Mood: [MOOD].

Avoid: [NEGATIVE PROMPT CLUSTER from §10]
```

### 2.3 Worked example

```
A young Marathi-speaking student in a workshop, working at a fitting bench
with hand tools and a partially assembled metal component.
Style: documentary institutional photography, real and grounded, in the
register of a Maharashtra Krishi Vigyan Kendra outreach photo.
Lighting: warm natural daylight from a side window, golden hour bias.
Color palette: deep green workshop walls, warm saffron accents on safety
signage, navy work apron, cream concrete floor.
Composition: medium shot, slightly elevated angle, symmetric framing, student
slightly off-center looking at the work, not the camera.
Mood: focused, calm, dignified.

Avoid: stock photography, posed handshake, corporate tech style, modern
SaaS aesthetic, coaching banner aesthetic, glowing 3D circuits, futuristic
overlays, pastel colors, cartoon illustration, Western models, coached
smiles, premium minimalism.
```

### 2.4 Per-tool parameter cheat sheet

🟦:

| Tool | Aspect ratio syntax | Negative prompt | Style strength |
|---|---|---|---|
| Midjourney | `--ar 1:1` (square), `--ar 4:5` (portrait), `--ar 16:9` (landscape) | `--no [list]` | `--stylize 100–300` for institutional realism |
| Ideogram | aspect ratio in UI | Native field | Style preset: "Realistic" or "Photography" |
| Recraft | aspect ratio in UI | Native field | Style preset: "Realistic photography" |
| ChatGPT / DALL-E | natural language ("square format / 1:1") | Natural language avoidance | Reinforce in prompt |
| Flux | aspect ratio + width/height | Negative prompt field | Standard |
| Stable Diffusion | width/height | Negative prompt field | Standard |

---

## 3. STATIC POST PROMPT TEMPLATE

### 3.1 Use case

Single-image Instagram / Facebook post.

### 3.2 Template

```
A [SUBJECT — student / faculty / workshop / certificate / event] in a
KUMSS-style Indian vocational institute context. The image should feel like
a documented moment from a Maharashtra educational institution, suitable
for an institutional Instagram post.

Style: warm documentary photography, institutional register, Krishi Vigyan
Kendra / Marathi educational poster aesthetic.

Lighting: natural warm daylight, golden hour or warm interior, soft shadows.

Color palette: warm saffron orange (#E85D04), deep institutional green
(#1B6B3D), navy (#1A2540), warm cream backgrounds.

Composition: square format (1:1), subject slightly off-center, generous
breathing room on top and bottom for headline overlay (in post-production).

Mood: dignified, focused, grounded, real.

Avoid: [§10 negative prompt cluster — institutional version]
```

### 3.3 Example: Achievement post

```
A young Marathi-speaking student holding a certificate, standing in front of
a workshop wall with industrial tools visible in soft focus behind. Wearing
a navy work apron over simple clothes.

Style: warm documentary institutional photography, like a Maharashtra cooperative
society's achievement announcement.

Lighting: warm natural light from above-left, soft shadows.

Color palette: saffron certificate ribbon, navy apron, deep institutional
green wall, cream background tones.

Composition: 1:1 square, student centered slightly low, certificate held
at chest height, top third clear for headline overlay.

Mood: proud, grounded, sincere.

Avoid: stock photography, coached posing, corporate handshake, premium
hospitality lighting, modern tech startup aesthetic, futuristic overlays,
Western models, pastel colors, motivational poster style.
```

### 3.4 Example: Faculty highlight post

```
A senior Marathi educator in his 50s, wearing a simple shirt, sitting at
a desk in an institutional office with a Sanskrit text and educational
certificates on the wall behind. Slight smile, looking directly at camera.

Style: institutional portrait photography, Maharashtra heritage register.

Lighting: warm natural light through side window, soft and dignified.

Color palette: warm saffron wall accent, navy clothing, cream walls, deep
green leather chair back.

Composition: medium shot, 1:1 square, subject centered, top space available
for name overlay in post-production.

Mood: respected, experienced, approachable.

Avoid: corporate executive style, headshot studio aesthetic, modern office
glass walls, premium watch / accessories prominence, Western styling.
```

---

## 4. CAROUSEL PROMPT TEMPLATE

### 4.1 Use case

Multi-slide Instagram / Facebook carousel — explainer, process, achievement walkthrough.

### 4.2 Carousel design principle

🟦 KUMSS carousels combine: one cover slide + 4–8 content slides + one CTA slide. Visual consistency is mandatory — same palette, same photographic register, same composition logic across slides.

### 4.3 Template (per-slide structure)

For each slide, use the static post template (§3) with these additional carousel-consistency rules:

```
Maintain across all slides:
- Same color palette: warm saffron, institutional green, navy, cream
- Same lighting quality: warm natural daylight, golden hour
- Same photographic register: documentary institutional
- Same compositional logic: subject framing, breathing room placement
- Lockup placement consistent across slides (top-left throughout)
- Marathi headline area consistent (top or bottom, not switching)
```

### 4.4 Worked example: 6-slide "Why ITI" carousel

🟦 Carousel concept: "Why ITI is a serious career path"

| Slide | Subject | Marathi headline | English support |
|---|---|---|---|
| 1 (cover) | Workshop wide shot with students at work | "ITI — एक ठाम करिअर मार्ग" | "ITI — A Serious Career Path" |
| 2 | Student wiring an electrical panel | "रोजगाराची हमी देणारे कौशल्य" | "Skills with employment demand" |
| 3 | Faculty teaching with hands-on demo | "अनुभवी प्रशिक्षक" | "Experienced trainers" |
| 4 | Government certificate display | "DGT / NCVT मान्यता" | "DGT / NCVT affiliated" |
| 5 | Apprenticeship at industry site | "उद्योगातील प्रत्यक्ष अनुभव" | "Real industry experience" |
| 6 (CTA) | Lockup + admission info | "प्रवेश सुरू — संपर्क करा" | "Admissions Open — Contact us" |

### 4.5 Carousel don'ts

⚠️:
- Don't change palette between slides
- Don't switch from photography to illustration mid-carousel
- Don't overload any single slide with text — one idea per slide
- Don't number slides aggressively in the visual (subtle numbering acceptable)
- Don't end on a non-CTA slide

---

## 5. GMB POST PROMPT TEMPLATE

### 5.1 Use case

Google Business Profile post (1200 × 900, 4:3 ratio).

### 5.2 Template

```
A [SUBJECT — event / achievement / workshop activity / faculty / facility]
photographed in documentary institutional style, suitable for a Google
Business Profile post for a Maharashtra vocational training institute.

Style: warm documentary photography, Maharashtra institutional register.

Lighting: natural warm daylight.

Color palette: saffron, deep green, navy, cream — KUMSS brand palette.

Composition: 4:3 landscape (1200 × 900), subject placement leaving top-right
for headline overlay, lockup space top-left.

Mood: institutional, grounded, local, real.

Avoid: [§10 negative prompt cluster]
```

### 5.3 GMB post-type-specific examples

🟦:

**Event announcement (post-Event format):**
```
A group of vocational training students at a workshop demonstration event,
photographed in mid-action, showing real machinery and engaged students.
Maharashtra educational institute setting. Documentary style. Warm natural
light. KUMSS brand palette. 4:3 composition with center-left subject
placement, top-right clear for headline overlay.

Avoid: stock event photography, corporate conference aesthetic, Western
audience styling, futuristic overlays.
```

**Achievement post:**
```
A close-up of a certificate or award being presented at an Indian vocational
institute. Hands visible holding the certificate, with workshop or
classroom backdrop in soft focus. Saffron-and-gold certificate design.
Documentary institutional style. Warm lighting. 4:3 composition with
breathing room for headline.

Avoid: corporate award photography, premium executive styling, generic
graduation aesthetic.
```

**Facility showcase:**
```
Wide shot of an Indian ITI workshop interior with industrial machinery
visible — lathe, fitting benches, electrical panel boards. Clean, organized,
real working environment. No people, or one person in distance for scale.
Documentary architectural-institutional photography. Warm daylight through
high windows. KUMSS palette. 4:3 landscape composition.

Avoid: empty CGI workshop renders, modern factory floor aesthetic, futuristic
manufacturing visualization, stock workshop photography.
```

---

## 6. ADMISSION CAMPAIGN PROMPT TEMPLATE

### 6.1 Use case

Admission banners, social posts, WhatsApp shareables, print flyers.

### 6.2 Critical content rules (carry-forward from Design Instructions §9.3)

⚠️ **Mandatory absences in every admission creative:**
- The phrase "100% Placement," "Guaranteed Placement," or any quantified placement claim until proof is verified
- Affiliation badges (DGT/NCVT/DVET/ISO) until portal-verified
- Photos of real students whose consent has not been obtained
- Imagery of recruiters / company names without MoU documentation

### 6.3 Template

```
An admission campaign banner for a Maharashtra vocational training institute
(ITI). The image should feel like a serious, heritage-led institutional
announcement, not a coaching banner or sales push.

Subject: A young Marathi-speaking student at a workshop or in front of an
institutional building, looking grounded and focused — not coached or staged.

Style: documentary institutional photography with space for headline text
overlay (in post-production).

Lighting: warm natural daylight, golden hour preferred.

Color palette: saffron-led admission palette — warm saffron dominant, with
deep green and navy as secondary structure, cream backgrounds.

Composition: portrait 4:5 or square 1:1, subject on left/right third, large
text area on opposite side for headline + trade list + CTA overlay.

Mood: confident, grounded, dignified — not aggressive, not motivational.

Avoid: coaching banner aesthetic, urgency banners with countdown timers,
glowing text effects, motivational quote style, coached models, Western
styling, premium minimalist look.
```

### 6.4 Example: Master admission banner

```
A young Marathi-speaking student standing in front of a vocational training
institute building, holding a notebook, looking thoughtfully toward the
middle distance. Building has institutional character — warm cream walls,
saffron accent signage, real (not CGI) architecture.

Style: warm documentary institutional photography, Maharashtra educational
poster register.

Lighting: golden hour, warm natural light, soft shadows.

Color palette: saffron building accents, navy clothing, cream walls, deep
green plants visible in surrounds.

Composition: portrait 4:5, student on right third, left two-thirds clear
for "प्रवेश सुरू — २०२६-२७ / Admissions Open — 2026-27" headline + trade
list overlay (in post-production).

Mood: hopeful, grounded, real.

Avoid: coaching brand aesthetic, urgency banners, coached posing, hologram
effects, modern tech startup look, Western styling, premium hospitality
lighting, stock photography composition.
```

### 6.5 Example: Trade-specific admission card

```
A close-up workshop shot of hands using fitter's tools — file, vise, metal
component — at an Indian ITI fitting workshop. Real tools, real metal,
real workshop wear. Marathi safety signage visible in background, slightly
out of focus.

Style: documentary workshop photography, institutional register.

Lighting: warm overhead workshop lighting with natural side light, slight
golden tint.

Color palette: deep institutional green workshop walls, navy work apron,
saffron safety signage, metal silver and steel grays of tools.

Composition: 1:1 square, hands and tools centered, generous top-third
clear for "फिटर / Fitter" trade name overlay and admission CTA.

Mood: focused, hands-on, skilled.

Avoid: clean studio product photography, ad-style hand modeling, futuristic
manufacturing aesthetic, stock workshop imagery, modern factory CGI.
```

---

## 7. FESTIVAL POST PROMPT TEMPLATE

### 7.1 Use case

Festival greetings — Gudi Padwa, Maharashtra Day, Ganesh Chaturthi, Diwali, Shivaji Jayanti, Republic Day, Independence Day, regional / state observances.

### 7.2 Festival post principle

🟦 KUMSS festival posts are **skill-tied, not generic**. Every festival greeting connects the festival to KUMSS's educational mission — not a generic "Happy [Festival]" with floating diyas.

### 7.3 Template

```
A festival greeting visual for a Maharashtra educational institution
celebrating [FESTIVAL NAME]. The visual should be culturally authentic,
warm, and tied to the institute's identity — not a generic festival graphic.

Style: warm institutional festival visual with traditional Maharashtrian
cultural elements.

Color palette: warm cultural palette for [FESTIVAL] — [SPECIFIC FESTIVAL COLORS]
— while maintaining KUMSS brand anchors (saffron, green, navy).

Composition: balanced composition with cultural motif on one side, brand
lockup placement opposite, central area for Marathi greeting headline.

Mood: respectful, warm, culturally rooted.

Avoid: generic festival graphics, AI-generated diyas / fireworks / floating
sweets, coaching brand festival aesthetic, motivational poster overlay,
Western interpretation of Indian festivals.
```

### 7.4 Festival-specific anchor suggestions

🟦:

| Festival | Visual anchor | Color emphasis | Skill tie-back |
|---|---|---|---|
| Gudi Padwa | Traditional gudi (decorated bamboo) | Saffron + green | New academic year ahead |
| Maharashtra Day | Maharashtra state silhouette / Shivaji-era motif | Saffron + green + cream | Pride in Maharashtra skill education heritage |
| Ganesh Chaturthi | Traditional Ganesh motif (subtle, respectful) | Saffron + maroon | Knowledge / wisdom tie-back |
| Diwali | Diya / rangoli (real, not AI-generated) | Warm gold + saffron + maroon | Light of knowledge / skill |
| Shivaji Jayanti | Shivaji-era motif (subtle silhouette / fort) | Saffron + cream + earth tones | Pride in Maharashtrian heritage and skill |
| Republic Day | Tricolor (sober use) | Saffron + green + white + navy | Nation-building through skill |
| Independence Day | Tricolor with skilled-citizen tie-back | Saffron + green + white | Self-reliance through skill (Atmanirbhar) — ties to the shloka |
| Sambhaji Jayanti | Sambhaji-era motif | Saffron + maroon | Maharashtra heritage |

### 7.5 Festival example: Maharashtra Day

```
A festival greeting visual for Maharashtra Day at a vocational training
institute. Subtle silhouette of Maharashtra state outline or a traditional
Maharashtrian motif (warrior, fort, lotus). Background: warm cream with
saffron and green color blocks creating a balanced composition.

Style: warm traditional-modern hybrid, institutional festival aesthetic.

Color palette: warm saffron, deep institutional green, cream background,
navy accent for typography area.

Composition: 1:1 square, motif on left third, right two-thirds for
"महाराष्ट्र दिनाच्या हार्दिक शुभेच्छा / Happy Maharashtra Day" Marathi-led
headline overlay (in post-production).

Mood: dignified, proud, respectful.

Avoid: generic festival graphics, AI-generated kitsch, coaching brand
festival posts, motivational quote overlay, Western interpretation of
Indian heritage.
```

---

## 8. TRADE-SPECIFIC CREATIVE PROMPT TEMPLATE

### 8.1 Use case

Trade-specific landing page hero, trade-spotlight social posts, trade-recruitment material.

### 8.2 Trade × visual anchor map

🟦 Per-trade visual anchors for KUMSS's 7 trades:

| Trade | Subject anchor | Environment | Mood |
|---|---|---|---|
| Electrician | Student wiring panel / using multimeter | Electrical workshop with panel boards | Precision, focused |
| Fitter | Student at fitting bench with file/vise | Mechanical workshop with benches | Steady, hands-on |
| Electronics Mechanic | Student soldering / testing circuit | Electronics lab with components | Modern, detail-focused |
| Welder | Student welding (with proper PPE) | Welding bay with sparks (real, not CGI) | Skilled, dynamic |
| Surveyor | Student with theodolite / measuring | Outdoor field setting | Analytical, grounded |
| Draughtsman Mechanical | Student at drafting board / CAD screen | Drafting room or CAD lab | Methodical, focused |
| Interior Design | Student with material samples / sketching | Design studio with samples | Creative, considered |

### 8.3 Template

```
A young Marathi-speaking student in [TRADE]'s working environment, engaged
in a real task. [SPECIFIC SUBJECT ACTION from §8.2]. The image should feel
like documented training — not a posed advertisement.

Style: documentary institutional workshop photography.

Lighting: warm task lighting appropriate to the trade (overhead workshop
light for indoor trades, golden-hour daylight for outdoor trades like
Surveyor).

Color palette: trade-specific environment colors anchored by KUMSS palette —
saffron PPE accents, navy work clothing, deep green workshop walls, cream
ambient tones.

Composition: 4:5 portrait or 1:1 square, subject framed in the act of
working, hands and tools visible.

Mood: focused, dignified, real.

Avoid: posed handshake, certificate handover staging, stock workshop
photography, coaching banner aesthetic, futuristic manufacturing CGI,
modern tech aesthetic.
```

### 8.4 Worked examples

**Welder:**
```
A young Indian welding student in full PPE (welding helmet down, gloves,
apron) actively welding a metal joint. Real sparks (not CGI) visible.
Workshop background with welding bay structure visible.

Style: documentary workshop photography, institutional register.

Lighting: ambient workshop light supplemented by the welding arc's natural
glow — warm and dramatic without being staged.

Color palette: saffron PPE, deep welding-bay green walls, navy work apron
visible at edges, metallic silvers and grays.

Composition: 4:5 portrait, welder framed working from a slight side angle,
hands and torch in foreground, sparks providing natural visual interest.

Mood: skilled, dynamic, grounded — not glamorized.

Avoid: dramatic ad-style spark photography, motivational poster styling,
hero-shot composition, futuristic factory aesthetic, stock welding imagery.
```

**Draughtsman Mechanical:**
```
A young Marathi-speaking student at a drafting table with technical drawings,
pencil, set squares, and drafting tools. Modern CAD computer visible in
the background (CAD/CAM relevance positioning).

Style: documentary educational photography, institutional drafting room
register.

Lighting: warm natural daylight from windows.

Color palette: navy work clothing, saffron design-detail accents in
drawings, deep institutional green walls, cream paper tones.

Composition: 4:5 portrait, student bent slightly over the drawing, hands
working, top space available for trade-name overlay.

Mood: methodical, focused, contemporary-yet-rooted.

Avoid: pure traditional drafting nostalgia, modern UX/UI lab aesthetic,
glowing screens, futuristic CAD visualization.
```

---

## 9. PHOTOGRAPHY PROMPT TEMPLATES

### 9.1 Use case

Generating reference imagery for moments that haven't been photographed yet, or generating supporting B-roll while waiting for real institute shoots.

### 9.2 Photography style anchor (master prompt clause)

🟦 Universal clause to include in any photo-style prompt:

```
Documentary institutional photography in the register of Maharashtra
educational institute communications — warm natural light, real-environment
backdrops, dignified subject treatment, grounded composition, no studio
artificiality, no coaching brand styling, no Western lifestyle stock
photography aesthetic.
```

### 9.3 Subject-type templates

🟦:

**Faculty portrait:**
```
A middle-aged Marathi-speaking educator wearing simple shirt or kurta,
photographed in their institutional environment (office, classroom, lab).
Direct or three-quarter angle. Warm natural light. Dignified, approachable.

[Universal style clause]

Avoid: corporate headshot, executive portrait styling, premium lighting,
modern office glass walls.
```

**Student-in-environment:**
```
A young Marathi-speaking student aged 17–20 in their trade environment,
engaged in actual work. Documentary composition, real tools, real
materials. Subject focused on work, not the camera.

[Universal style clause]
```

**Wide institutional shot:**
```
Wide shot of an Indian vocational training institute building / classroom /
workshop / library, photographed in warm institutional documentary style.
Real architecture (not CGI). Soft natural light. Composition that respects
the space's gravity.

[Universal style clause]
```

**Group / community shot:**
```
A small group of Marathi-speaking ITI students gathered around a workshop
task or learning moment. Real interaction, not posed. Documentary
institutional style. Warm light. Authentic group dynamic.

[Universal style clause]
```

### 9.4 Photography aspect ratio guidance

🟦:
- Square (1:1) — Instagram, GMB, general
- Portrait (4:5) — Instagram portrait, mobile-first hero
- Story (9:16) — Stories, Reels covers
- Landscape (4:3) — GMB posts, website banners
- Wide landscape (16:9) — YouTube thumbnails, presentation slides
- Hero wide (21:9) — Website hero, banner backgrounds

---

## 10. NEGATIVE PROMPTS / WHAT TO AVOID

### 10.1 The KUMSS master negative prompt

🟦 Use this as the base negative prompt for almost all generations (adjust slightly per use case):

```
stock photography, posed handshake, coached smiling models, Western lifestyle
stock, foreign students, corporate executive styling, premium luxury aesthetic,
modern SaaS landing page aesthetic, international school aesthetic, coaching
banner aesthetic, BYJU's style, motivational poster style, urgency banner
style, premium minimalist aesthetic, all-black backgrounds, all-white
backgrounds with floating elements, pastel rainbow palette, neon colors,
high-saturation reds and yellows, futuristic hologram overlay, glowing
circuit boards, data points floating in space, 3D isometric corporate
illustration, Memphis design style, cartoon corporate characters, flat-2.0
illustration, motivational quote overlay, fake skill training visualization,
AI-generated kitsch festival graphics, generic graduation imagery, certificate
handover ad styling, premium hospitality lighting, glass-wall modern office,
diagonal text layouts, parallax scroll effects, glowing text, sparkles,
emoji overlay, fireworks, confetti, low-quality JPEG artifacts, distorted
faces, six fingers, broken hands
```

### 10.2 Tool-specific application

🟦:

| Tool | How to use |
|---|---|
| Midjourney | `--no [comma-separated list]` after the prompt |
| Ideogram | Paste into "Negative Prompt" field |
| Recraft | Paste into "Negative Prompt" field |
| Stable Diffusion | Paste into "Negative Prompt" field |
| ChatGPT / DALL-E | Embed in natural language at end: "Avoid: [list]" |
| Flux | Use as negative prompt where supported |

### 10.3 Context-specific negative additions

🟦 Add these to base negative for specific contexts:

| Context | Additional negative |
|---|---|
| Festival post | "AI-generated diyas, floating sweets, kitsch festival decor, neon rangoli, fireworks, sparkles" |
| Admission banner | "urgency banners, countdown timers, FOMO language, coaching brand styling" |
| Trade-specific | "ad-style hand modeling, premium product photography, futuristic manufacturing CGI" |
| Faculty portrait | "executive headshot, corporate styling, premium watch / accessories prominence" |
| Workshop scene | "sterile lab aesthetic, futuristic factory, glowing technology, CGI machinery" |
| Festival | "Western Christmas iconography in Indian festival posts, foreign festival aesthetic" |

---

## 11. MARATHI TEXT HANDLING

### 11.1 The core challenge

⚠️ Most AI image generation tools struggle with Devanagari script — text often renders as gibberish, broken characters, or English-shaped letters wearing Devanagari decoration. This is a real technical limitation, not a prompt-writing failure.

### 11.2 Three handling strategies (priority order)

🟦:

**Strategy 1 (default for all working-version work): Post-production overlay**
- Generate the image with **no text in the image itself**
- Reserve clear breathing room in composition for headline placement
- Add Marathi text in post-production using Canva / Photoshop / Figma with proper Devanagari font (Mukta Vaani / Hind / Tiro Devanagari)
- This is the most reliable approach and produces the best typography quality

**Strategy 2 (selective use): Native generation in capable tools**
- Tools with improving Devanagari support: Recraft (best as of 2026), Ideogram (good), Adobe Firefly (moderate), Flux (improving)
- Always QA the output character-by-character — Marathi readers will immediately spot broken script
- Acceptable only for short, simple text (3–5 word headlines max)
- Reject and regenerate if any character is malformed

**Strategy 3 (avoid): Trusting general-purpose image models for long Devanagari text**
- Midjourney, DALL-E (without explicit verification), Stable Diffusion → unreliable for Devanagari
- Long paragraphs in Marathi → almost always wrong
- Don't ship Marathi text generated by these tools without manual verification

### 11.3 Prompt template for "leave text space"

🟦 Include this clause in image prompts intended for post-production text overlay:

```
Compose the image with significant empty / clean breathing room in the
[TOP / RIGHT / LEFT / BOTTOM — pick one] third for headline text overlay
in post-production. Do not generate any text or letters in the image.
```

### 11.4 Marathi text QA checklist (when generating natively)

🟦 Before approving any AI-generated Marathi text:
- Every character recognizable as authentic Devanagari (not English-shape with Devanagari decoration)?
- All matras (vowel marks) positioned correctly?
- Conjuncts (joint characters) properly formed?
- No extra dots, lines, or fragments?
- Words actually spell what was intended?
- A native Marathi reader can read it cleanly?

If any "no" → reject and regenerate, or fall back to post-production overlay.

### 11.5 Sanskrit shloka handling

⚠️ The Sanskrit shloka "उद्धरेदात्मनात्मानम्" must never be AI-generated. It is always either:
- Rendered from the canonical logo asset, OR
- Typeset in Tiro Devanagari Sanskrit (or equivalent traditional face) in post-production

AI-generated Sanskrit will almost certainly contain errors that a literate viewer will notice immediately.

---

## 12. QUALITY CHECKLIST BEFORE OUTPUT

### 12.1 The 10-question check

🟦 Before shipping any AI-generated KUMSS image, the designer / PM should answer YES to all 10:

| # | Question |
|---|---|
| 1 | Does the image fit the KUMSS visual DNA (institutional, agrarian-industrial, Marathi-rooted, quietly modern)? |
| 2 | Are the subjects authentically Indian / Marathi-rooted — not Western stock-photo models? |
| 3 | Is the palette anchored in saffron + green + navy + cream (not corporate cool, not pastel, not neon)? |
| 4 | Is the lighting warm and natural, not cold studio or premium hospitality? |
| 5 | Is the composition symmetric / formal — not diagonal, not premium-minimalist? |
| 6 | If there's text in the image — is the Devanagari readable and correct? |
| 7 | If text overlay will be added in post — is there enough clean space for it? |
| 8 | Is the image free of the avoided registers (SaaS, international school, coaching brand, premium luxury, futuristic tech)? |
| 9 | Is the image free of false / misleading content (e.g., no fake recruiter logos, no "100% placement" implications)? |
| 10 | Would a Marathi-speaking parent in Baramati look at this and feel "this is a real institute, for real students like mine"? |

### 12.2 If any answer is NO

🟦 Action:
- Regenerate with adjusted prompt
- Or post-edit / crop to resolve the specific issue
- Do not ship borderline-acceptable images "just to get something out"

### 12.3 Output approval workflow

🟦 Recommended flow:
1. PM generates image batch (5–10 variants per concept)
2. PM applies the 10-question check, shortlists 2–3 variants
3. Designer adds Marathi text overlay + lockup
4. Internal review (designer + PM)
5. Founder review for first 30 days (calibration period)
6. Client approval if external surface
7. Publish + log to creative archive

### 12.4 Archive for learning

🟦 Every approved (and rejected) image goes into `clients/kumss/10-assets/ai-generated/[date]/` with the prompt that produced it. After 30 days, review the archive — patterns of what worked / what didn't feed back into a Prompt 01.5 refinement.

---

## UPLOAD ROUTING

| Destination | File path / location | Purpose |
|---|---|---|
| Notion | `clients/kumss/01-brand/KUMSS_01_AI_Prompting_Style_Guide.md` | Operational source of truth |
| Claude Project (Account Agent) | Attached as source | Referenced for content / creative work |
| ChatGPT Project (`kumssiti-design-thread`) | Uploaded as source | Trains image generation thread |
| Drive | Copy in `/clients/kumss/01-brand/` | Backup |

### Sign-off

```
KUMSS_01 — AI Prompting Style Guide (Working Version)
Pairs with: KUMSS_01_Design_Instructions.md
Source inputs: KUMSS_00, kumss-logo-strategic-calibration.md, KUMSS logo.png, kumss-day-0-desk-research-v2.md
Date: 2026-05-20

PM:        _____________________   Date: _____
Founder:   _____________________   Date: _____  Approved for use: Y / N
```

---

*Working version. Marker discipline preserved. Refresh as generation outputs reveal what works and what doesn't.*
