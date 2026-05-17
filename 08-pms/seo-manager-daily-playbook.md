# SEO MANAGER DAILY PLAYBOOK
🔵 ATTACH-TO-CLAUDE — Daily and weekly operating rhythm for the SEO Manager. Attach to the SEO Manager's Account Agent context or PM Command Center.

> The SEO Manager's job is to review, approve, and improve AI-produced SEO work — not to produce it from scratch. They are the quality and strategy layer above the AI execution. They also own the dynamic updating of client-specific SEO skills as strategy evolves.

---

## The SEO Manager's role in the system

```
AI agents (SEO content writer, technical SEO checker, off-page SOP)
    → produce output
    → logged to Notion task (Status: Output Ready)
    → Reviewer Agent checks quality
    → Audit Agent checks live SEO data
    → SEO Manager reviews (for technical and strategic correctness)
    → PM approves (final gate)
```

The SEO Manager is not the PM's assistant — they are the technical expert whose sign-off gives the PM confidence. When the SEO Manager flags something, the PM trusts that flag.

---

## Daily rhythm

### 🌅 Morning (9:00 – 10:00 AM)

**9:00 AM — Open Notion SEO Task View**

Open the SEO-filtered task view in Notion (tasks filtered to: Type = SEO, PM = [assigned PM]).

Scan for:
- Tasks with Status = `Output Ready` (AI has produced, needs SEO Manager review)
- Tasks with Status = `In Progress` that are due today or tomorrow
- Tasks flagged `Blocked` (anything the SEO Manager needs to unblock)
- Any Reviewer Agent or Audit Agent reports attached to SEO tasks

**This is the SEO Manager's primary daily action — read the Notion task list and set today's priorities.**

**9:10 AM — Set Today's SEO Priorities**

From the Notion task list, pick today's focus. Maximum 3 active SEO tasks per client at any time. Priority order:

1. `P0` tasks first (client-impacting, time-sensitive)
2. Tasks with a Reviewer FLAG that need targeted fixing
3. Tasks where Audit Agent has raised a live data concern
4. `P1` tasks in sequence

Write today's 3 priorities in the Notion daily note or in the standup message to PM.

**9:20 AM — Review Any Overnight AI SEO Content**

For each SEO task with Status = `Output Ready`:
1. Read the Reviewer Agent report (quality verdict)
2. Read the Audit Agent report (rank data, technical health)
3. Open the actual output
4. Check the 5 SEO content criteria (see below)
5. Add your verdict to the Notion task: `SEO Manager Review: Pass / Minor edit / Major revision`
6. Update task status: `Approved — PM Queue` or `Revision Required`

**SEO content review criteria (check all 5):**
- [ ] Primary keyword in: H1, first 100 words, at least one H2, meta title, meta description
- [ ] Keyword density natural (not stuffed — target 1–2% for primary, supporting keywords present)
- [ ] Search intent match: does the article answer what someone searching that keyword actually wants?
- [ ] Internal links: are 2–3 internal link placeholders marked? Do they link to relevant existing pages?
- [ ] E-E-A-T signals: does the content demonstrate experience or expertise in the topic? Is it generic or specific?

If all 5 pass: mark `SEO Manager Review: Pass` → moves to PM approval queue.
If any fail: write specific fix note in the task → send back to AI for revision.

---

### ☀️ Core Block (10:00 AM – 12:30 PM)

**Primary SEO work — review and approve AI outputs in sequence.**

**On-page SEO task list review:**
Each on-page task in Notion contains:
- The page URL
- The target keyword
- The Reviewer Agent's quality report
- The Audit Agent's technical health data
- The AI's proposed on-page changes

SEO Manager reviews proposed changes. Approves or modifies. Updates Notion task status.

For any page with Audit Agent technical flags (speed issue, canonical error, schema problem): add a separate technical task to the Notion task list. Do not batch technical fixes with content tasks.

**Off-page task list review (when present):**
- Review link prospects the AI or off-page SOP has identified
- Quality check per prospect: Domain authority, relevance, spam score, traffic (use Ahrefs or Semrush data if available)
- Approve prospects that meet threshold (DA > 20, relevant niche, real traffic)
- Reject prospects with notes (why rejected — helps the AI learn what to bring next time)
- For approved prospects: update the off-page task to `Outreach Ready` and assign to the outreach executor

**Keyword research review (when present):**
When the AI produces a keyword research output:
- Review clusters: does each cluster represent a real search topic?
- Check intent: informational, commercial, transactional, navigational — is the intent mapped correctly?
- Prioritise: mark 3–5 keywords as `Priority — brief now`. Mark others as `Queue`.
- Update the client's `03-seo/keywords.md` with approved targets

---

### 🌤 Afternoon (1:30 – 3:30 PM)

**Technical SEO checklist for updated pages:**
After any page has been updated (content published, on-page changes made), the SEO Manager runs the technical checklist:

- [ ] Page speed (mobile) — PageSpeed Insights target: LCP < 2.5s, CLS < 0.1
- [ ] Schema markup present and valid (use Google's Rich Results Test)
- [ ] Canonical tag: self-referencing, no conflicts
- [ ] OG tags: title, description, image set for social sharing
- [ ] Meta title: contains primary keyword, under 60 characters
- [ ] Meta description: contains primary keyword, 140–160 characters, includes a CTA
- [ ] Image alt text: all images have descriptive alt text with keyword where natural
- [ ] Internal links live and pointing to correct pages
- [ ] No orphan page (at least 2 internal links pointing to this page from elsewhere on the site)

Log results to the client's `03-seo/seo-actions-log.md` in Notion.

---

### 🧠 Dynamic Skill Updates (triggered, not scheduled)

**This is the most important ongoing SEO Manager responsibility.**

Client-specific SEO skills are not static — they must evolve as the client's strategy, keywords, and results change.

**Trigger conditions for a skill update:**

| Trigger | What to do |
|---|---|
| Notion `client-state.md` shows a new strategic direction | Update the relevant skill's keyword targets and content angle |
| Audit Agent recent audit shows a keyword cluster underperforming | Update skill to deprioritise that cluster and shift to better-performing topics |
| Reviewer Agent flags the same issue in 2+ consecutive outputs | Update skill to prevent the recurring pattern |
| Client approves a new content pillar or topic area | Add the pillar to the skill's content scope |
| Niche overlay updated (compliance rule change, new trend) | Propagate the niche update into the client's skill |
| SEO audit reveals a technical pattern (e.g. all long-form posts have low engagement) | Update skill to adjust format guidance |

**How to update a skill:**
1. Open the client's Account Agent in Claude
2. Run: `Update [shortcode]-seo-content-writer skill — reason: [specific trigger]`
3. Account Agent reads current `client-state.md` and the most recent Audit Agent report
4. Generates a proposed skill update
5. SEO Manager reviews and approves the change
6. Updated skill file saved to `03-skills/` in client Notion folder
7. Log the update to `03-seo/seo-actions-log.md`: `[date] — skill updated — reason: [trigger]`

**The SEO Manager should never update a skill without reading the most recent client state and audit first. The update must be based on data, not intuition.**

---

## Weekly rhythm (overlay on daily)

### Monday — Weekly Rank Review + Audit

**Cadence: Weekly (every Monday)**

The Audit Agent runs automatically on Monday morning and writes a rank movement report to Notion. The SEO Manager reviews this report — not every day, just Mondays.

**What to look for:**
- Keywords that moved up significantly (>3 positions): celebrate, log in `seo-actions-log.md`, surface to PM for client report
- Keywords that dropped significantly (>3 positions): investigate why (algorithm update? Competitor content? Technical issue?), create a task to address
- Keywords that entered the top 10 for the first time: major win — log and surface to PM
- Keywords stuck 11–20 for >4 weeks: create an optimisation task (these are close to the money)

**Output after Monday rank review:**
Add a note to `03-seo/seo-actions-log.md`:
```
[YYYY-MM-DD] WEEKLY RANK REVIEW
- Movers UP: [keyword] [position from] → [position to]
- Movers DOWN: [keyword] [position from] → [position to] — action: [task created]
- Top 10 entries: [keyword] entered at position [X]
- Stuck 11–20: [keyword] — optimisation task created
```

### Monday — Standup with PM

Use the rank review data + the week's Notion SEO task list as standup input.

Come to standup with:
1. Last week's SEO wins (1–2 things)
2. This week's 3 SEO priorities per client
3. Any decisions PM needs to make (budget, strategy, client comms)
4. Any blockers

### Wednesday — Off-Page Progress Check

Review all outreach tasks in Notion. Check:
- Emails sent / responses received
- Links placed (update the backlink tracker in `03-seo/keywords.md`)
- Any pending follow-ups past 7 days (send follow-up or mark dead)

### Weekly — Crawl Error + Indexation Check

**Cadence: Weekly (any consistent day — recommend Wednesday)**

Not daily — these don't change fast enough to check every day.

The Audit Agent provides a weekly technical health summary. SEO Manager reviews:
- New 404 errors (any URLs returning 404 that shouldn't?): create a redirect task
- New blocked pages (robots.txt or noindex accidentally blocking content?): investigate
- Drop in indexed pages vs prior week: if >5% drop, investigate immediately (P0)
- Core Web Vitals regressions: if LCP worsens on a key page, create a speed task

Log to `03-seo/seo-actions-log.md`. If anything is P0, notify PM immediately — do not wait for standup.

---

## What the SEO Manager does NOT do

- Does not write SEO content from scratch (AI does, SEO Manager reviews)
- Does not build links manually (outreach SOP runs, SEO Manager approves prospects)
- Does not update client Notion data without reason (every change should be traceable)
- Does not make client-facing decisions without PM sign-off
- Does not update skills without reading current `client-state.md` and latest audit first

---

## AI reports delivered to SEO Manager

| Report | Cadence | Source | Contains |
|---|---|---|---|
| SEO task output | Per task | Execution Agent | Draft content, on-page changes, keyword research |
| Quality Report | Per task | Reviewer Agent | PASS/FLAG/FAIL verdict + dimension scores |
| Audit Report | Per task + Weekly | Audit Agent | Rank data, technical health, backlink delta |
| Weekly Rank Brief | Monday 7 AM | Audit Agent | All keyword movements since last Monday |
| Weekly Technical Health | Weekly | Audit Agent | Crawl errors, indexation, Core Web Vitals |
| Monthly SEO Report Data | Monthly | Audit Agent | Full month data for client report |

---

## Notion views the SEO Manager uses daily

| View | Filter | Purpose |
|---|---|---|
| SEO Task Queue | Type = SEO, Status = Output Ready | Review AI outputs |
| SEO In Progress | Type = SEO, Status = In Progress | Track active work |
| SEO Blocked | Type = SEO, Status = Blocked | Unblock stuck tasks |
| SEO Actions Log | Per client, `03-seo/seo-actions-log.md` | Running log of all SEO moves |
| Keyword Tracker | Per client, `03-seo/keywords.md` | Rank positions + target clusters |

---

*File location: 08-pms/seo-manager-daily-playbook.md*
*Last updated: 2026-05-17*
*Status: v1.0 — active*
