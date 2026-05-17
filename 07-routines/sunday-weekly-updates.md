# ROUTINE: Sunday Weekly Updates Check
🔵 ATTACH-TO-CLAUDE — Scheduled routine for the PM Command Center. Fires Sunday at 7:00 PM. Delivered to PM via WhatsApp/Notion.

> The Sunday routine has one job: make sure client-state.md files are accurate before Monday. If a client's state is stale, Monday's brief is built on bad data. This routine protects Monday.

---

## Trigger

Scheduled: Sunday, 7:00 PM
Delivers to: PM's WhatsApp + PM's Notion Command Center page

---

## Inputs

1. All `client-state.md` files for this PM's clients — check `Last state update` field
2. All meeting notes from this week (07-meetings/)
3. All decisions logged this week (09-decisions/)
4. All tasks marked Done this week

---

## Primary check: state freshness

For each client:
- Is `Last state update` within the past 7 days?
- If NO: the state is stale. Generate a draft update based on this week's task completions, meeting notes, and Audit Agent data.

---

## Output format

```
# SUNDAY STATE CHECK — [PM Name] — [date]

## Stale client states (require update before Monday)

[For each client whose state hasn't been updated in 7+ days:]

### [Client shortcode] — last updated [X days ago]

DRAFT STATE UPDATE:
- Current phase: [inferred from task progress]
- Done this week: [from completed tasks]
- In progress: [from active tasks]
- Blocked: [from blocked tasks]
- Last touch: [from meeting log or WhatsApp]
- Client mood: [inferred from recent interactions — or "unknown — check before Monday call"]
- Next strategic move: [from Planning Panel or Account Agent output]

ACTION: Review and confirm this draft. Edit if wrong. Mark `client-state.md` updated.

---

## All states confirmed fresh

[List clients whose state is current — no action needed.]
- [shortcode] — updated [X days ago] — ✅

---

## Anything to trigger tonight?

[Should any AI agents run tonight to have output ready for Monday morning review?]
- [Client] — [suggest: run content calendar agent / run SEO task agent / etc.]

---

*Auto-generated — Sunday 7:00 PM*
*This routine protects Monday. Don't ignore stale states.*
```

---

## What happens after this routine

The PM reviews the stale state drafts, edits them if needed, and marks each `client-state.md` updated in Notion. This takes 15–20 minutes on Sunday evening. 

Monday's Morning Brief then pulls fresh data and is accurate.

---

*File location: 07-routines/sunday-weekly-updates.md*
*Last updated: 2026-05-17*
