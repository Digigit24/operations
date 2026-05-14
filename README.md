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
│   ├── pm-command-center.md
│   ├── account-agent.md
│   └── reviewer-agent.md
│
├── 07-routines/                ← Claude routine prompts
│   ├── monday-morning-brief.md
│   ├── saturday-weekly-wrap.md
│   └── sunday-weekly-updates.md
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

---

## Status

- v0.1 — Foundation Plan v4 + Chapters 2–5 drafted
- Next: master prompt chain assembly, healthcare niche overlay, first 3 foundation skills

---

*Last updated: 2026-05-15*
