---
id: action_notion_databases
type: action
when_to_use: "Use before any Notion read/write to get exact DB IDs, property names, and status values — avoids discovery calls"
related:
  - sop_client_onboarding
  - skill_sync_posts_to_db
---

# Notion Database Map
**Token-saver. Read this once. Never search for DB IDs again.**

---

## BOUNDARY RULE (enforce always)

| Question | Answer |
|---|---|
| Does this produce a post, reel, video, or any published content piece? | → **Posts DB** |
| Is this any other work item (call, audit, report, website task, strategy, dev)? | → **Tasks DB** |

**Human publishing rule:** Only a human moves a post to `Posted`. AI creates/updates posts up to `Approved` only.

---

## TASKS DB

**Page URL:** `https://app.notion.com/p/3fb0a406584682ff8d33019d16d0851b`
**Collection ID:** `collection://7cb0a406-5846-83bb-ad57-87d0b5c3b791`

### Key Properties
| Property | Type | Values / Notes |
|---|---|---|
| `Task Name` | title | The task title |
| `Status` | status | `Not Started` · `backlog` · `In Progress` · `unblocked` · `blocked` · `Completed` |
| `Assignee` | person | JSON array of user IDs |
| `Due` | date | Use `date:Due:start` (ISO-8601) |
| `💡 Clients` | relation → Clients DB | JSON array of client page URLs |
| `tags` | multi_select | `gmboptimisation` · `gmbPosting` · `Social media posting` · `technical-seo` · `on-page` · `schema-markup` · `local-seo` · `geo-llm` · `backlinks` · `audit` · `urgent` · `performance` · `lead-gen` · `off-page` · `laravel` · `claude-code` · `meta-tags` · `database` · `social` |
| `Phase` | select | `Project Setup` · `Keywords Map` · `SWOT & Competitor Analysis` · `Market Research` · `On-Page SEO Activities` · `Off-Page SEO Activities` · `Reporting` |
| `AI summary` | text | AI-generated task notes |
| `Completed on` | date | Use `date:Completed on:start` |

### Useful Views
| View | URL |
|---|---|
| All tasks | `view://a180a406-5846-83c0-826e-889a5137fa7c` |
| Active tasks | `view://d8f0a406-5846-83c8-83e7-88979d907cd4` |
| Today's tasks | `view://54b0a406-5846-83da-829a-087ba7724289` |
| My tasks | `view://87d0a406-5846-82e1-90ca-08658255838f` |
| Upcoming due | `view://35e0a406-5846-8000-97bf-000c5befb0c8` |

### Common Patterns
```
# Create a task
notion-create-pages DB=3fb0a406-5846-82ff-8d33-019d16d0851b
  Task Name: "..."
  Status: "Not Started"
  💡 Clients: [client page URL]
  Due: date:Due:start = "YYYY-MM-DD"
  tags: ["urgent"]

# Mark task complete
notion-update-page page_id=<task_id>
  Status: "Completed"
  date:Completed on:start: "YYYY-MM-DD"

# Query tasks for a client
notion-query-database-view view_url=view://a180a406-5846-83c0-826e-889a5137fa7c
  → filter by 💡 Clients contains <client_page_url>
```

---

## POSTS DB

**Page URL:** `https://app.notion.com/p/bff0a406584683c5bfde01eb2127616b`
**Collection ID:** `collection://be70a406-5846-836e-8d63-8781ca67ff88`

### Status Pipeline (in order)
`Idea` → `Planning` → `In Progress` → `Scripting` → `Review` → `Approved` → **`Posted`** ← human only

### Key Properties
| Property | Type | Values / Notes |
|---|---|---|
| `Name` | title | Post/content title |
| `Status` | status | See pipeline above |
| `Date` | date | Use `date:Date:start` (scheduled publish date) |
| `Social Channel` | relation → Channels DB | JSON array of channel page URLs |
| `💡 Clients Database` | relation → Clients DB | JSON array of client page URLs |
| `Assignee` | person | JSON array of user IDs |
| `Visuals needed` | checkbox | `"__YES__"` = true |
| `URL` | url | Published post URL (fill after posting) |
| `Impressions` / `Likes` / `clicks` / `comments` | number | Performance metrics |

### Useful Views
| View | URL |
|---|---|
| All posts | `view://6710a406-5846-834b-95c4-08d9e9c2a646` |
| Calendar | `view://6a20a406-5846-83f1-8986-883bae04dc60` |
| Grouped by platform | `view://9fb0a406-5846-8346-83de-8874cd0a10c0` |
| Visuals needed | `view://4330a406-5846-8319-9550-8865ef3d85a2` |

### Common Patterns
```
# Create a post idea
notion-create-pages DB=bff0a406-5846-83c5-bfde-01eb2127616b
  Name: "..."
  Status: "Idea"
  💡 Clients Database: [client page URL]
  date:Date:start: "YYYY-MM-DD"
  Visuals needed: "__YES__"

# Advance post to Approved (max AI can do)
notion-update-page page_id=<post_id>
  Status: "Approved"

# ❌ NEVER set Status: "Posted" — human only
```

---

## CLIENTS DB (reference only)

**Collection ID:** `collection://e270a406-5846-8277-b401-87f0abc3c47b`
**Page URL:** `https://app.notion.com/p/1910a4065846835c9d02014b115ce295`

Use client page URLs as relation values in Tasks and Posts. To find a client's page URL, query the Clients DB and match by name.

---

## DECISION LOG

This structure was decided on 2026-06-08. Posts DB = content pipeline + task tracker for all content work. Tasks DB = all non-content work. No redundancy. See `brain/decisions/` for rationale if needed.
