---
id: "decision_windsor_not_direct_api"
type: "decision"
when_to_use: "Reference when evaluating whether to connect a new data source directly via API or via Windsor"
related:
  - action_query_search_console
  - worker_audit_agent
---

# Decision: Windsor for Multi-Client Platform Data (Not Direct API)

**Date:** 2026-06-05
**Status:** Confirmed — in effect

## Decision
For multi-client platform data (Google Analytics, Search Console, Instagram, etc.), connect via Windsor MCP rather than building direct API integrations per client. Meta Ads is the exception — use MetaMCP connected directly to Digitech's Business Manager.

## Rationale
- Windsor abstracts multi-account management across clients under one authenticated connection. One Windsor setup gives access to all connected client properties without per-client OAuth flows.
- Direct API per client = N × (OAuth setup + credential management + token refresh + error handling). At 5+ clients this is significant ops burden.
- Windsor provides normalized response schemas — the Audit Agent writes one query pattern that works across all clients.
- Meta Ads exception: Windsor does not give the control needed for ad management. MetaMCP connected to Digitech's BM with partner access gives direct, reliable access to all client ad accounts.

## Outcome
- Windsor connects: GA4, GSC, Instagram (per client, via Digitech G07 account)
- MetaMCP connects: Meta Ads (via Digitech BM partner access — set up in onboarding Step 3A)
- No per-client direct API credentials stored in the brain repo

## Applies to
- Audit Agent data fetches
- SEO Manager GSC queries
- PM Command Center performance data
- All `action_query_search_console` calls

## Review trigger
If Windsor pricing increases significantly, or if Windsor drops a connector we depend on → re-evaluate direct API for that connector.
