---
id: "skill_sync_posts_to_db"
type: "skill"
when_to_use: "When syncing published social posts back to the Notion posts database for tracking and reporting"
related:
  - sop_monthly_m5_content
  - action_fetch_notion_client_state
---
# SKILL: Sync Platform Posts → Notion Posts DB
## Purpose
Whenever post-level performance data is pulled from any social platform (Instagram, Facebook, LinkedIn, YouTube) — via Windsor.ai or otherwise — log every post into the central Notion Posts database, tagged to the correct client and channel. **No standalone report pages.** The Posts DB is the single source of truth for post performance.
## When to run
- After any Windsor.ai pull of post-level data
- During any weekly or monthly content performance review
- When the PM says "log this month's posts" or "update posts for [client]"
## Steps
1. **Identify the client.** Resolve the client's page ID in the Clients Database (e.g. Nakshatra → `2370a406-5846-8230-bc8f-013b258c5e6f`).
2. **Identify the channel.** Resolve the Social Channel page ID for the platform (e.g. Instagram → `55d0a406-5846-8377-9ce2-81c50db0f560`).
3. **Cross-verify before inserting.** Query the Posts DB (`be70a406-5846-836e-8d63-8781ca67ff88`) filtered by client + date range. Skip any post whose permalink (`URL` field) already exists. Insert net-new only — never duplicate.
4. **Insert each post** with:
   - `Name` → `[Short topic](permalink)` — markdown link format
   - `Date` → actual post date (YYYY-MM-DD)
   - `Status` → `Posted`
   - `💡 Clients Database` → full client page URL
   - `Social Channel` → full channel page URL
   - `URL` → permalink
   - `Impressions` → views (IG/YT) or impressions (FB/LinkedIn)
   - `Likes`, `comments`, `clicks` → as available
5. **Flag schema gaps.** If the platform returns useful metrics the DB can't hold (reach, saves, shares, watch time, story exits), surface this to the PM — never silently drop data. Propose adding columns if the gap recurs.
## Done state
Every post visible in the client's Posts rollup with correct date, status, channel, and metrics. No duplicates. No new report pages created. Schema gaps flagged.
## Anti-patterns
- Creating a separate "Monthly Report" page when the data belongs in the database
- Inserting without checking for duplicates first
- Hardcoding client/channel IDs — always resolve them per run
- Losing platform metrics because the schema doesn't have a field


