# Master Prompt Chain
## Digitech — AI-Native Client Brand System

This chain builds a complete brand intelligence, visual system, strategy layer, and ongoing delivery engine for any client — from raw research to live Notion tasks.

**Tracked in:** `client-state.md` → "Current Prompt Step"
**When PM asks "Next prompt" →** agent returns the next prompt pre-loaded with this client's context.
**All outputs stored in:** Client's Notion workspace (Brand & Strategy, SEO, GMB, Website, Audits pages)

---

## Chain Overview

| Step | File | What It Builds | Tool | Input Required | Output Stored In |
|---|---|---|---|---|---|
| 00 | `prompt-00-research.md` | Research intelligence doc | Grok / Gemini / ChatGPT / Kimi | Website URL, 3–4 competitors, location | Notion → Brand & Strategy |
| 01 | `prompt-01-design.md` | `design_instructions.md` + `prompting_style_guideline.md` | ChatGPT / Claude | Website URL, 5 reference designs | Notion → Brand & Strategy → AI Prompting Guide |
| 02 | `prompt-02-brand-brain.md` | `brand-brain.md` — master brand intelligence | ChatGPT / Claude | Output from 00 + 01 | Notion → Brand & Strategy → Brand Brief |
| 03 | `prompt-03-design-system.md` | `design-system.html` — full visual system | Claude / ChatGPT | Output from 01 + 02 + logo + references | Notion → Brand & Strategy → Design System |
| 04 | `prompt-04-seo-foundation.md` | `seo-foundation.md` — SEO strategy + keyword map | ChatGPT / Gemini | Website URL + research from 00 | Notion → SEO → SEO Foundation |
| 05 | `prompt-05-gmb-foundation.md` | `gmb-foundation.md` — GMB optimisation playbook | ChatGPT / Gemini | GMB URL + research from 00 | Notion → GMB → GMB Foundation |
| 06 | `prompt-06-website-brief.md` | `website-brief.md` — full website content brief | Claude / ChatGPT | brand-brain.md + website URL | Notion → Website → Website Brief |
| 07 | `prompt-07-audit.md` | `{client}_audit_{period}_{date}.md` — multi-channel audit + action plan | Claude + Windsor MCP | Windsor connected, output from 04–06 | Notion → Audits |
| 08 | `prompt-08-strategy-builder.md` | `{client}_strategy_{date}.md` — master cross-channel strategy | Claude | Audit from 07 + all foundation docs | Notion → Brand & Strategy → Plan Overview |
| 09 | `prompt-09-task-creator.md` | Tasks created in Notion — across all channels with deadlines | Claude + Notion MCP | Strategy from 08 + audit from 07 | Notion → Client Tasks |
| 10 | `prompt-10-content-calendar.md` | Monthly content calendar *(recurring)* | Claude / ChatGPT | brand-brain.md + strategy from 08 | Notion → Social Media |
| 11 | `prompt-11-client-report.md` | Client performance report *(recurring)* | Claude / ChatGPT | Client state + monthly audit data | Notion → Reports |

---

## How the Chain Works

```
[Prompt 00] → research.md
      ↓
[Prompt 01] → design_instructions.md + prompting_style_guideline.md
      ↓
[Prompt 02] → brand-brain.md  (uses 00 + 01)
      ↓
[Prompt 03] → design-system.html  (uses 01 + 02 + logo + refs)
      ↓
      ├── [Prompt 04] → seo-foundation.md       ┐
      ├── [Prompt 05] → gmb-foundation.md       │ Run in parallel
      └── [Prompt 06] → website-brief.md        ┘
                              ↓
                    [Prompt 07] → Audit
                    (Windsor MCP pulls live data across all channels)
                              ↓
                    [Prompt 08] → Strategy Builder
                    (Claude brainstorms with PM → master cross-channel strategy doc)
                              ↓
                    [Prompt 09] → Task Creator
                    (PM reviews task list → approves → Claude creates tasks in Notion)
                              ↓
              ┌────────────────────────────────────┐
              │  RECURRING — run every month       │
              ├── [Prompt 10] → Content Calendar   │
              └── [Prompt 11] → Client Report      │
              └────────────────────────────────────┘
```

---

## Prompt Run Rules

| Phase | Prompts | Rule |
|---|---|---|
| Foundation | 00 → 01 → 02 → 03 | Must run **in order** — each builds on the previous |
| Parallel Build | 04, 05, 06 | Run **in parallel** after Prompt 03 is complete |
| Audit | 07 | Run after 04–06 are complete (Windsor MCP required) |
| Strategy | 08 | Run **after Prompt 07** — synthesises audit + all foundation docs into master strategy |
| Task Creation | 09 | Run **immediately after Prompt 08** — uses strategy as primary input; PM must approve before tasks are created in Notion |
| Recurring | 10, 11 | Run **monthly** — attach latest strategy (08) and audit (07) |

---

## Before You Run Anything — Two Mandatory Checks

### Check 1: Is this client already in Notion?
Search Notion → Clients Database before creating anything.
- If the page exists → open it, check which subpages are there → note which prompts are already done
- If the page does not exist → run the `notion-client-onboarding` skill in Claude first
- **Never create duplicate Notion pages.**

### Check 2: Set up the Claude Project (do this before Prompt 2)
From Prompt 2 onwards, all prompts run inside a dedicated Claude Project per client.
1. Create a new Claude Project in Claude.ai → name it: `[Client Name] — Brand Intelligence`
2. After Prompt 0: upload `research.md` as a Project source
3. After Prompt 1: upload `design_instructions.md` + `prompting_style_guideline.md`
4. After Prompt 2: upload `brand-brain.md`
5. Keep adding outputs as sources — the Project becomes the client's AI brain
6. All prompts from 2–9 should be run inside this Project so Claude has full context

---

## Inputs Needed at Start

**Only the website URL is required to begin. Everything else is optional.**

Collect what you can — the AI fills gaps from the website and flags what's missing.

**Minimum to start (Prompt 0):**
- [ ] Client website URL ← the only hard requirement

**Collect before Prompt 2 (Brand Brain):**
- [ ] Client full official name (exact — for NAP)
- [ ] Full address with area, city, state, PIN
- [ ] Primary phone number (+91 XXXXX XXXXX format)
- [ ] Service list (confirmed — no assumptions)
- [ ] Primary conversion goal (calls / WhatsApp / form fills / appointments)

**Collect before Prompt 3 (Design System):**
- [ ] Logo file (PNG + SVG)
- [ ] Favicon (if available)
- [ ] 5 reference designs (existing creatives or Pinterest)

**Collect before Prompt 7 (Audit):**
- [ ] Google Analytics 4 Property ID
- [ ] Google Search Console access
- [ ] Google Business Profile link
- [ ] Facebook / Meta Ads Account ID (if running paid ads)
- [ ] Social media handles (Instagram, Facebook, LinkedIn)

**Optional but powerful (whenever available):**
- [ ] Founder / Doctor profile
- [ ] Existing testimonials
- [ ] Current ad creatives or social posts
- [ ] Competitor URLs (3–4)

---

## Final Outputs (End of Chain)

| File / Output | Description | Stored In |
|---|---|---|
| `research.md` | Full market + SEO + ICP intelligence | Notion → Brand & Strategy |
| `design_instructions.md` | Visual brand system doc | Notion → Brand & Strategy → AI Prompting Guide |
| `prompting_style_guideline.md` | AI image generation guide | Notion → Brand & Strategy → AI Prompting Guide |
| `brand-brain.md` | Master brand intelligence — positioning, voice, visual psychology | Notion → Brand & Strategy → Brand Brief |
| `design-system.html` | Standalone HTML visual OS — typography, colors, components, social formats, AI prompts | Notion → Brand & Strategy → Design System |
| `seo-foundation.md` | Full SEO strategy, keyword map, 90-day plan | Notion → SEO → SEO Foundation |
| `gmb-foundation.md` | GMB optimisation playbook, posts, Q&A, review templates | Notion → GMB → GMB Foundation |
| `website-brief.md` | Full website content and conversion brief | Notion → Website → Website Brief |
| `{client}_audit_{period}_{date}.md` | Multi-channel performance audit + cross-channel action plan | Notion → Audits |
| `{client}_strategy_{date}.md` | Master cross-channel strategy — goals, channel plans, creative requirements, risk map | Notion → Brand & Strategy → Plan Overview |
| Tasks in Notion | Prioritised tasks with deadlines across all channels — created from strategy | Notion → Client Tasks |
| Monthly content calendar | Platform-specific content plan *(recurring)* | Notion → Social Media |
| Monthly client report | Performance report for client sharing *(recurring)* | Notion → Reports |

---

## Step Tracking

Update `client-state.md` after each completed step:

```
Current Prompt Step: 00 / 01 / 02 / 03 / 04–06 (parallel) / 07 / 08 / 09 / 10 / 11
Last completed: [prompt name]
Last completed date: [date]
Next step: [prompt name]
Last audit: [date + period]
Last strategy: [date + period]
Outputs saved: [list of files generated so far]
Tasks created: [X tasks — link to Notion view]
```

---

## Notes

- **Prompt 0 only needs a website URL.** All other inputs are optional — the AI infers what it can and flags gaps.
- **Prompts 00–03** must run in order — each builds on the previous.
- **Prompt 01** has a 3-stage feedback loop — run it, test designs, train the thread, then regenerate. Don't skip Stage 2.
- **Prompts 04, 05, 06** run in parallel after Prompt 03 — assign to team members if bandwidth allows.
- **Prompt 07 (Audit)** requires Windsor.ai MCP connected in Claude. Run Step 0 (Discovery) first — never pull data without confirming account IDs with the PM.
- **Prompt 08 (Strategy Builder)** has a mandatory Discovery Phase — Claude asks for goals, constraints, and budget before building. Do not skip the question phase.
- **Prompt 09 (Task Creator)** has a mandatory PM approval gate — task list is presented first, PM reviews and approves, then Claude creates in Notion. Never auto-creates.
- **Prompts 10 and 11** are recurring — run monthly. Always attach the latest strategy (08) and audit (07).
- **Claude Project is the brain.** From Prompt 2 onwards, all prompts run inside a Claude Project. Add each output as a source as you go.
- **Check Notion before creating anything.** Client pages may already exist. Never create duplicates.
- **NAP must be exact everywhere.** Name, Address, Phone collected at onboarding must match the website, GMB, and every directory — no variations.
- **Uploading to Notion:** tell Claude in Cowork mode: "Upload this to [client] Notion → [page name]." Claude handles it via Notion MCP. Or paste manually.
- **Picking up mid-chain:** check `client-state.md` in Notion for the last completed prompt step. Start from the next one — never re-run prompts whose outputs are already in Notion.
