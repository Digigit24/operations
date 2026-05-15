# PROMPT 01 — DESIGN INSTRUCTIONS + PROMPTING STYLE GUIDE

**Chain position:** Step 2 of 10
**Use on:** ChatGPT (Project) — this prompt has a feedback loop, run it iteratively
**Output:** `design_instructions.md` + `prompting_style_guideline.md`
**Next prompt:** `prompt-02-brand-brain.md`

---

## Mandatory Inputs Before Running

```
Website URL: [paste client website]
Reference designs: [Upload 5 best existing designs OR Pinterest references]
```

---

## HOW TO USE THIS PROMPT (3-Stage Process)

### Stage 1 — First Run
Paste the prompt below into a new ChatGPT Project. Upload the website URL and 5 reference designs. Let it generate both MD files.

### Stage 2 — Feedback Loop & Training
1. Download both MD files. Upload them as **sources** to the same ChatGPT Project. This creates your "untrained bot."
2. Test with this design prompt:
```
Create 5 Instagram carousel designs for me.
Make them modern, well-designed, brand color palette, attractive design sense,
photorealistic, infographic, infographic+photorealistic.
Give 4–5 design variations with different #designtypes that look modern in today's Instagram world.
Let's go.
```
3. Start the **feedback loop** — share references, inspirations, rate the designs (1–10), give specific feedback. Train the thread until you get the right look.

### Stage 3 — Regenerate Final Files
Once the design direction is locked:
```
Now that you know my brand's taste from our thread history,
create two updated MD files using the original Prompt 01 format.
[Paste Prompt 01 again]
```
Download the new MD files. Update the sources in the ChatGPT Project.

> **PRO TIP:** If you have strong existing design samples for a client, skip Stage 1 and go straight to Stage 2 using only the reference designs. Lock the design direction first, THEN run Prompt 01 to generate the trained MD files.

---

## THE PROMPT

---

[PASTE WEBSITE URL]

Reference designs/images: [UPLOAD 5 BEST EXISTING DESIGNS]

You are a senior brand designer, social media creative director, and prompt engineer.

I want you to create two reusable files for this brand based only on its website and any reference images I provide.

**Goal:** Create a reusable branded content system so the team can generate consistent Instagram posts, carousels, ads, and social media creatives in the future.

**Your task:** Analyze the website and reference designs carefully. Extract the brand's visual identity, design patterns, tone, color palette, typography style, imagery style, layout system, CTA style, and content style.

Then create TWO files:
1. `[brand_name]_design_instructions.md`
2. `[brand_name]_prompting_style_guideline.md`

---

## FILE 1: `[brand_name]_design_instructions.md`

### VISUAL CATEGORY RESEARCH

First, analyze the visual language of the category. Cover:
- Common colors in the industry
- Common typography styles
- Common photography style
- Common layout patterns
- Common design clichés
- Premium visual signals
- Low-trust visual signals
- What competitors overuse
- What our client should avoid
- What visual gap exists
- What kind of design would stand out

Then recommend:
- Possible color territories
- Photography direction
- Typography direction
- Icon/illustration direction
- Layout direction
- Social media design direction
- Ad creative direction

**Important:** Do not finalize the brand identity yet. Only recommend strategic visual territories.

---

Create a complete design instruction document that includes:

**1. Brand Personality**
Define the brand's core personality traits and what the design should communicate emotionally.

**2. Audience and Emotional Tone**
Who the audience is and what emotional state the design must create.

**3. Core Brand Colors**
- Exact hex codes for primary colors
- Exact hex codes for accent colors
- Color ratio rules for most creatives
- Color usage guidance per element type
- Colors to never use together

**4. Logo Usage Guidance**
- Preferred placement positions
- Logo size rules per format (square, portrait, story, banner)
- Clear space rules
- Do not rules

**5. Typography Style**
- Recommended headline fonts (with alternatives if exact fonts unavailable)
- Body font direction
- Typography rules per design type (promotional, festival, infographic, text-heavy)

**6. Layout Principles**
- Core layout system
- Composition rules
- Safe zones per format
- Hierarchy rules

**7. Visual Motifs and Recurring Elements**
- Brand-specific recurring design elements
- Festival-specific motifs (if applicable)

**8. Photography / Illustration Direction**
- Preferred photo scenes and subjects
- Image quality rules
- Medical / professional / lifestyle direction
- What to avoid

**9. Icon Style Guidance**
- Icon style (line, filled, semi-filled)
- Icon color rules
- Recommended icon themes
- What to avoid

**10. CTA Button Style**
- Shape
- Colors
- Text style
- Icon usage
- Shadow / glow rules
- Approved CTA copy examples
- CTA placement per design type

**11. Footer / Contact Strip Style**
- Content to include (location, phone, website)
- Design spec (colors, columns, height percentage)
- Rules

**12. Copy Tone**
- What the copy should feel like
- Good copy examples (5+)
- Copy to avoid (with examples)

**13. Social Media Design Style Types**
Include rules and direction for ALL of these types:
1. Photorealistic
2. Light background
3. Dark background
4. Infographic
5. Info + photorealistic
6. Text heavy 50%
7. Text heavy 75%
8. Text heavy 100%
9. Festival / occasion post
10. Offer / ad creative
11. Promotional
12. Carousel cover
13. Educational carousel slide

For each type: best use cases, design rules, feedback notes (approved direction, watch-outs).

**14. Strong Do and Don't Rules**
Comprehensive list of design dos and don'ts — specific to this brand.

**15. Industry-Specific Safety and Compliance Notes**
Medical / legal / finance / food claims to avoid. Safer alternative language. Disclaimer suggestions.

**16. Quality Checklist Before Finalizing**
A checklist under sections:
- Visual quality
- Text and layout
- Medical/legal safety (if applicable)
- Brand consistency

---

## FILE 2: `[brand_name]_prompting_style_guideline.md`

Create a practical prompt-engineering guide the team can use to generate future creatives in ChatGPT, Midjourney, Claude, Flux, Ideogram, Reve, Leonardo, Canva AI, or Runway.

### Universal AI Image Prompting System

Create a reusable image prompting framework usable across ALL image AIs.

Define:
- Lighting behavior
- Composition style
- Emotional framing
- Realism level
- Texture behavior
- Background philosophy
- Camera feel
- Editorial direction
- Contrast style
- Spatial density
- Color restraint
- Premium cues
- Infographic behavior
- UI styling behavior

Then create universal prompt templates for:
- Standard social creative
- Thumbnail
- Carousel slide
- Banner
- Ad creative

These prompts should generate: premium · editorial · sophisticated · modern · conversion-focused · high-trust · expensive-feeling creatives. Avoid generic AI aesthetics completely.

---

Include in File 2:

**1. Required Input Fields**
```
Client/Brand:
Website:
Post format:
Design style:
Topic:
Main hook:
Supporting line:
Key points:
CTA:
Contact details:
Website/URL:
Audience:
Visual subject:
Mood:
Offer/details:
Trust proof:
Compliance/safety note:
Output size:
```

**2. Optional Input Fields**
```
Doctor/Founder name:
Credentials:
Service category:
Condition/topic focus:
Reference design type number:
Preferred image angle:
Text percentage:
Footer required: Yes/No
Logo placement:
CTA style:
Language: English / [local language] / bilingual
Festival name:
Offer validity:
Disclaimer text:
```

**3. Output Size Options**

| Format | Size |
|---|---|
| Instagram square post | 1080x1080 |
| Instagram portrait post | 1080x1350 |
| Instagram carousel | 1080x1080 or 1080x1350 per slide |
| Instagram story | 1080x1920 |
| Facebook/Instagram ad creative | 1080x1080 or 1080x1350 |
| LinkedIn post | 1200x1200 or 1200x1500 |
| Website banner | 1920x700, 1920x800, or 1600x600 |
| WhatsApp creative | 1080x1080 or 1080x1350 |

State the preferred format for this brand and why.

**4. Design Type Prompt Add-Ons**
For each of the 13 design types, provide a specific prompt add-on block the team can append to the master template.

**5. Master Prompt Template**
Full copy-paste template with all placeholders filled in for this brand's defaults.

**6. Style-Specific Prompt Add-Ons**
Extended add-ons for the most-used design types (festival, text-heavy, less text, promotional, infographic).

**7. Text-Length Rules for Image Generation**

| Creative Type | Text Limit |
|---|---|
| Less-text post | 5–12 words |
| Promotional ad | 15–35 total words |
| Carousel cover | 8–18 words |
| Educational slide | 30–60 words |
| Text-heavy 50% | 60–100 words |
| Text-heavy 75% | 100–160 words |
| Text-heavy 100% | 80–180 words |
| Infographic | 6 callouts max, 4–8 words each |
| Festival post | 20–50 words |

Also clarify: what to generate via AI vs what to finalize manually in Canva/Figma/Photoshop.

**8. Prompt Writing Rules**
Do list and Don't list — specific and practical.

**9. Example Prompts**
Minimum 5 complete, copy-paste-ready example prompts for this brand covering different design types.

**10. Quick Prompt Formula**
A fast 10-line formula for when the team is in a hurry.

**11. Medical / Legal / Finance Compliance Safety Rules** *(if applicable)*
Exact phrases to avoid. Safe alternatives. Disclaimer text.

**12. Final QA Checklist**
Before accepting any generated creative, check:
- Brand (palette, logo, footer)
- Design quality (layout, focal point, icons, shadows)
- Text (readability, no overlap on faces/hair/hands, correct contact info)
- Medical/legal safety
- Design-type fit

---

## Important Instructions

- Make both files **reusable**, not a one-time analysis.
- Write in clear Markdown with specific, actionable rules.
- Do not be vague. Give specific visual and copy rules.
- If exact fonts are not available, recommend similar styles.
- If exact colors are not visible, infer a reasonable palette and clearly label it as inferred.
- If the website has weak branding, create a cleaned-up system that still feels faithful to the original.
- Keep the brand's industry and audience in mind throughout.
- Include strong "avoid" rules so future designs never become generic.
- Use placeholders like [topic], [headline], [CTA], [phone number], [website] where needed.
- Do NOT generate images. Only create the two Markdown files.

---

## Output Format

First, give a short summary of the brand direction found.

Then provide:

```
## FILE 1: [brand_name]_design_instructions.md
[full Markdown content]

## FILE 2: [brand_name]_prompting_style_guideline.md
[full Markdown content]
```

End with a short note explaining how the team should use these two files inside a ChatGPT Project.

Provide both files as downloadable artifacts.

---

## AFTER THIS PROMPT

1. Download both MD files
2. Upload as sources to the ChatGPT Project
3. Run the feedback loop (Stage 2 above)
4. Regenerate final files after training (Stage 3)
5. Save final files as sources in client's Notion → Brand & Strategy

Next step: **`prompt-02-brand-brain.md`** (attach both output files + research.md from Prompt 00)

Update `client-state.md`:
```
Current Prompt Step: 02
Last completed: prompt-01-design
Last completed date: [date]
Outputs saved: research.md, design_instructions.md, prompting_style_guideline.md
```
