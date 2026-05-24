# MONTHLY STEP M6 — CLIENT REPORT

**Chain position:** Monthly Step M6 of M6 — end of monthly cycle
**Use on:** Claude (with Windsor.ai MCP, Notion MCP, and/or Semrush MCP connected)
**Output:** `{client_slug}_report_{YYYY-MM-DD}.pdf` or Notion report page — ready to send to client
**Next prompt:** Restart monthly cycle → `m1-audit.md` (next month)

---

> ⚠️ **PLACEHOLDER — PROMPT CONTENT TO BE WRITTEN**
>
> This prompt file is reserved for the Monthly Client Report step.
>
> **What this prompt will do when complete:**
> - Pull performance data from Windsor.ai (Meta Ads, Google Ads, GA4, social channels)
> - Pull GMB insights from M1 audit or directly from tools
> - Pull SEO data from Semrush or Ahrefs
> - Compare against M2 Strategy scorecard (§8 Success Metrics)
> - Highlight what worked, what didn't, and what changes for next month
> - Generate a clean, client-ready report — no internal jargon, no data dumps
> - Report structure: Executive summary → Channel-by-channel performance → Key wins → Key gaps → Next month preview
> - Output: Notion report page + exportable PDF (or Gamma presentation)
>
> **Inputs it will require:**
> - M1 Audit from this period (baseline data)
> - M2 Strategy doc (goals + KPI targets to measure against)
> - Windsor.ai data pull (or manual GA4 / Meta Ads screenshots)
> - Semrush / Ahrefs keyword ranking data
> - Client Notion page URL
> - Period dates (start + end)
>
> **This is a recurring prompt — run at the end of every month.**

---

## AFTER THIS PROMPT

1. Send report to client
2. Schedule next month's kickoff
3. Restart monthly cycle → `m1-audit.md`

Update `client-state.md`:
```
Current Prompt Step: M6
Last completed: monthly-m6-client-report
Last completed date: [date]
Report period: [YYYY-MM]
Report sent: [date]
Next audit: [date — first of next month]
Outputs saved: [...previous...], {client_slug}_report_{YYYY-MM-DD}
```
