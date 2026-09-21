# Hera Clinic — Design Instructions System (v2, revised)

> **Anchor rule:** This system starts from the **logo** and the **verified facts** in `Hera_Clinic_01_Strategic_Research.md`. It is not a generic premium-healthcare template. Every rule below is specific to Hera Clinic, Punawale.

---

## 1. Brand Reality (the foundation every creative must respect)

| Fact | Value | Source |
|---|---|---|
| Clinic name (canonical) | **Hera Clinic** | Website H1 |
| Domain | heraclinics.in | Website |
| Lead doctor / founder | **Dr. Sairandhri Kate-Shinde** (MBBS, DNB OBGY, FMAS) | Website |
| Experience | **15+ years** | Website |
| Patient rating displayed | **4.9 / 5** | Website |
| Primary catchment | Punawale → Tathawade → Ravet → Wakad → Marunji → Hinjewadi (PCMC, Pune) | Website |
| Service spine | Gynecology, obstetrics, infertility (consultation + management), PCOS, antenatal/postnatal, high-risk pregnancy, menopause | Website |
| Tagline | *Empowering Her Health. Every Step of the Way.* | Website footer |

**Design identity in one line:**
> Founder-led, hyper-local, editorial-premium women's healthcare — confident in its neighbourhood, not pretending to be a metro IVF chain.

**[Address — pending verification]** Website says "D-Wing," onboarding brief says "C-Wing." **Do not print the address on any creative** until the client resolves this. Use phone + city until then.

---

## 2. Logo System

### 2.1 The logo (asset of record)
File: `hera-clinics-logo.png`. Symbol: a stylised winged figure with raised arms forming a "V". Two ink colors — indigo wings/head and magenta-pink V-figure — on transparent ground.

### 2.2 Logo's actual colors (sampled from the file, not estimated)
| Role | Name | Hex | RGB |
|---|---|---|---|
| Primary mark — V-figure | **Hera Magenta** | `#E80088` | 232, 0, 136 |
| Primary mark — wings + head | **Hera Indigo** | `#283090` | 40, 48, 144 |

> These two colors are the **non-negotiable brand DNA**. They are not "an accent" — they are the brand. Every other color in the system orbits around them.

### 2.3 Clearspace
Minimum clearspace on all sides = **height of the central head dot** of the mark. Nothing — text, icon, edge of frame — enters that zone.

### 2.4 Minimum sizes
- Digital: **64 px wide** minimum.
- Print: **20 mm wide** minimum.
- Favicon / circular avatar (IG/GMB profile): use a centered, evenly padded version; do not crop the wings.

### 2.5 Color application of the logo
- **On Warm Ivory / Champagne Beige / white:** use the logo in its native two-color form (preferred).
- **On Deep Plum / Hera Indigo:** use a single-color **white** logo. Do **not** re-color the magenta to pink to "soften" it.
- **On Hera Magenta:** never. The mark disappears.
- **On photography:** only on the photo's calmest, lowest-contrast quadrant, and only the white version.

### 2.6 Do-not list (logo)
- Do not recolor either ink. The magenta is not negotiable, even when "too loud."
- Do not stretch, skew, rotate, outline, drop-shadow, gradient, or emboss.
- Do not place inside a colored container box.
- Do not add a tagline lockup unless explicitly designed; never type a tagline freehand next to it.
- Do not pair with another medical/clinic mark in a "co-brand" lockup without approval.

---

## 3. Color System (rebuilt around the logo)

### 3.1 Brand Core — from the logo
| Token | Name | Hex | Use |
|---|---|---|---|
| `--hera-magenta` | Hera Magenta | `#E80088` | The **accent of last resort**. Reserved for the logo, one CTA per layout, or a single highlighted word in a headline. Never as a background for body type. |
| `--hera-indigo` | Hera Indigo | `#283090` | Primary brand color for headlines on light backgrounds, dark-mode backgrounds, icon strokes, UI chrome. This is the workhorse. |

### 3.2 Editorial Neutrals — the canvas the logo lives on
| Token | Name | Hex | Use |
|---|---|---|---|
| `--ivory` | Warm Ivory | `#FAF7F5` | Default light background. |
| `--champagne` | Champagne Beige | `#EFE1D6` | Secondary panels, cards, dividers on light layouts. |
| `--blush` | Soft Blush | `#E8C7D1` | Tertiary tint for soft sections, **never as a full background for >50% of the canvas** (the brief explicitly says: avoid excessive pink). |
| `--mauve` | Muted Mauve | `#B68FA3` | Quiet supporting type, captions, dividers. |
| `--plum` | Deep Plum | `#4B2E39` | CTA background, dark editorial panels, footer. |
| `--charcoal` | Charcoal | `#2D2D2D` | Body text on light backgrounds when indigo is too strong. |

### 3.3 Pairing rules
- **Light layout:** Ivory background → Indigo headlines → Charcoal body → Plum CTA → Magenta used **once**, max.
- **Dark layout:** Indigo or Plum background → Ivory headlines → Champagne body → Magenta CTA.
- **Never** put magenta on indigo or indigo on magenta as type/background. They are both saturated; they fight.
- **Pink budget per creative:** Blush + Mauve combined ≤ 25% of canvas area. Magenta ≤ 5%.

---

## 4. Typography

### 4.1 Pairings (already defined in the brief — kept)
- **Display / Headlines:** Playfair Display *(preferred)*, Cormorant Garamond, DM Serif Display.
- **Body / UI:** Inter *(preferred)*, Manrope, DM Sans.

Stick to **one serif + one sans** per creative. Never mix two serifs.

### 4.2 Hierarchy (locked)
| Level | Font | Weight | Tracking | Case |
|---|---|---|---|---|
| H1 (hook) | Playfair Display | 600 | -1% | Sentence case |
| H2 (sub) | Playfair Display Italic | 500 | 0 | Sentence case |
| Eyebrow / kicker | Inter | 600 | +8% | UPPERCASE |
| Body | Inter | 400 | 0 | Sentence case |
| Caption / disclaimer | Inter | 400 | +2% | Sentence case |
| CTA label | Inter | 600 | +4% | Title Case |

### 4.3 Indian-name typography rule
Dr. Sairandhri Kate-Shinde's name and the credentials line (*MBBS, DNB OBGY, FMAS*) must always appear together when the founder is shown. Do **not** italicize the name. The credentials line uses Inter 500, +2% tracking.

---

## 5. Visual Direction (Hera-specific — not generic premium)

### 5.1 Photography subject rules
- Subjects are **Indian women**, ages reflecting the actual service (early-20s for menstrual/PCOS; late-20s to mid-30s for fertility/pregnancy; 40s–50s for menopause).
- Real, calm faces. No exaggerated joy, no anxious tears, no "before-after" pairs.
- Wardrobe: muted modern Indian or contemporary western — never bridal red, never hospital-patient gown unless contextually correct.
- Clinical scenes: a clean consult-room or warm domestic setting. Avoid OR/surgery imagery. Avoid stirrups, exam tables, or any imagery that would feel invasive on a social feed.
- Founder imagery: when Dr. Sairandhri Kate-Shinde is the subject, she is the **only** clinician shown in frame. No anonymous "team in scrubs."

### 5.2 Lighting & finish
- Soft daylight, slightly diffused.
- Highlights warm (~5200–5600K), not cool/blue.
- Realistic skin texture — visible pores, no plastic-AI-skin retouching.
- Subtle film grain acceptable; heavy filters are not.

### 5.3 Composition
- Asymmetric editorial balance — strong negative space on one side for typography.
- Rule of thirds for the subject; never dead-center unless the layout is intentionally symmetrical (e.g. festival post).
- Reserve the **bottom-left** for the logo on photo-led posts; reserve the **top-right** for the kicker line.

### 5.4 What this brand does **not** look like
- ❌ Stock "happy pregnant woman holding belly" with white background
- ❌ Cartoon ovaries, sperm, or womb illustrations
- ❌ Pink gradient backgrounds with floating hearts/sparkles
- ❌ Generic "doctor in white coat with stethoscope, arms crossed"
- ❌ Western-only / non-Indian models in lifestyle scenes
- ❌ Canva fertility-clinic templates
- ❌ Multiple unrelated icons stacked next to one headline

---

## 6. Layout System

### 6.1 Grid
12-column grid on horizontal, 6-column on square, 4-column on vertical. Gutter = 4% of canvas width.

### 6.2 Safe zones
- IG square 1080×1080: 64 px padding minimum on all sides.
- IG story / reel cover 1080×1920: 220 px top safe (profile chrome) + 380 px bottom safe (caption, like button).
- IG carousel: identical safe zones across all slides — the eye should not "jump" between slides.
- GMB post 1200×900 (Google's display ratio is ~4:3 for posts): keep the headline and the offer in the central 80%; Google crops edges aggressively.
- Website banner desktop 1920×800: subject on right third, headline left third, CTA bottom-left.

### 6.3 Modular blocks
A creative is built from at most **3 modules** per slide:
1. Hook block (H1 + optional kicker)
2. Body block (supporting line OR one key point OR one stat)
3. Trust + CTA block (verified credential snippet + button)

More than three blocks = clutter. Move overflow to slide 2 of a carousel.

---

## 7. CTA Style (tightened)

- Shape: rounded rectangle, **12 px** corner radius.
- Default fill: **Deep Plum `#4B2E39`** with white label.
- Inverted variant (dark layouts only): **Hera Magenta `#E80088`** with white label — use sparingly.
- Padding: 14 px vertical × 28 px horizontal minimum.
- Shadow: `0 4px 12px rgba(75,46,57,0.18)` — soft, never harsh.
- Label patterns (verified, non-promissory):
  - *Book Consultation*
  - *Schedule a Visit*
  - *Talk to Dr. Sairandhri*
  - *Call +91 88059 81909*
  - *WhatsApp Us*
- **Never use** as CTA labels: *Guaranteed Results*, *100% Success*, *Miracle Treatment*, *Best in India*, or any superlative not on the website.

---

## 8. Trust Elements — what's allowed in a creative

Only these claims are pre-cleared (they appear on heraclinics.in):

✅ **Allowed verbatim or near-verbatim:**
- "15+ years of experience in obstetrics, gynecology & infertility"
- "MBBS, DNB OBGY, FMAS"
- "4.9/5 patient rating"
- "Trusted women's health clinic in Punawale, PCMC"
- "Comprehensive women's care — adolescence to menopause"
- "Founded and led by Dr. Sairandhri Kate-Shinde"

❌ **Never use without explicit client sign-off** (these are not on the website):
- Specific number of babies delivered, IVF success rate, or patient count.
- Award names or rankings beyond what the site shows.
- Insurance partner logos.
- Hospital affiliations.
- "Best in Pune / India / Maharashtra."

**Trust block placement:** in a creative with photography, the trust line sits below the headline in 10–12pt Inter 500. In a text-heavy creative, it lives in a separate ribbon at the bottom 15% of the canvas.

---

## 9. Format-Specific Design Notes

### 9.1 Instagram square post (1080×1080)
- One hook, one visual, one CTA.
- Logo bottom-left at 12% canvas width.
- Verified trust line below headline if relevant.
- Save text-heavy education for carousels — square posts are emotional/hook-led.

### 9.2 Instagram carousel (1080×1080 × N slides)
- Slide 1 = cover (hook only, no body copy).
- Slides 2–8 = one idea per slide, each with a small slide number top-right.
- Final slide = founder credit + CTA + clinic phone. No address until conflict resolved.
- Maintain identical safe-zone geometry across all slides.

### 9.3 Instagram story / Reel cover (1080×1920)
- Keep all critical type within the central 1080×1200 zone.
- Profile thumbnail interference at top — leave 220 px clean.
- Tap-zones: avoid putting tappable-looking buttons in the right two-thirds (users tap-right to skip).

### 9.4 Google Business (GMB) post
- Aspect ratio: design at 1200×900, but **all key content centered within 1080×720** — Google crops edges in feed.
- Lead with one factual benefit + Punawale geo cue (e.g. "PCOS care in Punawale").
- Phone number must be visible. Address line: omit until C-Wing/D-Wing is verified.
- CTA verb = the Google action button verb (Book / Call / Learn more).

### 9.5 Paid ad creative (Meta / Google)
- First 3 seconds (or top 30% of frame for static): hook + Punawale geo + founder credibility.
- No medical guarantee language (compliance — see §11).
- Two variants minimum: one founder-led (Dr. Sairandhri portrait), one patient-led (woman in editorial scene).
- Always show the CTA twice: once as button, once embedded in copy.

### 9.6 Website banner (desktop + mobile)
- Desktop hero 1920×800 — subject right, type left.
- Mobile hero 750×1100 — subject top half, type bottom half.
- Use the website's actual brand promise: *"Empowering Her Health. Every Step of the Way."*
- CTA = *See A Consultant* (matches the live site) or *Book Consultation*.

### 9.7 WhatsApp creative (1080×1080 or 1080×1350)
- Optimised for compression — avoid thin 1-px lines and pure-magenta gradients (banding).
- Keep typography at ≥36 px to survive WhatsApp's re-encoding.
- Include phone number in design (since the asset will be shared peer-to-peer).

### 9.8 AI-generated image prompts
See companion file: `hera_clinics_prompting_style_guideline.md`.

---

## 10. Copy Tone (kept from v1, sharpened)

### Voice attributes (use)
- **Calm.** Lower-energy than competing fertility brands; warm without being syrupy.
- **Reassuring.** Acknowledges concern without amplifying it.
- **Educational.** Explains, doesn't lecture.
- **Sophisticated.** Avoids clichés ("journey to motherhood begins here") and hashtag-speak.
- **Medically intelligent.** Uses correct terminology (PCOS, not "polycystic"; antenatal, not "pre-baby").

### Do not write
- Fear hooks ("Is your body failing you?")
- Guilt hooks ("Don't make this mistake…")
- Manipulation ("Your last chance to…")
- Faux-empathy ("We feel your pain")
- Marketing superlatives without proof ("World-class," "best-in-class")

### Headline patterns that fit Hera
- *A question gently posed* — "Painful periods every month? It isn't normal."
- *A clear category answer* — "PCOS care, explained in plain language."
- *A founder-voiced line* — "Dr. Sairandhri on what high-risk pregnancy really means."
- *A neighbourhood signal* — "Women's health, close to home in Punawale."

---

## 11. Medical & Regulatory Compliance (non-negotiable)

Never publish:
- Guaranteed pregnancy claims.
- Guaranteed IVF / IUI / ICSI success claims.
- "Miracle" or "magic" treatment language.
- Before/after pregnancy bump comparisons used as proof of treatment success.
- Patient images without written consent.
- Statements that any drug, procedure, or surgery is "100% safe" or "risk-free."

Always include (when the creative makes any clinical claim):
- A neutral disclaimer line in 8–10pt Inter, Mauve color: *"Individual results vary. Consult Dr. Sairandhri Kate-Shinde for medical advice specific to you."*

This isn't a creative choice. It is brand protection.

---

## 12. Pre-Publish QA Checklist

Tick all before any creative ships:

- [ ] Logo present, correct version, correct clearspace?
- [ ] Logo's actual magenta/indigo NOT recolored?
- [ ] Palette respects the pink budget (Blush+Mauve ≤25%, Magenta ≤5%)?
- [ ] One serif + one sans only?
- [ ] Founder name spelled correctly: **Dr. Sairandhri Kate-Shinde** (not Sairandhri Kate, not Saraindhri)?
- [ ] Credentials line accurate: **MBBS, DNB OBGY, FMAS**?
- [ ] All trust claims drawn only from §8 allow-list?
- [ ] Address omitted (until C-Wing/D-Wing verified) OR using the verified version?
- [ ] Phone number: **+91 88059 81909** (no other number)?
- [ ] Website: **heraclinics.in** (no www. typo, no .com)?
- [ ] No banned medical promises (§11)?
- [ ] CTA copy from the approved list (§7)?
- [ ] Format safe-zones respected (§6, §9)?
- [ ] No more than 3 modular blocks on a single canvas?
- [ ] Does it look like Hera Clinic — and not like any other fertility brand on the feed?

---

*End of Hera_Clinic_02_Design_Instructions.md — v2*
