---
id: "skill_onboarding_01b_design_brainstorm"
type: "skill"
when_to_use: "Onboarding Step 1b — client has a logo but no reference designs; run a ChatGPT 9-grid brainstorm to produce 5 reference images before Step 02"
related:
  - skill_onboarding_01_research
  - skill_onboarding_02_design
---
# ONBOARDING STEP 01b — DESIGN BRAINSTORM (9-GRID REFERENCE BUILDER)

**Chain position:** Onboarding Step 1b of 7 — optional bridge between Step 01 and Step 02
**Use on:** ChatGPT (image generation on) — one thread, iterative
**Use when:** the client has a logo but no usable reference designs, so Step 02 cannot start
**Output:** 5 finalised reference images → these become the "Reference designs" input for `02-design-instructions.md`
**Next prompt:** `02-design-instructions.md`

---

## Inputs

```
REQUIRED:
Logo:              [attach PNG / SVG — the only confirmed brand asset]
CLIENT NAME:       []
WHAT THEY DO:      [one line — category + city, e.g. "women's aari-embroidery boutique and fashion institute, Hadapsar, Pune"]

OPTIONAL:
research.md:       [attach Step 01 output — the AI reads positioning, audience, voice and the avoid-list from it]
AUDIENCE:          [one line — who buys, if no research.md is attached]
FORMAT:            [Instagram post 1:1 (default) / story 9:16 / carousel cover / ad creative]
```

---

## HOW TO USE

1. Open a new ChatGPT thread. Attach the logo (and research.md if you have it).
2. Fill the brackets in the paragraph below and paste it as the first message.
3. ChatGPT returns one image: a 3×3 grid of 9 numbered variants, plus a one-line note per tile.
4. Reply with feedback shorthand, for example:
   ```
   Keep 2, 5, 8. Make 5 warmer and less text. Merge the type of 2 with the photo of 8. Drop the rest.
   ```
5. It regenerates a new 9-grid that evolves only from the tiles you kept. Repeat until you have a look you trust.
6. Say `finalize` and name the tiles. It outputs each as a standalone full-size image. Stop when you have **5 finals**.
7. Save the 5 finals to `clients/[Client Name]/assets/references/`. Upload them as the "Reference designs" input in Step 02.

> Do not run this step if the client already has 5 good existing designs or a Pinterest board. Go straight to Step 02.

---

## THE PROMPT (copy from here — fill the brackets)

```
You are a senior brand designer and art director whose work sits in the top 1% of Pinterest and Behance. I am onboarding a new client, [CLIENT NAME], [WHAT THEY DO — one line, category + city]. I am attaching their logo, which is the only confirmed brand asset; if a research.md file is also attached, read it first and take positioning, audience, voice and the "avoid" list from it, otherwise assume the audience is [AUDIENCE]. Extract the logo's colours, letterform style and mood and treat them as the seed of the visual identity, extending the palette only where the logo leaves a gap. Generate ONE image containing a 3×3 grid of 9 distinct [FORMAT, default Instagram post 1:1] design variants, numbered 1–9 in a corner, all sharing the same seed and the same brand DNA but each exploring a clearly different creative direction: for example editorial-minimal, bold typography-led, photoreal lifestyle, infographic + photoreal hybrid, luxury dark, light whitespace-heavy, textured or craft-led, playful community, and a campaign or offer look. Quality bar is modern 2026 Instagram, Pinterest top-1%: restrained, one accent colour per tile, a deliberate headline and body font pairing, real-looking people relevant to this audience, no stock clichés, no starbursts, no gradient banners, no AI-looking faces, no lorem text (write short plausible copy for this client's category). Keep the logo placement consistent across all 9 tiles. After the grid, list in one line each what tile 1–9 explores. Then stop and wait for my feedback: I will name the tile numbers I like and what to change, and you will generate a new 3×3 grid that evolves only from the chosen tiles, keeping the same seed and brand DNA, and we repeat this until I say "finalize". On "finalize", output each tile I name as a standalone full-resolution image; I need 5 finals in total, and they become the reference designs for the next step of our brand system.
```

---

## Feedback shorthand (paste any of these as replies)

| You want | Say |
|---|---|
| Narrow down | `Keep 1, 4, 9. Drop the rest. New grid.` |
| Combine | `Merge the typography of 3 with the photography of 7. Show 9 variations of that.` |
| Push a direction | `All 9 in the direction of 5, but vary layout and colour weight.` |
| Change tone | `Same tiles, warmer / darker / more whitespace / less text.` |
| Reset one tile | `Replace tile 6 with a photoreal testimonial layout.` |
| Finish | `Finalize 2, 5, 8. Output each full-size.` |

---

## Output checklist before moving to Step 02

- [ ] 5 standalone final images saved to `clients/[Client Name]/assets/references/`
- [ ] Logo placement is consistent across all 5
- [ ] At least 2 different content types covered (e.g. photoreal, typographic, infographic)
- [ ] Nothing in the 5 contradicts the research.md avoid-list
- [ ] PM has approved the 5 (or the client has, if they are involved at this stage)
