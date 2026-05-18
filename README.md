# digitech-pm-brain

System core for **The Digitech Solutions**' AI-native client delivery system.

The engineering layer. Founder edits here. PMs don't touch this repo — they work in Notion + Claude.

---

## Folder structure

```
digitech-pm-brain/
├── README.md
├── 01-chapters/                ← PM Knowledge Library (attached to every Command Center)
│   ├── 01-foundation-plan.md
│   ├── 02-personality-voice.md
│   ├── 03-priority-task-engine.md
│   ├── 04-reporting-tracking.md
│   └── 05-pm-education-adoption.md
│
├── 02-prompts/                 ← Master prompt chain (00–10)
│   ├── master-chain.md
│   ├── prompt-00-research.md
│   ├── prompt-01-design.md
│   ├── prompt-02-brand-brain.md
│   ├── prompt-03-design-system.md
│   ├── prompt-04-seo-foundation.md
│   ├── prompt-05-gmb-foundation.md
│   ├── prompt-06-website-brief.md
│   ├── prompt-07-image-prompts.md
│   ├── prompt-08-campaign.md
│   ├── prompt-09-content-calendar.md
│   └── prompt-10-client-report.md
│
├── 03-skills/                  ← Reusable skill modules
│   ├── foundation/
│   ├── recurring/
│   └── reactive/
│
├── 04-niches/                  ← Niche overlays
│   ├── healthcare/
│   ├── realestate/
│   ├── education/
│   ├── d2c/
│   └── professional-services/
│
├── 05-frameworks/              ← Templates and frameworks
│   ├── brand-brain-template.md
│   ├── seo-audit-framework.md
│   └── client-state-template.md
│
├── 06-agents/                  ← Agent system prompts
│   ├── pm-command-center.md        ✅ full command logic + SEO/Social coordination
│   ├── account-agent.md
│   ├── reviewer-agent.md           ✅ quality gate — PASS/FLAG/FAIL per output
│   └── audit-agent.md              ✅ live data — Windsor, Meta MCP, SEO script, rank tracker
│
├── 07-routines/                ← Claude routine prompts (all 3 written and active)
│   ├── monday-morning-brief.md     ✅ portfolio brief + week plan + coordination
│   ├── saturday-weekly-wrap.md     ✅ week reflection + Monday setup
│   └── sunday-weekly-updates.md    ✅ state freshness check
│
├── 08-pms/                     ← Role playbooks (daily operating rhythms)
│   ├── pm-daily-playbook.md        ✅ PM hour-by-hour daily routine + coordination logic
│   ├── seo-manager-daily-playbook.md ✅ SEO manager daily + weekly cadences (corrected)
│   └── smm-daily-playbook.md       ✅ Social manager daily + weekly cadences
│
├── 09-ops/                     ← Operational SOPs
│   └── client-onboarding-sop.md   ✅ 8-step MVP onboarding — contract to system live
│
└── 99-archive/                 ← Deprecated / old versions
```

---

## File location tags

Every MD file in this repo carries a tag in its first two lines:

| Tag | Meaning |
|---|---|
| 🟢 NOTION-ONLY | Lives only in Notion, not in this repo |
| 🔵 ATTACH-TO-CLAUDE | Stable reference — uploaded to Claude Projects |
| 🟡 PORTABLE | Self-bootstrapping, usable in ChatGPT/Gemini/Midjourney |

Files in this repo are mostly 🔵 or 🔵🟡. The 🟢 files (client states, meeting notes, decisions) live only in Notion.

---

## Update workflow

1. Founder edits files here (in Cursor, VS Code, or via GitHub web)
2. Commit changes with clear messages
3. **Weekly:** export the updated MDs and re-attach to relevant Claude Projects:
   - All `01-chapters/` → every PM Command Center
   - All `02-prompts/` → every Command Center + every Account Agent
   - Relevant `04-niches/` → matching Account Agents
   - Relevant `03-skills/` → Account Agents that use them
4. Notion stays as operational data only — never edited from this repo

---

## Conventions

- **Filenames:** lowercase, hyphens not underscores, no dates in filenames (except `99-archive/`)
- **Markdown only.** No DOCX, no PDF in this repo.
- **Tag at the top.** Every file's first two lines declare its location tag.
- **Versioning via Git.** Don't add `-v1`, `-v2` suffixes — use Git history.

---

## Who edits what

- **Founder/operations:** chapters, prompts, agent system prompts, niche overlays, frameworks
- **PMs:** never touch this repo. They work in Notion + Claude.
- **Future technical hire:** may help with skills + routines

---

## Sync targets

When this repo updates, these places consume the change:

| File type | Synced to |
|---|---|
| Chapters (01) | All PM Command Centers (Claude Projects) |
| Prompts (02) | All Command Centers + all Account Agents |
| Skills (03) | Account Agents that invoke them |
| Niches (04) | Account Agents in that niche |
| Frameworks (05) | Account Agents that reference them |
| Agents (06) | Used as system prompts when creating new Claude Projects |
| Routines (07) | Claude Routines (set up directly in Claude) |
| Role Playbooks (08) | Attached to PM Command Center + relevant specialist agent |
| Ops SOPs (09) | Attached to PM Command Center + Account Agent |

---

## Status

- v0.3 — Full prompt chain 00–09 written. Strategy Builder + Task Creator added. Onboarding skill built. NAP system integrated. Instructions.md updated with operational layer.
- Next priorities: `04-niches/healthcare/` overlay, `account-agent.md`, first 3 foundation skills, `05-frameworks/client-intake-template.md`

## What's written vs pending

| File | Status |
|---|---|
| `01-chapters/01-foundation-plan.md` | ✅ v5 |
| `01-chapters/02-personality-voice.md` | ✅ drafted |
| `01-chapters/03-priority-task-engine.md` | ✅ drafted |
| `01-chapters/04-reporting-tracking.md` | ✅ drafted |
| `01-chapters/05-pm-education-adoption.md` | ✅ drafted |
| `02-prompts/master-chain.md` | ✅ v0.3 — 11-step chain |
| `02-prompts/prompt-00-research.md` | ✅ v2 — URL-only start, optional inputs |
| `02-prompts/prompt-01-design.md` | ✅ 3-stage feedback loop |
| `02-prompts/prompt-02-brand-brain.md` | ✅ full |
| `02-prompts/prompt-03-design-system.md` | ✅ full HTML output |
| `02-prompts/prompt-04-seo-foundation.md` | ✅ full — 13 sections |
| `02-prompts/prompt-05-gmb-foundation.md` | ✅ full — 13 sections |
| `02-prompts/prompt-06-website-brief.md` | ✅ full — 12 sections |
| `02-prompts/prompt-07-audit.md` | ✅ full — Windsor MCP |
| `02-prompts/prompt-08-strategy-builder.md` | ✅ full — cross-channel strategy |
| `02-prompts/prompt-09-task-creator.md` | ✅ full — Notion task creation |
| `02-prompts/prompt-10-content-calendar.md` | ⏳ pending |
| `02-prompts/prompt-11-client-report.md` | ⏳ pending |
| `skills/notion-client-onboarding/SKILL.md` | ✅ v2 — NAP integrated |
| `06-agents/pm-command-center.md` | ✅ v1.0 |
| `06-agents/reviewer-agent.md` | ✅ v1.0 |
| `06-agents/audit-agent.md` | ✅ v1.0 |
| `06-agents/account-agent.md` | ⏳ pending |
| `07-routines/` (all 3) | ✅ written |
| `08-pms/` (all 3 playbooks) | ✅ written |
| `09-ops/client-onboarding-sop.md` | ✅ v1.0 MVP |
| `03-skills/` | ⏳ pending |
| `04-niches/healthcare/` | ⏳ pending — priority |
| `05-frameworks/client-intake-template.md` | ⏳ pending — priority |
| `instructions.md` | ✅ v2 — operational layer added |

---

*Last updated: 2026-05-18*
