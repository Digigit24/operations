---
name: notion-client-onboarding
description: "Onboard a new client into the Notion workspace. Asks the PM key intake questions about the client's services, niche, and platforms, then recommends the exact Notion pages to create and generates a ready-to-paste Claude prompt that builds the full page structure automatically using Notion MCP."
---

# Notion Client Onboarding Skill

This skill guides a Project Manager through onboarding a new client into Notion — from intake questions to a fully generated Claude prompt that builds every page automatically.

**What this skill produces:**
1. A tailored list of recommended Notion pages for this specific client
2. A ready-to-paste prompt for Claude (with Notion MCP) to create the full structure
3. A filled-in Client State page the AI will keep updated

---

## Before You Start

Create the TODO list so the PM can see progress:

1. Collect client basics
2. Confirm services & platforms
3. Confirm operational needs
4. Recommend page structure
5. Generate Notion creation prompt
6. Hand off

---

## Step 1 — Collect Client Basics

Ask these questions first. Keep it conversational, one block at a time.

> "Let's onboard [client name] into Notion. I'll ask a few quick questions and then generate everything you need."

Ask:
- **Client / Brand Name** — What is the full, official business name? (This is the NAP name — must be exact)
- **Industry / Niche** — What sector are they in? (e.g. education, real estate, healthcare, restaurant, retail)
- **Full Address** — Complete address including area, city, state, PIN code (used for NAP consistency)
- **Primary Phone** — The one number that must appear on every platform (exact format, e.g. +91 XXXXX XXXXX)
- **Website URL** — Their domain (e.g. clientsite.com)
- **City / Location** — City where they operate (for local SEO context)
- **Point of Contact** — Name and email of the client's contact person
- **Assigned PM** — Who at Digitech is managing this account?

> **Why NAP matters:** Name, Address, and Phone must be identical across the website, Google Business Profile, Practo, Justdial, and all directories. Inconsistency hurts local SEO rankings. Collect the canonical version at onboarding so the team always has a single source of truth.

---

## Step 2 — Confirm Services & Platforms

Ask which services are included in their package (can be multiple):

**Services:**
- [ ] Social Media Management
- [ ] Content Creation & Shoots
- [ ] SEO (Search Engine Optimization)
- [ ] Google My Business (GMB)
- [ ] Paid Ads / Campaigns
- [ ] Website Management / Updates
- [ ] Branding & Design

**Active Platforms** (based on services selected — confirm which ones):
- [ ] Instagram
- [ ] Facebook
- [ ] LinkedIn
- [ ] YouTube / Shorts
- [ ] Google (GMB / SEO)
- [ ] Other (ask them to specify)

---

## Step 3 — Confirm Operational Needs

Ask:
- Is a **baseline audit** needed at onboarding? (Social, SEO, GMB, Website — which ones?)
- Will there be **monthly reports** sent to the client?
- Are there any **active campaigns** running right now or planned soon?
- Any **important notes or constraints** the PM wants to log before starting? (client preferences, do-not-post topics, approval workflows, etc.)

---

## Step 4 — Recommend the Page Structure

Based on the answers, determine which pages to include. Use this mapping:

### Always included (every client, no exceptions):

| Page | Subpages |
|------|---------|
| 🧠 Brand & Strategy | Brand Brief *(includes NAP Consistency table)*, Plan Overview, Design System, AI Prompting Guide |
| 🔄 Client State | *(AI auto-updated — no subpages)* |
| 💬 Feedback & Notes | Client Feedbacks, Key Meeting Notes |
| 📁 Assets | Drive Links & Index |

> **Brand Brief NAP section is mandatory.** Every Brand Brief must include a NAP Consistency table with the canonical Name, Address, and Phone, plus a platform audit table covering: Website, Google Business Profile, Practo, Lybrate, Justdial, Sulekha, Facebook, Instagram, and any other relevant directories for that industry. Platforms with no listing should be marked 🔴 Not Listed.

### Conditionally included (based on services):

| If service includes… | Add this page | With subpages |
|---|---|---|
| Social Media Management | 🗓️ Social Media | Platform subpages for each active platform (Instagram, Facebook, LinkedIn, YouTube) — note: AI Prompting Guide lives in Brand & Strategy, not here |
| SEO | 🔍 SEO | SEO Foundation, Keyword Research, SEO Actions Log |
| Google My Business | 📍 GMB | GMB Foundation, Post Log, Review Reply Templates |
| Paid Ads / Campaigns | 📣 Campaigns | Active Campaigns, Campaign Briefs Library, Ad Copy Library, Results Log |
| Website Management | 🌐 Website | (subpage inside Brand & Strategy) Website Brief, CTA Strategy |
| Monthly Reports | 📊 Reports | Report Templates, Monthly Reports |
| Audit needed | 🔎 Audits | Audit type subpages (Social, SEO, GMB, Website — only those requested) |
| Content / Shoots | *(No subpages — linked views of Content and Shoots databases go on the main client page)* | — |

Present the final recommended structure to the PM clearly, so they can confirm or adjust before the prompt is generated.

---

## Step 5 — Generate the Notion Creation Prompt

After the PM confirms the structure, read `prompts/create-client-notion.md` and fill in all the placeholders with the intake answers collected in Steps 1–4.

Replace:
- `[CLIENT NAME]` → actual client/brand name (full official name — NAP canonical)
- `[INDUSTRY]` → their niche
- `[PM NAME]` → assigned PM
- `[SERVICES LIST]` → comma-separated list of confirmed services
- `[PLATFORMS LIST]` → comma-separated list of active platforms
- `[PAGES BLOCK]` → the full list of pages to create based on Step 4 mapping
- `[AUDIT TYPES]` → which audit subpages to create (or "None" if not needed)
- `[CLIENT CONTACT]` → name + email of client contact
- `[NAP NAME]` → full official business name (exact spelling, exact punctuation)
- `[NAP ADDRESS]` → full address with area, city, state, PIN
- `[NAP PHONE]` → primary phone in +91 XXXXX XXXXX format
- `[NAP WEBSITE]` → domain without https (e.g. clientsite.com)

The Brand Brief generated by the prompt must always include a NAP Consistency section using the above values. The platform audit rows (Google Business Profile, Practo, Lybrate, Justdial, Sulekha, Facebook, Instagram, plus industry-specific platforms) should default to ⚠️ Needs Audit status — the PM fills in actual values after verifying each platform.

Output the filled prompt in a code block so the PM can copy it cleanly.

---

## Step 6 — Hand Off Instructions

After outputting the prompt, tell the PM:

> "Here's what to do next:
> 1. Open Notion and create the empty client page inside your Clients database
> 2. Copy your client page URL
> 3. Open Claude (with Notion MCP connected)
> 4. Paste the prompt above — replace [CLIENT PAGE URL] with the actual URL
> 5. Claude will build the full page structure automatically
>
> Once done, go to the Client State page and update the 'Active Since' date and retainer type. The AI will keep the rest updated."

---

## Notes for Future Enhancement

This skill can be extended by linking prompts from a `prompts/` folder for:
- Post-onboarding audit workflows
- Monthly report generation
- Content calendar population
- SEO foundation document generation

Each of those can be added as separate prompt files and referenced from here.
