---
id: "worker_notion_digest"
type: "worker"
when_to_use: "When an agent needs a compact 3-line digest of a client's Notion state — faster than reading full client state page"
related:
  - action_fetch_notion_client_state
  - skill_context_generator
  - worker_pm_command_center
---

# Worker: Notion Digest

Fetches client state from Notion and returns a tight 3-line digest + link. Designed for Jarvis/VoxCode — where a long Notion dump is unusable in a voice response.

## Card

**Role:** Digest generator — Notion → 3-line summary
**Capabilities:** Fetch Notion client state, extract signal, return compact digest
**Cost tier:** Low — 1–2 Notion API calls + ~500 token Haiku summarization
**Latency target:** <8 seconds end-to-end

## Binding

**Transport:** `inline-claude` (Claude with Notion MCP)
**Invocation:** Pass client shortcode + this system prompt to a Claude session with Notion MCP:

```
System: You are the Notion Digest worker. Given a client shortcode, fetch their Client State page from Notion and return exactly this format:

CLIENT: [name] | HEALTH: [🟢/🟡/🔴] | PHASE: [phase]
TOP PRIORITY: [most urgent deliverable in one sentence]
BLOCKER: [main blocker or "None"]
LINK: [Client State Notion URL]

Nothing else. No explanation. No preamble. 4 lines maximum.
```

**Input:** `{ "shortcode": "suman-hospital" }`
**Output:**
```
CLIENT: Suman Hospital | HEALTH: 🟡 | PHASE: Foundation
TOP PRIORITY: Confirm canonical domain — blocking NAP, GMB, and SEO
BLOCKER: Client hasn't chosen domain (sumanhospitalpcmc.com vs 2 others)
LINK: https://app.notion.com/p/3620a4065846816188f6ef5391b045a4
```

## When to use vs full context fetch

| Use Case | Use |
|---|---|
| Voice query ("What's the status of Suman?") | Notion Digest |
| Starting a full work session for a client | `skill_context_generator` → context file |
| Morning brief across all clients | Notion Digest × 5 (parallel) |
| Deep client work (content, SEO, strategy) | Load full context file from `brain/contexts/` |

## Shortcode → Notion URL map
| Shortcode | Client State URL |
|---|---|
| dev-mantra | https://app.notion.com/p/3750a40658468118a7a8ee8c37b76181 |
| suman-hospital | https://app.notion.com/p/3620a4065846816188f6ef5391b045a4 |
| jeevisha | https://app.notion.com/p/3610a40658468123b245d219635e8e32 |
| nakshatra | https://app.notion.com/p/3630a40658468140a7f4e3e1f2fc9ce6 |
| prime-speciality | https://app.notion.com/p/3660a406584681d08dffe8b1217f2588 |
