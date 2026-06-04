---
id: "action_query_search_console"
type: "action"
when_to_use: "When you need Google Search Console data for a client — clicks, impressions, keyword rankings, page performance"
related:
  - worker_audit_agent
  - worker_seo_manager
  - skill_onboarding_04_seo_foundation
  - skill_seo_authority_architect
---

# Action: Query Google Search Console

Fetches live GSC performance data for a client using the Windsor MCP or GSC MCP connector.

## Tool
Windsor MCP (`searchconsole` connector) — connected as `digitech.solutions0007@gmail.com`

## Call Patterns

### Get top keywords (last 28 days)
```
windsor-get-data:
  connector: searchconsole
  metrics: [clicks, impressions, ctr, position]
  dimensions: [query]
  date_range: last_28_days
  domain: [client-domain]
  limit: 50
  sort_by: clicks DESC
```

### Get top pages by traffic
```
windsor-get-data:
  connector: searchconsole
  metrics: [clicks, impressions, ctr, position]
  dimensions: [page]
  date_range: last_28_days
  domain: [client-domain]
  limit: 30
  sort_by: clicks DESC
```

### Get keyword trend for specific query
```
windsor-get-data:
  connector: searchconsole
  metrics: [clicks, impressions, position]
  dimensions: [query, date]
  date_range: last_90_days
  domain: [client-domain]
  filters: [query contains "[keyword]"]
```

### Get performance by device
```
windsor-get-data:
  connector: searchconsole
  metrics: [clicks, impressions, ctr, position]
  dimensions: [device]
  date_range: last_28_days
  domain: [client-domain]
```

## Active Client Domains
| Client | Domain |
|---|---|
| Dev Mantra | devmantra.com |
| Jeevisha | (confirm from client state) |
| Nakshatra | (confirm from client state) |
| Suman Hospital | (confirm from client state) |
| Prime Speciality Hospital | (confirm from client state) |

## Notes
- Windsor must be connected for the client's GSC property. Check `client-state.md` for Windsor connection status.
- Data typically has 2–3 day lag from Google.
- For site audit (crawl errors, indexation), use the Audit Agent's SEO audit script instead.
- Monetary values in Windsor responses are in USD cents — divide by 100 for dollars.
