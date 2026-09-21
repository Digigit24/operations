# DEPRECATED — keyword router replaced by sender routing

Keyword-based persona switching is no longer used.

Routing is now **by sender → profile** (one WhatsApp number, many profiles),
configured in:

- `~/.hermes/sender-routing.json` — sender → profile (+ optional identity)
- `~/.hermes/identities/*.md` — per-sender bot name / persona
- `~/.hermes/hooks/sender-routing/` — the gateway hook that applies it

Each profile defines its own workspace, repo list, and identity (its own
`SOUL.md` and `.hermes.md`). This file is kept only as a pointer.
