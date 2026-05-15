# Master Prompt Chain
## Digitech — AI-Native Client Brand System

This chain builds a complete brand intelligence and visual system for any client — from raw research to a deployable HTML design system.

**Tracked in:** `client-state.md` → "Current Prompt Step"
**When PM asks "Next prompt" →** agent returns the next prompt pre-loaded with this client's context.

---

## Chain Overview

| Step | File | What It Builds | Tool | Input Required |
|---|---|---|---|---|
| 00 | `prompt-00-research.md` | Research intelligence doc | Grok / Gemini / ChatGPT / Kimi | Website URL, 3–4 competitors, location |
| 01 | `prompt-01-design.md` | `design_instructions.md` + `prompting_style_guideline.md` | ChatGPT / Claude | Website URL, 5 reference designs |
| 02 | `prompt-02-brand-brain.md` | `brand-brain.md` — master brand intelligence | ChatGPT / Claude | Output from 00 + 01 |
| 03 | `prompt-03-design-system.md` | `design-system.html` — full visual system | Claude / ChatGPT | Output from 01 + 02 + logo + references |
| 04 | `prompt-04-seo-foundation.md` | SEO audit + keyword map | ChatGPT / Gemini | Website URL + research from 00 |
| 05 | `prompt-05-gmb-foundation.md` | GMB optimization doc | ChatGPT / Gemini | GMB URL + research from 00 |
| 06 | `prompt-06-website-brief.md` | Website content brief | Claude / ChatGPT | brand-brain.md + website URL |
| 07 | `prompt-07-image-prompts.md` | Image prompt library | Claude / ChatGPT | design-system.html + brand-brain.md |
| 08 | `prompt-08-campaign.md` | Campaign blueprint | Claude / ChatGPT | brand-brain.md + ICP from 00 |
| 09 | `prompt-09-content-calendar.md` | Monthly content calendar *(recurring)* | Claude / ChatGPT | brand-brain.md + current month context |
| 10 | `prompt-10-client-report.md` | Client report generator *(recurring)* | Claude / ChatGPT | Client state + monthly data |

---

## How the Chain Works

```
[Prompt 00] → Research Doc
      ↓
[Prompt 01] → design_instructions.md + prompting_style_guideline.md
      ↓
[Prompt 02] → brand-brain.md  (uses 00 + 01)
      ↓
[Prompt 03] → design-system.html  (uses 01 + 02 + logo + refs)
      ↓
[04–08] → Foundation docs (SEO, GMB, Website, Images, Campaigns)
      ↓
[09, 10] → Recurring — run monthly
```

---

## Inputs Needed at Start

Before running the chain, collect:

- [ ] Client website URL
- [ ] 3–4 top-ranking competitors (names or URLs)
- [ ] Client location / city
- [ ] 5 reference design images (best existing creatives OR Pinterest references)
- [ ] Logo file
- [ ] Favicon (if available)
- [ ] Google Business Profile link (if applicable)
- [ ] Current social media links
- [ ] Service list
- [ ] Founder profile (optional but powerful)
- [ ] Any existing testimonials or proof points

---

## Final Outputs (End of Chain)

| File | Description |
|---|---|
| `research.md` | Full market + SEO + ICP intelligence |
| `design_instructions.md` | Visual brand system doc |
| `prompting_style_guideline.md` | AI image generation guide |
| `brand-brain.md` | Master brand intelligence (positioning, voice, visual psychology) |
| `design-system.html` | Standalone HTML visual system — typography, colors, components, social formats, AI prompts |
| `seo-foundation.md` | Keyword map + SEO strategy |
| `gmb-foundation.md` | GMB optimization playbook |
| `website-brief.md` | Full website content brief |
| `image-prompt-library.md` | Reusable AI image prompts |
| `campaign-blueprint.md` | Campaign strategy + angles |

---

## Step Tracking

Update `client-state.md` after each completed step:

```
Current Prompt Step: 00 / 01 / 02 / 03 / 04 / 05 / 06 / 07 / 08 / 09 / 10
Last completed: [prompt name]
Last completed date: [date]
Next step: [prompt name]
Outputs saved: [list of files generated so far]
```

---

## Notes

- Prompts **00–03** must run in order — each builds on the previous.
- Prompts **04–08** can run in parallel after 02 is complete.
- Prompts **09 and 10** are recurring — run monthly.
- All outputs should be saved as source files in the client's Notion Brand & Strategy section.
- Prompt 01 has a **feedback loop** — run it, test designs, train the thread, then regenerate the MD files.
