# SOCIAL MEDIA MANAGER DAILY PLAYBOOK
🔵 ATTACH-TO-CLAUDE — Daily operating rhythm for the Social Media Manager. Attach to the SMM's Account Agent context or PM Command Center.

> The Social Media Manager's job is to ensure every post that goes live is on-brand, well-timed, and intentional — and that the content machine keeps running without the PM needing to manage it. They are the quality layer between AI content generation and the client's audience.

---

## The SMM's role in the system

```
AI agents (social caption writer, content calendar agent, trend scraper)
    → produce ideas + captions
    → logged to Notion content idea list (Status: Draft)
    → SMM reviews: approve / edit / kill
    → approved captions go to content calendar
    → creative requested from designer / AI image agent
    → PM approves final post before scheduling
    → auto-posted via Buffer / Publer (or scheduled manually until automation live)
```

The SMM owns from Draft → Calendar. The PM owns from Calendar → Live.

---

## Daily rhythm

### 🌅 Morning (9:00 – 10:00 AM)

**9:00 AM — Performance Check (yesterday's posts)**

Open Windsor (or native analytics) for each active client.

Check yesterday's posts:
- Reach vs client's 30-day average (above / below?)
- Engagement rate (likes + comments + shares + saves) / reach
- Saves and shares (these are the high-quality signals — prioritise)
- Profile visits triggered by the post
- If a post significantly underperformed: make a note in `05-content/posts-log.md` — format, topic, timing

Log the top and bottom performer of the week every Friday in Notion. This data feeds into the AI trend brief.

**9:10 AM — Confirm Today's Posts**

Open the content calendar in Notion for all active clients.

For posts scheduled to go live today:
- [ ] Caption approved by SMM ✅
- [ ] Creative (image/video) uploaded and approved ✅
- [ ] PM approval received (for organic posts, usually prior day) ✅
- [ ] Platform and time confirmed ✅
- [ ] Hashtags checked (relevant, not banned, mix of sizes) ✅

If any post is missing a component: flag to PM and designer immediately. If unfixable before the post time, move to next available slot.

**9:20 AM — Check Comments and DMs**

For all active client profiles:
- Reply to comments that need a response (questions, genuine engagement, complaints)
- Flag any comment requiring client input (complex question, PR issue) → DM to PM
- Check DMs: route leads to the lead gen pipeline, reply to service inquiries
- GMB review replies: n8n handles routine replies, but check for any flagged (new negative review, unusual situation)

Do not spend more than 15 minutes on this. Set a timer. Complex situations go to PM — don't attempt solo.

**9:35 AM — Review AI Content Idea Feed**

The AI content agent scrapes RSS feeds, competitor posts, and trend sources daily. Output lands in Notion as content ideas with Status = `Draft — AI Generated`.

Review 5–10 ideas per client:
- Does this topic fit this client's brand?
- Is this timing relevant (trending now or evergreen)?
- Does it serve the ICP's pain points or interests?
- Is it different enough from recent posts (no repetition)?

For each idea: mark `Approved for calendar` / `Needs rework` / `Kill`. Add a brief note on reworks.

Approved ideas move to the content calendar planning view.

---

### ☀️ Core Block (10:00 AM – 12:30 PM)

**Review AI-generated captions:**

For each approved idea that has an AI-generated caption (Status: `Caption Draft`):
1. Read the Reviewer Agent quality report if attached
2. Read the caption against the brand voice (`brand-brain.md`)
3. Check: hook (first line stops the scroll?), body (value delivered?), CTA (clear and on-platform?)
4. Edit if needed — or approve as-is
5. Update Notion: Status → `Caption Approved` + add to content calendar

Editing priority: fix the hook first (most important line), then CTA, then body. Don't over-edit — if the brand voice is right and the structure works, approve it.

**Platform-specific caption checklist:**

| Platform | Hook | Length | Hashtags | CTA |
|---|---|---|---|---|
| Instagram | First line must stop scroll — curiosity or value | 150–300 words optimal | 3–10, mix of sizes | Save / Share / DM / Link in bio |
| Facebook | Question or statement → context → value | 80–150 words optimal | 0–3 | Comment / Share / Link |
| LinkedIn | Hook + line break + insight | 150–500 words | 3–5 relevant | Follow / Comment / Repost |
| GMB | Local relevance, offer or update | 100–300 characters | None | Call / Book / Visit |

**Brief the creative team / AI image agent:**

For posts with approved captions that need visuals:
- Write a creative brief in the Notion task: visual style, colour direction, text overlay needed, format (single image / carousel / reel cover)
- Reference the client's `design-system.html` for exact colours, fonts, and style rules
- If using AI image agent (brand brain creates the prompt): paste design brief into Account Agent → `Create image prompt for [post title]`
- If using human designer: assign task in Notion with deadline 48 hours before post time

**Populate content calendar (next 3–5 days):**

By end of morning block, the next 72 hours of content should be fully mapped:
- Captions approved
- Creative assigned or in production
- Platform and time slots filled
- No gaps

The content calendar should always be minimum 5 days ahead. If it's below 3 days ahead: drop everything and fill it. This is a fire.

---

### 🌤 Afternoon (1:30 – 3:30 PM)

**Competitor and inspiration research (30 min, 3x per week — not daily):**

Spend 30 minutes (Mon, Wed, Fri) reviewing competitor content and inspiration accounts.

What to look for:
- Formats performing well (carousels, reels, single image, video, text-based)
- Topics resonating in the niche (by engagement)
- Hook styles working (question, number, bold claim, story)
- Content the client's audience would respond to but competitors haven't made yet (content gap)

Log strong examples to Notion: `05-content/inspiration-log.md` per client. Tag: format, topic, why it works.

This directly feeds the AI idea generator with fresh context.

**Production queue review:**

Check all items in the production queue:
- Creative assets due from designer: on track?
- AI image/video assets: generated? Approved?
- Any assets overdue → escalate to PM
- Move approved assets to Assets Library in Notion/Drive

**Prepare next week's content brief (Thursdays):**

Every Thursday afternoon, prepare the content direction brief for the following week:
- Review client state and any strategic changes
- Review last week's performance (what formats worked?)
- Brief the AI content agent: `Generate [N] content ideas for [client shortcode] for week of [date] — focus: [priority topic/theme]`
- AI generates ideas → SMM reviews on Friday → week's content seeded for Monday

---

### 🌙 End of Day (4:30 – 5:00 PM)

**Final calendar check:**

- Tomorrow's posts: all approved and scheduled? (Or manually ready?)
- Any posts missing PM approval for tomorrow? → Message PM now
- Anything in the production queue due tomorrow? → Confirm with designer/AI agent

**Log performance note (Fridays only):**

Every Friday, add a weekly content note to `05-content/posts-log.md`:
- Best performing post this week: format, topic, engagement rate, why it worked
- Worst performing post this week: format, topic, what to avoid
- Recommendation for next week: one specific content format or topic to test

This log feeds into the monthly client report and into the AI's context for future content generation.

---

## Weekly rhythm overlay

| Day | Special focus |
|---|---|
| **Monday** | Week plan standup with PM, content calendar for full week reviewed, trend brief reviewed |
| **Tuesday** | Heavy caption review + creative briefing day |
| **Wednesday** | Competitor research, production queue check, mid-week calendar health |
| **Thursday** | Next week content brief prepared, client engagement review |
| **Friday** | Weekly wrap — performance log, reports reviewed, calendar confirmed for next 5 days |

---

## What the SMM does NOT do

- Does not write captions from scratch (AI writes, SMM edits and approves)
- Does not design creatives (designer or AI agent does — SMM briefs)
- Does not post content without PM approval (except n8n-automated routine GMB posts which PM has pre-approved by template)
- Does not make strategy decisions without PM sign-off
- Does not send client communications

---

## AI reports delivered to Social Media Manager

| Report | Cadence | Source | Contains |
|---|---|---|---|
| Content idea feed | Daily | AI scraper + RSS | 5–10 content ideas per client, trend-sourced |
| Caption drafts | Per idea | Social caption writer | AI-generated caption with Reviewer verdict |
| Performance digest | Daily 9 AM | Windsor / Audit Agent | Yesterday's post metrics vs 30-day avg |
| Content queue status | Daily | Notion automation | Posts approved, pending, missing creative |
| Weekly trend brief | Monday | AI trend agent | Trending formats, viral hooks, new creators to study |
| Weekly performance summary | Friday | Audit Agent | Week's reach, engagement rate, follower growth, best/worst post |

---

## Notion views the SMM uses daily

| View | Filter | Purpose |
|---|---|---|
| Content Idea Queue | Status = Draft or Approved | Idea review and calendar population |
| Caption Review Queue | Status = Caption Draft | AI captions to review + approve |
| Content Calendar | Per client, week view | Post schedule and gaps |
| Production Queue | Assets in production | Creative tracking |
| Posts Log | Per client, `05-content/posts-log.md` | Performance history |
| Inspiration Log | Per client | Reference for creative briefs |

---

*File location: 08-pms/smm-daily-playbook.md*
*Last updated: 2026-05-17*
*Status: v1.0 — active*
