# NAKSHATRA — DESIGN INSTRUCTIONS
**Prompt 02 Output · Standalone Visual Design System**

> The single reference for how every Nakshatra creative should look — colour, type, layout, logo, and the rules that protect the brand's calm. Self-contained: a designer should be able to work from this file alone, without opening the Master Brand Brain.

**Version 1.0 · June 2026 · Nakshatra IVF & Fertility Clinic, Baner, Pune**

---

## 0. THE ONE-LINE VISUAL THESIS

The visual system exists to do one job: **make an anxious patient's nervous system relax on first sight, so the message can land.** In a category full of anxious pinks, manic baby imagery, and frenetic stock photos, **calm itself is the differentiator.** Nakshatra should look like the kind of clinic that would *not* market itself like a fertility clinic.

Reference register: *The New Yorker*, *Cereal*, *Monocle*, a private specialist's letterhead. Editorial. Considered. Adult.

---

## 1. THE LOGO

### 1.1 What it is
The logo is a horizontal lockup: a **magenta-to-purple gradient symbol** on the left + the **"NAKSHATRA" wordmark** in deep navy on the right.

- **The symbol** reads as a seated/meditative figure whose form resolves into a **triquetra (trinity knot)** at the base — fixity, balance, a navigational "star/constellation" (the meaning of *Nakshatra*).
- **The wordmark** is set in a clean geometric navy, all-caps, with a small ⓒ between symbol and wordmark.

### 1.2 Logo colours (sampled from the asset)
| Element | Approx. value | Role |
|---|---|---|
| Symbol gradient — top | `#BE3485` (magenta) | Identity Magenta |
| Symbol gradient — mid/base | `#AC3A8A → #7A2E8A` (orchid → purple) | Identity Magenta (deep) |
| Wordmark | `#18264F` (navy) | Maps to brand Navy Deep `#0D1F3C` |

### 1.3 Logo usage rules
- **Clear space:** keep a margin equal to the height of the symbol on all sides. Nothing intrudes.
- **Minimum size:** 28px symbol height on screen / 12mm in print. Below this, use symbol-only.
- **Placement in creatives:** small, **bottom-right**, paired with the URL. The brand is confident enough to be small. Never large, never centred, never animated/flashing.
- **Backgrounds:** full-colour logo on cream/white. On navy, use the **reversed** lockup (white wordmark, gradient symbol retained — the magenta reads well on navy).
- **Never:** recolour the wordmark to anything but navy/white; stretch, skew, add shadow/glow/outline; place on a busy photo without a clear-space pad; rebuild the symbol in flat pink; pair with a third typeface.

### 1.4 Asset
Source file: `nakshatra-logo.webp` (867×180). Request vector (SVG/EPS) + a navy-reversed variant + symbol-only mark from the client for production use.

---

## 2. COLOUR SYSTEM

### 2.1 Core palette
| Colour | Hex | Emotional role | Where it goes |
|---|---|---|---|
| **Navy Deep** | `#0D1F3C` | Authority, safety, depth | Primary backgrounds, hero sections, doctor content |
| **Navy Mid** | `#1E3D6E` | Layering, secondary depth | Cards, secondary sections |
| **Gold** | `#C9A84C` | Hope, the key insight, premium | Stat callouts, key reveal lines, one emphasis point |
| **Gold Light** | `#E8C97A` | Soft emphasis | Secondary text on dark |
| **Teal** | `#1B8F7A` | Action, forward motion, health | CTA buttons, "solution" side, tick marks — **action only** |
| **Warm Cream** | `#FAF7F2` | Welcome, vulnerability | Light-mode backgrounds, empathy concepts |
| **Muted Grey** | `#8A9BB0` | Problem-side neutrality | "Before" / "what most clinics miss" — never alarming |
| **Pure White** | `#FFFFFF` | Body on dark | Body copy on navy |

### 2.2 Identity Magenta — the reconciliation (read this)
The logo is a magenta→purple gradient, and past campaigns used magenta tick marks. The category-wide ban on "pink" still stands for **layout fields** — but the logo's magenta is a deliberate identity colour, not anxious category pink. Resolve it like this:

| Token | Value | Allowed use | Forbidden use |
|---|---|---|---|
| **Identity Magenta** | `#BE3485` → `#7A2E8A` (gradient) | The **logo only**, plus *optionally* one restrained accent per campaign (e.g., a tick mark or a short underline), used as sparingly as gold | Never as a background field; never as the dominant colour; never as soft/floral pastel pink; never replacing teal on CTAs; never more than one accent use per creative |

Rule of thumb: **if magenta appears anywhere other than the logo, it must be doing the job of a single, deliberate accent — never decoration, never a wash.**

### 2.3 Hard colour rules
1. **Navy is the dominant background.** Cream is the exception, for emotionally vulnerable concepts only.
2. **Gold is for revelation, not decoration.** It owns numbers and one or two reveal points per piece. Overuse collapses its meaning.
3. **Teal is for action, not prettiness.** If teal is on something that isn't clickable or the "solution" side, it's wrong.
4. **No red, no orange, no warning colours, ever.** This is not a sale or an emergency. The palette lowers anxiety.
5. **Muted grey replaces red for problem/before states.** Comparisons run grey vs teal — never red vs green.
6. **No floral/pastel pink fields.** The logo's Identity Magenta is the *only* sanctioned magenta, governed by §2.2.

### 2.4 Maximum colours per creative
**Two colours + white/cream.** Three is the ceiling and almost always wrong. The logo's magenta does not count against this when it appears only inside the logo.

---

## 3. TYPOGRAPHY

**Two fonts. Forever. No third typeface — not even for accents.**

### 3.1 Display — Cormorant Garamond (serif)
Literary, warm, lightly classical. Italic is the brand's emotional voice (*"One more try. Done right this time."*).
Use for: hero headlines, section titles, pull-quotes, the doctor's name, italic emphasis lines, the wordmark.
**Ceiling weight: Medium (500).** Heavier reads as wedding-invitation kitsch.

### 3.2 Body — DM Sans (geometric sans)
Warm-not-cold, excellent at small sizes, reliable on mobile.
Use for: all body copy, captions, UI, button text, data labels, social copy, fine print.
Weights: **Medium (500)** buttons · **Regular (400)** body · **Light (300)** fine print.

### 3.3 Pairing rules
- **Cormorant for the heart, DM Sans for the head.** Serif italic = emotional line; sans = clarity.
- Italics are reserved — Cormorant italic for a single declarative emotional line; DM Sans italic almost never.

### 3.4 Type scale (reference)
| Role | Size (web) | Weight | Font |
|---|---|---|---|
| Hero headline | 48–72px | 500 | Cormorant |
| Section title | 32–40px | 500 | Cormorant |
| Supporting line | 18–22px | 400/500 | DM Sans |
| Body | 16px | 400 | DM Sans |
| Caption / meta | 12–13px | 400 | DM Sans |
| Button | 14px | 500 | DM Sans |

---

## 4. LAYOUT & COMPOSITION

### 4.1 The composition principle
**One thing pulls the eye. Everything else supports it.** Central focus (or upper-left / lower-right editorial third) + generous breathing room. Standard stack:

```
[Generous top padding]
[Hero element — gold number, italic line, or face]
[Supporting line — white or gold-light]
[Body copy — 2–3 lines max]
[Single teal CTA pill]
[Wordmark + URL — bottom-right]
```

### 4.2 Restraint markers (per single creative)
- Max **2 colours + white/cream**
- Max **1 hero element** (one number, one image, one quote)
- Max **1 CTA**
- Max **3 lines** of body copy in any frame
- Max **1 visual idea**

If a creative feels "too simple," it is probably correct.

### 4.3 Whitespace = a brand asset
Minimum padding — never reduce padding to fit copy; shrink the text instead:
- Square 1:1 → **80px** all sides
- Story 9:16 → **120px** top/bottom safe zone
- Banner 16:9 → **100px** horizontal, **80px** vertical
- Web hero → **120px** top/bottom desktop, **80px** mobile

### 4.4 Layout rhythm (multi-frame: page / carousel / video)
Alternate **Heavy → Light → Heavy → Light → Heavy-with-action**: full-bleed navy with gold revelation, then cream empathy frame, then data/proof, then a single breathing line, then the CTA frame. Alternation prevents fatigue and gives each frame its own emotional moment.

### 4.5 Avoid
Edge-to-edge content · multiple competing focal points · decorative elements with no informational role · backgrounds that fight foreground text · "text-in-a-box, image-in-a-box" zoning (reads like a bank ad).

---

## 5. VISUAL HIERARCHY

Hierarchy comes from **contrast and size**, never colour saturation or decoration.

1. **Hero** — Cormorant medium, large, gold or white on navy
2. **Supporting line** — DM Sans medium, mid-size, gold-light or white
3. **Body** — DM Sans regular, base, white or navy per background
4. **Caption/meta** — DM Sans light/regular, small, navy or muted grey
5. **CTA** — teal pill, DM Sans medium, single instruction

The eye should travel this order with no detours.

---

## 6. COMPONENT & SYSTEM TOKENS

**Spacing** — base unit 8px · section padding 120px desktop / 80px mobile · social 80px square / 120px stories.
**Radius** — buttons 999px (pill) · cards 12px · inputs 8px.
**Shadows** — avoid drop shadows. If unavoidable: `0 1px 2px rgba(13,31,60,0.06)`. Nothing more.
**Buttons** —
- Primary CTA: teal `#1B8F7A` pill, white text, no shadow, DM Sans medium 14px
- Secondary: navy outline, navy text, transparent fill
- Tertiary: text link, gold or teal underline on hover
**Dividers** — thin (0.5–1.5pt) gold horizontal rule; reads like a real lab report.

---

## 7. TRUST-BUILDING DESIGN PATTERNS

| Pattern | Why it works |
|---|---|
| Thin gold horizontal divider | Reads as a clinical document |
| Single Cormorant-italic line | Slows the reader; signals considered writing |
| Two-line revelation pairs | Mimics real diagnostic conversation cadence |
| Specific numbers in gold | Pulls eye to verifiable proof, not slogans |
| Doctor's calm, direct headshot | Person before institution; face before logo |
| Real Indian faces, real settings | Grounds the brand in place |
| 4.9★ Google badge, plainly shown | Real-world trust signal that can't be faked |
| Wordmark + URL, bottom-right | Restrained presence; confident enough to be small |

---

## 8. THE DESIGN "NEVER" LIST

Never pink/pastel fields · never red or orange · never urgency stickers or price-bursts · never exclamation marks in display type · never baby/stork/embryo-cartoon imagery · never generic stock smiles · never a third font · never three colours · never two CTAs · never edge-to-edge clutter · never a large/centred/animated logo · never reduce padding to fit copy · never publish without the §6.20 image checklist (see AI Prompting Guide).

---

## 9. THE THREE NUMBERS & FIVE HAMMERS (for designers placing proof)

**Numbers:** 70% IVF success · ₹1.20L starting · 2,000+ pregnancies · 4.9★ · 15+ years.
**Hammers:** the doctor you actually meet · specifics in a sea of vagueness · both partners treated equally · failed-cycle investigation · boutique access, chain-adjacent quality.

Put numbers in **gold**. Never invent or round them upward.

---

*End of Design Instructions v1.0 — Prompt 02 output. Pair with `Nakshatra_02_AI_Prompting_Guide.md`.*
