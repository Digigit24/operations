# ArenaJMRoad_02_Prompting_Style_Guideline.md
🔴🟡 ATTACH-TO-CLAUDE / CHATGPT PROJECT · PORTABLE: AI prompting system for **Arena Animation JM Road, Pune**

> **Use with:** `ArenaJMRoad_02_Design_Instructions.md` (always attach both).
> **Works in:** ChatGPT / GPT Image, Midjourney, Claude (layouts/HTML), Flux, Ideogram, Reve, Leonardo, Canva AI, Runway.
> **Stage:** Onboarding Step 02, Stage 1. Items marked **⬜ Pending Stage 2** get refined after the feedback loop with real Arena reference designs.

---

## 0. Two Golden Rules (read before every prompt)

1. **AI makes the scene, humans place the brand.** Never ask an image AI to draw the Arena logo, the phone number, the website or long copy. Generate the visual with a clean text-free zone, then finish the logo, footer and small text in Canva/Figma/Photoshop.
2. **AI images are never "student work".** An AI render may be used as a concept or background visual. It must never be captioned, tagged or framed as work made by an Arena student, and AI people must never be presented as Arena students, alumni or faculty.

---

## UNIVERSAL AI IMAGE PROMPTING SYSTEM

The "Arena Studio Look". Every prompt inherits these behaviours:

| Parameter | Arena behaviour |
|---|---|
| **Lighting** | Motivated, practical light: monitor glow on faces, soft window daylight, a single warm desk lamp. Low-key on dark posts, soft high-key on light posts. No neon rim-light, no coloured gels |
| **Composition** | Editorial asymmetry (subject on a third), one focal subject, generous negative space reserved for text (state where: "empty left 40%") |
| **Emotional framing** | Focus, flow, quiet pride, mentor–student trust; a moment of "it works!" rather than staged excitement |
| **Realism level** | Photoreal for people/campus; clean stylised 3D (clay, maquette, turntable) for concept art; never hyper-glossy "AI plastic" |
| **Texture** | Real materials: matte desks, paper sketches, pencil grain, fabric; subtle film grain (≤5%) |
| **Background philosophy** | Calm, dark charcoal studio or warm off-white paper; out-of-focus lab rows; never busy sci-fi cityscapes |
| **Camera feel** | 35mm or 50mm prime, f/2–f/2.8, eye-level or over-the-shoulder; documentary/editorial, not advertising |
| **Editorial direction** | "Studio internal review deck" / design-magazine feature, not a coaching-class flyer |
| **Contrast** | Medium-high tonal contrast, deep but not crushed blacks, colour kept natural |
| **Spatial density** | Low: 1 subject, 1–2 supporting props, 25%+ empty space |
| **Colour restraint** | Neutral charcoal/graphite/off-white world; one yellow `#F2EC15` accent object at most; red `#E8202A` only if called for (CTA added later) |
| **Premium cues** | Shallow depth of field, precise alignment, real work on screens, tactile props (stylus, sketchbook, reference sheets) |
| **Infographic behaviour** | Flat vector, thin 2px line icons, keyframe-diamond markers, monospace step numbers, grid-aligned, lots of air |
| **UI styling** | Screens show believable software viewports: 3D viewport grids, node graphs, timelines, layer panels. Keep text on screens blurred or minimal so AI doesn't garble it |

**Universal negative prompt (append everywhere):**
`no neon glow, no cyan-purple gradient, no lens flare, no glitch effect, no floating 3D heads, no astronauts, no robots, no VR headset, no stock-photo pointing at laptop, no thumbs up, no chrome or 3D text, no logos, no watermarks, no garbled text, no distorted hands, no extra fingers, no copyrighted characters, no superhero, no Western stock models, no cluttered background, no oversaturation, no plastic skin`

### Universal templates

**A. Standard social creative (1080×1350)**
```
Editorial photograph for an Instagram post, 4:5 portrait. [SUBJECT] in a real animation and VFX training studio in Pune, India. [ACTION]. Monitor glow and soft window light, 35mm lens, f/2.8, shallow depth of field, documentary editorial style. Calm dark charcoal studio background with softly blurred rows of workstations with pen tablets. One small yellow (#F2EC15) accent object: [e.g. sticky note / mug]. Composition: subject on the right third, empty clean dark space on the left 40% for headline text. Natural Indian skin tones, correct hands holding a stylus. Premium, focused, authentic, high-trust. [NEGATIVE PROMPT]
```

**B. Thumbnail (YouTube 1280×720 / reel cover 1080×1920)**
```
High-impact editorial thumbnail, [RATIO]. Close-up of [SUBJECT/OBJECT] with strong clear silhouette, dramatic but natural single-source light, dark charcoal (#121214) background with subtle grain. One bold yellow (#F2EC15) accent shape behind the subject. Large empty area on [SIDE] for 3–5 words of headline added later. Crisp, uncluttered, readable at small size. [NEGATIVE PROMPT]
```

**C. Carousel slide (1080×1350)**
```
Clean editorial carousel slide background, 4:5. [VISUAL: e.g. a single 3D character maquette on a turntable / a sketch-to-render split]. Minimal dark charcoal studio set, thin grey corner frame brackets, top 18% and bottom 22% left empty for text, centred focal object occupying the middle 50%. Soft studio lighting, product-shot precision, restrained palette with a single yellow accent. Consistent with a series. [NEGATIVE PROMPT]
```

**D. Banner (1920×700)**
```
Wide cinematic editorial banner, 1920x700. [SCENE: e.g. students at pen tablets in a row, mentor walking behind] in a modern animation training lab in central Pune. Subject cluster on the right 45%, deep calm negative space on the left 55% for headline and CTA. Natural monitor light, 35mm, f/2.8, soft film grain, charcoal and warm off-white tones, one yellow accent. Premium, trustworthy, real. [NEGATIVE PROMPT]
```

**E. Ad creative (1080×1080 / 1080×1350)**
```
Conversion-focused editorial ad image, [RATIO]. Hero: [SUBJECT — e.g. a student's hand with a stylus completing a character sketch on a pen display, the screen showing the sketch becoming a 3D model]. Tight crop, clear single focal point, dark charcoal background, natural monitor glow, shallow depth of field. Reserve the top 25% for a hook and the bottom 20% clean for a CTA button and footer strip. Honest, aspirational, high-trust, no hype effects. [NEGATIVE PROMPT]
```

---

## 1. Required Input Fields
```
Client/Brand: Arena Animation JM Road
Website: arenapune.com
Post format: [IG square / IG portrait / carousel / story / ad / banner / WhatsApp]
Design style: [one of the 13 types — see §4]
Topic: [topic]
Main hook: [≤8 words]
Supporting line: [≤15 words]
Key points: [max 3–6]
CTA: [from approved list]
Contact details: +91 92261 04078 (call/WhatsApp)
Website/URL: arenapune.com  (IG-native: @arenajmroad)
Audience: [student 16–21 / parent / college student / career switcher / creator]
Visual subject: [what the image shows]
Mood: [focused / proud / curious / calm-trustworthy / celebratory]
Offer/details: [demo class / counselling / workshop / batch date — real only]
Trust proof: [pen tab at every workstation / real student work credit / live Google rating checked today / faculty name]
Compliance/safety note: [no 100% placement, no #1, no salary, no AI-as-student-work]
Output size: [see §3]
```

## 2. Optional Input Fields
```
Faculty/Mentor name: [e.g. from verified roster only]
Credentials: [verified only]
Course category: [Animation / VFX / Game Design & Real-Time 3D / Graphic Design / UI-UX / Content Creation & Editing / Short-term]
Topic focus: [e.g. Blender basics, showreel tips, animation vs VFX]
Reference design type number: [1–13]
Preferred image angle: [over-the-shoulder / eye-level / top-down desk / close-up hands]
Text percentage: [less-text / 50 / 75 / 100]
Footer required: Yes/No
Logo placement: [top-left / footer bottom-right]
CTA style: [primary red / outline / WhatsApp]
Language: English / Marathi / Hindi / bilingual
Festival name: [festival]
Offer validity: [real date]
Disclaimer text: [from Design Instructions §15]
Student work credit: [Name · Course · Year · consent Y/N]
```

## 3. Output Size Options
| Format | Size |
|---|---|
| Instagram square post | 1080×1080 |
| **Instagram portrait post** | **1080×1350 ← preferred** |
| Instagram carousel | 1080×1350 per slide (preferred) or 1080×1080 |
| Instagram story / reel cover | 1080×1920 |
| Facebook/Instagram ad creative | 1080×1350 (feed) + 1080×1920 (stories/reels) |
| LinkedIn post | 1200×1500 (careers/placement content) or 1200×1200 |
| YouTube thumbnail | 1280×720 |
| Website banner | 1920×700 (hero) / 1600×600 (inner pages) |
| WhatsApp creative | 1080×1350 |

**Preferred: 1080×1350.** Arena's strongest asset is visual work (renders, sketches, labs). Portrait gives it ~25% more feed height, suits vertical student-work crops and carousels, and is Meta's best-performing feed ratio. Keep critical content inside the central 1080×1080 for grid previews.

---

## 4. Design Type Prompt Add-Ons
Append the relevant block to the master template (§5).

**1. Photorealistic**
```
Style add-on: authentic documentary photograph of a real training studio moment, natural monitor + window light, 35mm, f/2.8, candid (not posed), Indian students aged 18–22, correct stylus grip, screens showing a believable 3D viewport with blurred UI text. Leave [SIDE] 35% clean for a short headline.
```
**2. Light background**
```
Style add-on: warm off-white paper background (#F7F6F2), soft high-key daylight, subject or object framed inside a thin grey rectangle with 12px rounded corners, lots of air, calm editorial magazine feel, ink-black contrast, one small yellow accent.
```
**3. Dark background (default)**
```
Style add-on: deep charcoal studio background (#121214) with subtle grain, low-key motivated light from a monitor, thin grey safe-frame corner brackets around the focal subject, restrained palette, one yellow accent, no neon, no glow.
```
**4. Infographic**
```
Style add-on: flat vector infographic layout, 2px line icons (stylus, keyframe diamond, camera frame, layer stack, controller), monospace step numbers 01–06, horizontal timeline with diamond markers, charcoal or off-white background, max 6 callout areas left blank for text, grid-aligned, generous spacing.
```
**5. Info + photorealistic**
```
Style add-on: split layout — 60% authentic photograph [SCENE] on one side, 40% clean solid panel (#1E1F24 graphite or #F7F6F2 paper) on the other side left empty for 3 bullet points. Photo edge crisp, no overlap on faces or hands.
```
**6. Text-heavy 50%**
```
Style add-on: half-canvas image of [SUBJECT] on the [top/right], the other half a clean solid charcoal or paper area left completely empty for ~80 words of text added later.
```
**7. Text-heavy 75%**
```
Style add-on: small image strip or single icon row occupying the top 25% only; the remaining 75% a clean, flat, slightly textured background for structured text; no busy elements.
```
**8. Text-heavy 100%**
```
Style add-on: purely typographic background — flat charcoal (#121214) or paper (#F7F6F2) with very subtle grain and a thin grey rule near the top; no imagery; all text added manually.
```
**9. Festival / occasion**
```
Style add-on: respectful festive artwork rendered as a craft piece — [FESTIVAL SYMBOL] sculpted as a hand-made clay maquette / shown half wireframe, half final render in a 3D viewport / as a VFX particle simulation — on a calm dark studio set with a warm key light; dignified, no cartoon distortion; empty top 30% for greeting text.
```
**10. Offer / ad creative**
```
Style add-on: single strong hero moment [SUBJECT], tight crop, dark background, clear empty band at the top 25% for a hook and bottom 20% for a CTA button and footer strip; honest, aspirational, no urgency graphics, no badges.
```
**11. Promotional (course)**
```
Style add-on: three-panel process strip left to right — rough pencil sketch, grey wireframe/blockout, polished final render — of [SUBJECT relevant to course], equal panels separated by thin grey lines, dark charcoal background, consistent lighting across panels, space above for course title.
```
**12. Carousel cover**
```
Style add-on: bold single focal object [OBJECT] centred slightly low, dramatic but natural top light, dark charcoal backdrop, thin grey corner brackets, top 35% empty for a 6–8 word hook, strong silhouette readable at thumbnail size.
```
**13. Educational carousel slide**
```
Style add-on: consistent series slide — same backdrop, lighting and framing as the cover; a single explanatory visual [VISUAL] in the middle 50%; top 18% and bottom 22% empty for heading and body text; clear, calm, instructional.
```

---

## 5. Master Prompt Template
Copy, fill the [brackets], and keep the defaults.

```
Create a [POST FORMAT] social media visual for Arena Animation JM Road — a practical, portfolio-first animation, VFX, game design and design training institute on JM Road, Shivajinagar, Pune, India.

DESIGN TYPE: [type number + name] → [paste add-on from §4]
TOPIC: [topic]
AUDIENCE: [audience] — they should feel: [clarity backed by proof / "real work gets made here"]
VISUAL SUBJECT: [visual subject], [preferred angle]
MOOD: [mood]

BRAND LOOK ("Arena Studio Look"):
- Palette: studio charcoal #121214, graphite #1E1F24, warm off-white #F7F6F2, steel grey #6E6E6E; ONE accent of Arena yellow #F2EC15 (≤5% of the image); Arena red #E8202A only if a red object is essential (CTA is added later).
- Lighting: natural, motivated by monitors and daylight; low-key on dark, soft high-key on light.
- Camera: 35mm/50mm prime, f/2–2.8, editorial documentary feel.
- Composition: one focal point on a third, thin grey safe-frame corner brackets optional, at least 25% clean negative space at [WHERE] reserved for text.
- People (if any): Indian students aged 18–22 / Indian faculty mentor 30–45, natural, focused, correct hands and stylus grip, modest everyday clothing.
- Screens (if any): believable 3D viewport / compositing nodes / game engine / Figma frames, UI text soft and unreadable.

TEXT: Do NOT render any text, logos, phone numbers or watermarks. Leave clean space; all copy is added manually:
  Hook: "[main hook]"
  Support: "[supporting line]"
  CTA: "[CTA]"

OUTPUT: [size], high resolution, sharp.

AVOID: no neon glow, no cyan-purple gradient, no lens flare, no glitch, no floating 3D heads, no astronauts, no robots, no VR headset, no stock pointing-at-laptop, no thumbs up, no chrome/3D text, no logos, no watermarks, no garbled text, no distorted hands, no extra fingers, no copyrighted characters, no superhero, no Western stock models, no clutter, no oversaturation, no plastic skin.
```

---

## 6. Style-Specific Prompt Add-Ons (extended)

**Festival (extended)**
```
Festival: [NAME]. Render [SYMBOL] as a respectful, hand-crafted studio piece — e.g. a clay-sculpted Ganpati maquette on a sculptor's turntable under a warm key light / a brass diya shown half as grey wireframe mesh and half as final render in a 3D software viewport / a Holi colour burst as a frozen VFX particle simulation. Calm charcoal set, one festival-appropriate warm accent, dignified and devotional where religious, no distortion, no cartoon humour. Empty top 30% for "[greeting]". No sales elements.
```
**Text-heavy (extended)**
```
Background only for a text-led post: flat [charcoal #121214 / paper #F7F6F2] with 3% film grain, a thin 3px steel-grey rule at 12% from top, optional tiny keyframe-diamond pattern in one corner at 8% opacity. No imagery, no gradients, no vignette. All text will be typeset manually in Archivo + DM Sans.
```
**Less-text (5–12 words)**
```
One powerful image carries the message: [SUBJECT], full bleed, strong silhouette, deep negative space in [WHERE] for 5–12 words. Minimal, confident, gallery-like.
```
**Promotional (extended)**
```
Course: [COURSE]. Show the transformation the course teaches as a 3-panel process: [sketch → blockout → final render of SUBJECT] / [raw plate → green screen key → final VFX comp] / [greybox level → lit level → in-game shot] / [wireframe → UI mockup → app screen in hand]. Panels equal width, thin grey separators, identical lighting, dark background, empty band above for "[course name]" and below for CTA.
```
**Infographic (extended)**
```
Flat vector infographic about [TOPIC], [N ≤6] steps along a horizontal timeline with keyframe-diamond markers, each step a 2px line icon in off-white with one step highlighted in yellow #F2EC15, monospace numbers 01–0N, charcoal background, generous spacing, blank label areas under each icon for 4–8 words added later.
```

---

## 7. Text-Length Rules for Image Generation
| Creative type | Text limit |
|---|---|
| Less-text post | 5–12 words |
| Promotional ad | 15–35 total words |
| Carousel cover | 8–18 words (hook ≤8) |
| Educational slide | 30–60 words |
| Text-heavy 50% | 60–100 words |
| Text-heavy 75% | 100–160 words |
| Text-heavy 100% | 80–180 words |
| Infographic | 6 callouts max, 4–8 words each |
| Festival post | 20–50 words |

### AI vs manual finishing
| Generate with AI | Finish manually (Canva / Figma / Photoshop) |
|---|---|
| Background scenes, lighting, mood | **Arena logo** (always the real file) |
| Concept props, maquettes, abstract VFX | Headline, body, bullet copy |
| Infographic base layouts and icon sets | Phone, website, address, footer strip |
| Carousel background series | CTA buttons |
| Festival craft-style artwork | Student-work credits and disclaimers |
| Mood/reference boards | **Real student work** (placed, never generated) |
| — | **Real campus and faculty photos** |
| — | Review quotes and Google rating (checked live) |

Short 1–3 word text inside an image is acceptable in Ideogram/GPT Image for mock-ups, but always retype the final text manually.

---

## 8. Prompt Writing Rules

### Do
- ✅ Start with format + brand one-liner + design type.
- ✅ Name exactly where the empty text space goes ("left 40%", "top 25%").
- ✅ Specify Indian subjects, age range and the Pune studio setting.
- ✅ Name hex colours and cap the yellow at ≤5%.
- ✅ Describe screens generically ("3D viewport grid", "node graph") and ask for soft UI text.
- ✅ Always paste the negative prompt.
- ✅ Keep one subject, one action, one mood per prompt.
- ✅ For carousels, generate slide 1, then say "same backdrop, lighting, framing as previous" for the rest.
- ✅ Generate 3–4 variants and pick one; don't over-edit a bad base.

### Don't
- ❌ Ask the AI to write the logo, phone number, address or paragraphs.
- ❌ Say "student artwork", "our student's render" or "alumni" about AI output.
- ❌ Use words that trigger the cliché look: "futuristic", "cyberpunk", "neon", "epic", "Hollywood", "Marvel", "Pixar-style", "anime-style", "hologram".
- ❌ Reference real studios, films, games or characters.
- ❌ Stack more than one design type in one prompt.
- ❌ Ask for "100% placement badge", "#1 ribbon", "limited seats sticker".

---

## 9. Example Prompts (copy-paste ready)

### Example 1: Dark photoreal hero (Type 1 + 3) · Audience: students
```
Create a 1080x1350 Instagram portrait visual for Arena Animation JM Road, a practical portfolio-first animation and VFX training studio on JM Road, Pune.
Authentic documentary photograph: a 19-year-old Indian female student at a pen display, stylus in hand, refining a 3D character's facial expression in a software viewport; beside her, a male Indian mentor in his late 30s leans in and points at the screen. Monitor glow on their faces, soft window light from the right, 35mm, f/2.8, candid. Deep charcoal studio background with softly blurred workstations, each with a pen tablet. One yellow (#F2EC15) sticky note on the monitor bezel. Subjects on the right third; clean dark negative space on the left 40% for a headline. UI text soft and unreadable. No text, no logos.
Avoid: no neon glow, no cyan-purple gradient, no lens flare, no glitch, no VR headset, no stock pointing, no chrome text, no garbled text, no distorted hands, no extra fingers, no copyrighted characters, no Western stock models, no plastic skin.
```
*Manual overlay: Hook "Try the work before you choose the course." · CTA "Book a Free Demo" · logo top-left · footer.*

### Example 2: Promotional course post (Type 11) · VFX
```
Create a 1080x1350 promotional visual for Arena Animation JM Road's VFX course. Three equal side-by-side panels separated by thin steel-grey lines: (1) a raw live-action street plate of a young Indian actor on a plain Pune street, (2) the same shot on a green screen with tracking markers, (3) the final composite with a subtle, realistic dust-and-debris VFX effect. Identical camera angle and lighting in all three, dark charcoal (#121214) frame around the panels, clean empty band at the top 22% for the course title and bottom 20% for a CTA and footer. Editorial, precise, honest. No text, no logos.
Avoid: no neon, no lens flare, no explosions-overload, no superhero, no copyrighted characters, no garbled text, no watermarks, no oversaturation.
```
*Manual overlay: "VFX Course · Pune" + layer chips `TRACKING · KEYING · COMP` + CTA "See Student Work".*

### Example 3: Infographic (Type 4) · "Animation vs VFX vs Game Design"
```
Create a 1080x1350 flat vector infographic background for Arena Animation JM Road comparing three creative career paths. Three vertical columns on a charcoal (#121214) background, each topped with a 2px off-white line icon: a keyframe diamond with motion lines (Animation), a camera frame with layered rectangles (VFX), a game controller with a grid (Game Design). Under each icon, 4 small keyframe-diamond bullet markers with blank label areas. The Game Design column's icon highlighted in yellow #F2EC15; all else off-white and steel grey #6E6E6E. Thin grey column dividers, monospace-style number slots 01–03, generous spacing, grid-aligned. Top 18% empty for a title, bottom 12% empty for footer. No text rendered.
Avoid: no gradients, no 3D icons, no glossy effects, no clutter, no logos, no garbled text.
```

### Example 4: Festival (Type 9) · Ganesh Chaturthi
```
Create a 1080x1350 festive greeting visual for Arena Animation JM Road, Pune, for Ganesh Chaturthi. A beautifully hand-sculpted clay Ganpati maquette, devotional and dignified, sitting on a sculptor's wooden turntable in a calm dark animation studio; a warm key light from the upper left, a few sculpting tools and a sketchbook with pencil studies of Bappa nearby, marigold petals on the table as the single warm accent. 50mm, f/2.8, shallow depth of field, reverent mood. Empty top 30% for a greeting. No text, no logos, no sales elements.
Avoid: no cartoon distortion, no neon, no glitter overload, no stock festival clip-art, no garbled text, no plastic look.
```
*Manual overlay: "गणपती बाप्पा मोरया! · Wishing you creativity, wisdom and new beginnings." · logo small bottom-right. No CTA.*

### Example 5: Parent-facing light post (Type 2 + 7)
```
Create a 1080x1350 light editorial visual for Arena Animation JM Road aimed at parents. A calm counselling scene: an Indian mother in her mid-40s and her 17-year-old son sit across from a friendly female counsellor at a clean table, looking together at a printed course roadmap and a laptop showing a student portfolio grid. Soft high-key daylight, warm off-white (#F7F6F2) walls, 35mm, f/2.8, natural and reassuring. Image occupies the top 30% only, inside a thin grey rectangle with rounded 12px corners; the remaining 70% is clean off-white space for structured text. No text, no logos.
Avoid: no stock handshake, no thumbs up, no corporate office, no Western models, no clutter, no oversaturation.
```
*Manual overlay: "7 questions parents ask us, answered straight." + 4–5 Q&A lines + CTA "Book Free Counselling".*

### Example 6: Carousel cover + series (Type 12 + 13) · "Blender vs Maya for beginners"
```
Slide 1 (cover), 1080x1350: A single low-poly grey 3D character bust on a turntable, half of it shown as a wireframe mesh, half smooth-shaded, dramatic natural top light, deep charcoal backdrop, thin steel-grey corner brackets framing it, a tiny yellow (#F2EC15) keyframe diamond floating at the lower right. Top 35% empty for a hook. No text, no logos.
Slides 2–6: Same backdrop, lighting, framing and brackets as the previous slide. Middle 50% shows [the bust with a viewport grid / the bust being rigged with simple joint spheres / the bust lit with a three-point setup / a clean render]. Top 18% and bottom 22% empty.
Avoid: no neon, no software logos, no garbled UI text, no copyrighted characters, no plastic skin.
```

### Example 7: Admission ad (Type 10) · Free demo class
```
Create a 1080x1350 ad visual for Arena Animation JM Road's free demo class. Tight close-up of a young Indian student's hand with a stylus on a pen tablet; on the monitor behind, softly focused, a rough character sketch turning into a coloured 3D model. Dark charcoal studio, monitor glow, one yellow sticky note reading nothing (blank). Clean empty band in the top 25% for a hook and bottom 20% for a red CTA button and footer. Honest, aspirational, focused. No text, no logos, no badges.
Avoid: no urgency stickers, no neon, no lens flare, no garbled text, no extra fingers.
```
*Manual overlay: Hook "Draw. Model. Animate. Try it free." · proof chip "Pen tablet at every workstation" · CTA "Book a Free Demo" · footer.*

---

## 10. Quick Prompt Formula (10 lines)
```
1. [Format + size] for Arena Animation JM Road, practical animation/VFX/design studio-institute, JM Road, Pune.
2. Design type: [#] [name].
3. Subject: [who/what], [action], [angle].
4. Setting: calm [dark charcoal / warm off-white] training studio, pen tablets, real work on screens.
5. Light: natural monitor + window light, [low-key / high-key].
6. Camera: 35mm, f/2.8, editorial documentary.
7. Colour: charcoal/graphite/off-white + one yellow #F2EC15 accent (≤5%).
8. Space: leave [where] [%] empty for text.
9. No text, no logos, no watermarks.
10. Avoid: neon, gradients, lens flare, VR headsets, stock poses, garbled text, bad hands, copyrighted characters.
```

---

## 11. Education Compliance Safety Rules

| Never write / request | Use instead |
|---|---|
| "100% placement" / "Guaranteed job" | "Placement assistance: ask how it works" |
| "#1 / Pune's best institute" | "Rated by our students on Google" (live-checked number only) |
| "Earn ₹X after the course" | "Explore roles in animation, VFX, gaming and design" |
| "UGC-recognised degree" / "B.Voc" (unverified) | Omit until verified in writing |
| "AI-proof career" | "Fundamentals + AI-assisted workflows" |
| "Our student made this" (on AI art) | "Concept visual" or use real, credited student work |
| "Alumni at Marvel / Netflix / Amazon" (unverified) | Named, dated, consented alumni stories only |
| "Only 2 seats left!" | "Next batch starts [real date]" |
| AI-generated testimonial faces | Real students with consent, or text-only verbatim Google review |

**Disclaimer text (add when relevant):**
- *"Placement assistance is subject to course completion, attendance and portfolio assessment. Outcomes vary by individual."*
- *"Artwork by [Student Name], [Course], Arena Animation JM Road. Shared with permission."*
- *"Concept visual. Not student work."*

---

## 12. Final QA Checklist

**Brand**
- [ ] Real Arena logo file placed manually (correct size, clear space, not redrawn by AI)
- [ ] Palette: charcoal/graphite/off-white + ≤5% yellow; red only on CTA/logo
- [ ] Archivo / DM Sans / mono labels; max 3 sizes
- [ ] Footer: *Arena Animation JM Road · 4th Floor, Mangalya, JM Road, Shivajinagar, Pune · +91 92261 04078 · arenapune.com*

**Design quality**
- [ ] One focal point; ≥25% negative space
- [ ] Safe-frame / highlighter / grey rule used with restraint
- [ ] No neon, glow, lens flare, glitch, chrome text
- [ ] Line icons consistent (2px); no emoji icons
- [ ] No soft shadows or glows on buttons

**Text**
- [ ] Spelling and grammar double-checked
- [ ] Within the word limit for the type
- [ ] No text over faces, hands, stylus or focal artwork
- [ ] Contact info correct; single phone number
- [ ] One approved CTA

**Education / claims safety**
- [ ] No "100%", "#1", "best", "guaranteed", salary, unverified degree claims
- [ ] AI output not labelled as student work; AI people not presented as students/alumni/faculty
- [ ] Student work real, consented and credited; guardian consent for minors
- [ ] Review/rating numbers checked live today
- [ ] Recruiter logos only with verified alumni backing

**Design-type fit**
- [ ] Matches the chosen type (§4) and its rules in the Design Instructions §13
- [ ] Right size for the channel (§3), with critical content in the 1080×1080 centre for portrait posts

---

## How the team should use these two files (ChatGPT / Claude Project)
1. Create a Project named **"Arena Animation JM Road: Creative"** and upload both `ArenaJMRoad_02_Design_Instructions.md` and `ArenaJMRoad_02_Prompting_Style_Guideline.md` as sources (plus the logo PNG).
2. **Stage 2 feedback loop:** upload 5 best existing Arena creatives + references, then run:
   *"Create 5 Instagram carousel designs for me. Make them modern, well-designed, brand color palette, attractive design sense, photorealistic, infographic, infographic+photorealistic. Give 4–5 design variations with different #designtypes that look modern in today's Instagram world. Let's go."*
   Rate each 1–10, give specific notes, and iterate until the look is locked.
3. **Stage 3:** *"Now that you know my brand's taste from our thread history, create two updated MD files using the original Step 02 format."* Replace the sources with the new files and fill every ⬜ Pending item.
4. For daily work: fill §1 Input Fields → pick a type from §4 → paste into §5 Master Template → generate → finish logo/text/footer manually → run §12 QA.

*Prepared by Digitech Solutions · Onboarding Step 02 (Stage 1) · 28 September 2026 · Next: Step 03 Site Extraction (arenapune.com)*
