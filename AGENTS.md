# AgentOS — Agent Registry

This file lists every agent in the Digitech Systems AgentOS. Each entry links to the worker definition in `brain/workers/`.

For full instructions, read the worker file. For routing, read `manifest/manifest.json`.

---

## Active Workers

| Agent | ID | Role | File |
|---|---|---|---|
| PM Command Center | `worker_pm_command_center` | PM's daily cockpit — morning brief, approvals, weekly planning, coordination | `brain/workers/worker_pm_command_center.md` |
| Audit Agent | `worker_audit_agent` | Live external data — GMB, Meta Ads, SEO health, social metrics | `brain/workers/worker_audit_agent.md` |
| Reviewer Agent | `worker_reviewer_agent` | Quality review of task outputs before PM approval | `brain/workers/worker_reviewer_agent.md` |
| PM Daily Playbook | `worker_pm_daily_playbook` | Reference: PM daily and weekly operating rhythm | `brain/workers/worker_pm_daily_playbook.md` |
| SEO Manager | `worker_seo_manager` | SEO Manager daily rhythm — strategy, review, keyword updates | `brain/workers/worker_seo_manager.md` |
| Social Media Manager | `worker_smm` | SMM daily rhythm — content approval, calendar, engagement | `brain/workers/worker_smm.md` |

---

## How to Invoke a Worker

1. Read `manifest/manifest.json` — find the worker by `id` or `when_to_use`
2. Read the worker file at `path`
3. Use the system prompt defined in that file as your agent context
4. Pass live client data from Notion (fetch via `action_fetch_notion_client_state`)

Workers do not hold client state — they read it from Notion on each invocation.

---

## Coming Soon (Week 4)

| Agent | Role |
|---|---|
| `worker_manifest_generator` | Keeper — re-indexes the brain repo |
| `worker_repo_auditor` | Keeper — flags missing frontmatter, dead references |
| `worker_notion_digest` | Fetches and digests Notion client context into a 3-line summary |
| `worker_context_generator` | Generates client context files from Notion data |
| `worker_jarvis` | Voice router — holds manifest, delegates to workers via Telegram |

---

## Design Principles

- **Workers do not store state.** State lives in Notion. Workers read it, act on it, write back digests.
- **One writer.** All Notion writes funnel through the PM Command Center or a single designated write path.
- **Card vs Binding.** A worker's *identity* (what it does) is defined here. Its *transport* (how you reach it) is defined in its binding block — swappable without changing behavior.
- **Delegate to move compute from metered → flat-rate.** Jarvis stays thin. Heavy work goes to workers.
