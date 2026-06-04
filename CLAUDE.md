# AgentOS Brain — Bootstrap Instructions

**You are operating inside the Digitech Systems AgentOS Brain.**

This repo is a knowledge layer. It teaches agents what exists. It does not store client state, task data, or live responses — those live in Notion.

---

## Step 1 — Read the Manifest First (always)

```
manifest/manifest.json
```

The manifest is a complete index of every skill, SOP, worker, situation, action, decision, and context in this repo. It contains `id`, `type`, `path`, `when_to_use`, and `related` for every entry.

**Do not scan directories. Do not guess paths. Read the manifest, find the entry, fetch the exact file.**

---

## Step 2 — Navigate in 2–3 Tool Calls

Standard pattern:
1. Read `manifest/manifest.json` → find matching entry by `when_to_use` or `type`
2. Read the file at `path` → get the full instructions
3. Execute using the tools or MCPs described in that file

For situations (routing): read the situation file → follow `recommended_skills`, `recommended_actions`, `recommended_workers`

---

## Step 3 — Know What Lives Where

| You need... | Look in... |
|---|---|
| How to do a process | `brain/sops/` |
| A reusable capability / prompt | `brain/skills/` |
| Routing for a trigger/event | `brain/situations/` |
| A tool call pattern | `brain/actions/` |
| An agent definition | `brain/workers/` |
| A past decision + rationale | `brain/decisions/` |
| Live client context | `brain/contexts/[client-shortcode]-context.md` |

---

## What this repo does NOT contain

- ❌ Client state (open tasks, deliverables, health scores) → fetch from Notion
- ❌ Task outputs or generated content → stored in Notion / Drive
- ❌ API credentials → stored in .env / secret manager
- ❌ Live platform data → fetched via MCP tools (Windsor, Meta MCP, GSC)

---

## Repo Structure

```
operations/
├── CLAUDE.md               ← you are here
├── AGENTS.md               ← agent registry
├── brain/
│   ├── skills/             ← reusable capabilities and prompt chains
│   ├── sops/               ← standard operating procedures and playbooks
│   ├── situations/         ← situational routers (trigger → recommended path)
│   ├── actions/            ← exact tool call patterns for MCPs
│   ├── workers/            ← agent definitions (who does what)
│   ├── decisions/          ← decision log (what was decided and why)
│   └── contexts/           ← generated client context files (never edit manually)
└── manifest/
    ├── manifest.json       ← the index — read this first
    └── generate_manifest.py ← re-run after adding any file
```

---

## After Adding a File

Always add YAML frontmatter before committing:

```yaml
---
id: unique_snake_case_id
type: skill | sop | worker | situation | action | decision | context
when_to_use: "One sentence describing exactly when an agent should use this file"
related:
  - id_of_related_file
---
```

Then re-run the manifest generator:
```bash
python3 manifest/generate_manifest.py
```

Commit both the new file and the updated `manifest.json` together.
