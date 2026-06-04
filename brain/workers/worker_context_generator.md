---
id: "worker_context_generator"
type: "worker"
when_to_use: "When a client context file needs to be created or refreshed from live Notion data"
related:
  - skill_context_generator
  - action_fetch_notion_client_state
  - worker_manifest_generator
---

# Worker: Context Generator

Reads live client data from Notion and writes/overwrites `brain/contexts/[shortcode]-context.md`. Run weekly or before deep client work sessions.

## Card

**Role:** Context file generator — Notion → brain/contexts/
**Capabilities:** Fetch Notion client state, generate structured context markdown, write to brain/
**Cost tier:** Low — 3–5 Notion API calls + ~1000 token Claude write
**Run frequency:** Weekly (Monday) or on-demand before deep client work

## Binding

**Transport:** `inline-claude` (Claude with Notion MCP + file write access)
**Invocation:** Run the skill:
```
Read brain/skills/skill_context_generator.md
Follow the 4-step process for shortcode: [client-shortcode]
Write output to brain/contexts/[shortcode]-context.md
Then run: python3 manifest/generate_manifest.py
```

**Input:** Client shortcode
**Output:** Context file written to `brain/contexts/[shortcode]-context.md` + manifest regenerated

## Context file contents
- Current phase + health score
- Active deliverables table
- Recent activity (last communication, last meeting, last audit)
- Open questions awaiting client
- Blockers + risks
- Recommended next SOPs
- Brand snapshot (tone, USP, do-nots)

## Rule
Context files are **generated output, never source of truth**. The source of truth is always the Notion Client State page. Re-generate; never manually edit.

## All client shortcodes
dev-mantra, suman-hospital, jeevisha, nakshatra, prime-speciality
