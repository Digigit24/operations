---
id: "sop_monthly_m5_content"
type: "sop"
when_to_use: "Monthly content calendar creation — build 30-day content calendar for all active platforms"
related:
  - sop_master_prompt_chain
  - sop_monthly_m4_tasks
---
# MONTHLY STEP M5 — CONTENT CALENDAR

**Chain position:** Monthly Step M5 of M6 (runs after M4 — Task Creator)
**Use on:** Claude (with Notion MCP connected)
**Output:** Monthly content calendar created in Notion — one row per content piece
**Next prompt:** `m6-client-report.md` (at end of period)

---

> ⚠️ **PLACEHOLDER — PROMPT CONTENT TO BE WRITTEN**
>
> This prompt file is reserved for the Monthly Content Calendar step.
>
> **What this prompt will do when complete:**
> - Read the M2 Strategy (§5 Content & Campaign Calendar) to extract monthly content direction
> - Read the M4 Task Creator output to avoid duplicating content tasks already in Notion
> - Read brand-brain.md (§4 Voice System) and design-system.html for format specs
> - Build a complete day-by-day or week-by-week content calendar for the month
> - Create each content piece as a Notion task with: platform, format, topic, caption angle, visual brief, CTA, publish date, assignee
> - Output: all content pieces created in Notion → client → Content Calendar database
>
> **Inputs it will require:**
> - M2 Strategy doc (`{client_slug}_strategy_{YYYY-MM-DD}.md`)
> - brand-brain.md (voice + themes)
> - design-system.html (format specs + social creative dimensions)
> - Client Notion page URL
> - Active platforms + posting frequency confirmed
> - Team (who produces what)
>
> **This is a recurring prompt — run every month after M4 is complete.**

---

## AFTER THIS PROMPT

Run `m6-client-report.md` at the end of the period to compile performance data and present to the client.

Update `client-state.md`:
```
Current Prompt Step: M5
Last completed: monthly-m5-content-calendar
Last completed date: [date]
Content calendar: [Notion link]
```
