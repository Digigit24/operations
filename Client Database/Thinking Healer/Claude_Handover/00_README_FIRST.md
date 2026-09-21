# THINKING HEALER — CLIENT HANDOVER SYSTEM
**Last updated:** 2026-07-16
**Compiled by:** AI project extraction (Claude), from the full Claude project history (May 10 – July 10, 2026) + 4 project source files.
**Agency:** Digitech Systems (per internal docs; VERIFY official agency name before client-facing use)

---

## 1. Client Overview

| Field | Value | Status |
|---|---|---|
| Client / Brand | Thinking Healer™ (thinkinghealer.com) | CONFIRMED |
| Business type | Thought-leadership publication — medical philosophy ("Medisophy"). **NOT a clinic, NOT a hospital, NOT local business.** | CONFIRMED |
| Founder / Point person | Dr. Abhijeet Gajendra Shinde, DNB Internal Medicine | CONFIRMED |
| Credential claim | "13+ years clinical practice" | UNVERIFIED — flagged for client confirmation before use in schema/bylines |
| Location | Maharashtra, India (Pune area) | INFERRED from analytics + docs |
| Engagement type | Retainer (per Notion Client State) | LIVE_ON_NOTION |
| Active since | 2026-04-28 (per Notion) | LIVE_ON_NOTION |
| Goal | Awareness + traffic + owned audience (newsletter). No services sold. Own the "Medisophy" category in Google + AI search. | CONFIRMED |

## 2. What this folder contains

```
00_README_FIRST.md            ← you are here
01_Sources/                   ← untouched source documents + index of externally-stored docs
02_Brand_And_Design/          ← design quick reference + brand voice/anti-patterns
03_Production_Assets/         ← asset register (mostly MISSING — see file)
04_Content_Library/           ← scripts register, content-idea register, copy register
05_GMB/                       ← GMB status (deliberately N/A — standing rule)
06_Campaigns/                 ← one folder per campaign/sprint with brief + status
07_Client_Details/            ← CLIENT_FACTS.md with claim labels
08_Reports/                   ← reports register (what analytics exist, where)
09_Archive/                   ← superseded v1 documents and legacy notes
CONFLICTS_AND_RISKS.md        ← every contradiction found (READ BEFORE PUBLISHING ANYTHING)
MISSING_INFORMATION_AND_CLIENT_QUESTIONS.md
TASK_CHECKLIST.md             ← priority-ordered intern action list
```

## 3. Current active brand system (short version)

- Colors: Primary Blue #2E73B8, Deep Navy #1D2B4F, Healing Yellow #F2C230, Warm Orange #F39B1D, Ivory #F7F5F0, Charcoal #2B2B2B
- Headlines: Playfair Display / Cormorant Garamond / Libre Baskerville. Body: Inter / DM Sans / Source Sans Pro
- Positioning (LATEST, client-confirmed June 2026): **"Thinking Healer — Academic Knowledge in Medicine."** The older tagline "Where Medicine Meets Humanity" is LEGACY (see CONFLICTS file).
- **Banned words (client-mandated, June 14, 2026 WhatsApp):** healing platform · heals by thinking · heal the body · human spirit · soul of medicine · mindful healing · wellness-style community. Plus long-standing bans: no cure claims, no fear marketing, no "Buy Now / Limited Offer / Hurry Up".

## 4. Current active campaigns / workstreams (as of mid-July 2026)

1. **Website redesign & migration** — WordPress/Elementor → Laravel 11 + Blade + Gutenberg-HTML content, PostgreSQL (Neon and/or Supabase — see CONFLICTS). Target was indexing by June 22, client report June 30. **Verify current live status.**
2. **Internal linking sprint** — 6-cluster, 40 posts, ~200 links. Week 1 (22 links, 8 posts) executed June 5. Weeks 2–4 handed to Cowork/XAMPP method. **Verify completion.**
3. **Title/meta CTR rewrites** — 18 pages (Tier 1 + 2). Rewrites drafted and approved in plan; execution partially folded into the Laravel migration.
4. **Social → website traffic** (reels/carousels citing essays) — planned from May, no scripts produced yet in this project.
5. **Newsletter launch** (Beehiiv vs ConvertKit undecided) — NOT live as of last record.

## 5. Most important files/links (external)

| Asset | Location |
|---|---|
| Notion client page (source of truth) | https://app.notion.com/p/40a0a406584682fb8493012f9039e9a8 |
| Notion — Internal Linking Master Plan | https://app.notion.com/p/3760a406584681f6b92ccfc4e9168b95 |
| Notion — 301 redirect task (Ritik) | https://app.notion.com/p/3760a4065846818ab7fed8e9fb0fcd47 |
| Internal-linking Claude plugin (.plugin) | https://drive.google.com/file/d/14P0MR1nswgTxxOdjhY-VNBSJmK7N5S0J/view |
| Internal-linking Excel (200-link tracker) | https://drive.google.com/file/d/1n9d3olh1m_QInLoziDALEUMJkFH3ZlT5/view |
| Live analytics | Windsor.ai → GA4 (account 503118266) + GSC (property https://thinkinghealer.com/) |
| WordPress MCP | "thinkinghealer" custom MCP (stifli-flex-mcp) — NOTE: escapes slashes on writes; do NOT use for HTML link injection |

## 6. Current contact details

- Client contact: Dr. Abhijeet G. Shinde (channel: WhatsApp — number NOT recorded in this project; obtain from PM)
- Team recorded: samata, shirshak (content/distribution operators), Ritik (WordPress/technical tasks). Roles CONFIRMED from task tracker & Notion; contact details NOT recorded.

## 7. Pending decisions

- Newsletter platform (Beehiiv vs ConvertKit)
- Final pillar taxonomy on new site (old 8 categories → new 8 pillars redirect map exists; per-essay decisions for /lifeology/ pending)
- Database: Supabase vs Neon for Laravel (both referenced)
- Agency display name on client deliverables
- "13+ years" credential and Maharashtra positioning angle — client confirmation

## 8. Important warnings

- ❌ **Never apply GMB / local SEO / "near me" tactics.** Standing client rule; recorded in Notion "Do Not Forget".
- ❌ Never use the banned-words list (see §3) anywhere — site copy, social, metadata.
- ⚠️ Live-site content architecture conflict (Elementor vs Gutenberg) — see CONFLICTS_AND_RISKS.md before any programmatic content edit.
- ⚠️ Old `/uncategorized/` URL for Belief Stabilization Threshold had a broken 301 at one point (806 GSC impressions at stake) — verify redirect is live.
- ⚠️ Educational tone only; medical disclaimers on all essays; AI-image disclosure required; no patient-identifiable information ever.
