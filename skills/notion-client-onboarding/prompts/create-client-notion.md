# Notion Client Page Builder — Claude Prompt

## How to Use This Prompt

1. Run the `notion-client-onboarding` skill to fill in all placeholders
2. Copy the generated prompt from the output block
3. Open Claude with the **Notion MCP connected**
4. Paste it and run — Claude will build everything automatically

---

## BASE PROMPT TEMPLATE
*(The onboarding skill fills this in and outputs it ready to paste)*

---

```
You are setting up a complete Notion workspace structure for a new client. 
Use the Notion MCP tools available to you to create all pages described below.

---

CLIENT DETAILS
--------------
Client / Brand Name : [CLIENT NAME]
Industry / Niche    : [INDUSTRY]
Assigned PM         : [PM NAME]
Client Contact      : [CLIENT CONTACT]
Services            : [SERVICES LIST]
Active Platforms    : [PLATFORMS LIST]
Client Notion Page  : [CLIENT PAGE URL]

---

YOUR TASK
---------
1. Fetch the client page using the URL above to confirm it exists and get its ID.
2. Create ALL the subpages listed below inside that client page.
3. For each page that has subpages, create those subpages nested inside the parent.
4. For the Client State page, paste in the full template provided at the end of this prompt.
5. Confirm when all pages have been created.

---

PAGES TO CREATE
---------------

### ALWAYS CREATE THESE (every client):

1. 🧠 Brand & Strategy
   Subpages:
   - Brand Brief
   - Plan Overview

2. 🔄 Client State
   Content: Paste the Client State template provided below — fill in [CLIENT NAME], [PM NAME], and today's date.
   No subpages.

3. 💬 Feedback & Notes
   Subpages:
   - Client Feedbacks
   - Key Meeting Notes

4. 📁 Assets
   Subpages:
   - Drive Links & Index

---

### CONDITIONAL PAGES (only create if listed in SERVICES above):

[PAGES BLOCK]

---

CLIENT STATE TEMPLATE
---------------------
Paste this as the full content of the "🔄 Client State" page:

---

# 🔄 Client State — [CLIENT NAME]
Last updated by AI: [TODAY'S DATE]
Last updated by PM: [PM NAME]

---

## 📊 Current Status
Overall health: 🟡 Setting Up
Active since: [TODAY'S DATE]
Retainer type: [TO BE FILLED BY PM]
Package services: [SERVICES LIST]

---

## ✅ What's Working
- Onboarding in progress

## ⚠️ What Needs Attention
- Complete Brand Brief
- Run baseline audit (if applicable)
- Set up content calendar for first month

## 🚧 Blockers
- None yet

---

## 📅 This Month Summary
Content posted: 0
Tasks completed: 0 / 0
Meetings held: 0
Shoots done: 0

---

## 🎯 Next 2 Weeks Focus
1. Complete onboarding setup
2. Finalize brand brief with client
3. Plan first month content calendar

---

## 💬 Last Client Communication
Date: [TODAY'S DATE]
Summary: Onboarding initiated. Pages set up in Notion.

---

## 📌 Do Not Forget
- [PM to fill: any client-specific preferences, approval flows, or constraints]

---

AI UPDATE INSTRUCTIONS:
This page should be updated by AI every week using data from:
- Tasks database (filter by this client) — count completed vs total
- Meetings database (filter by this client) — last meeting summary
- Content database (filter by this client) — posts published this month
- Shoots database (filter by this client) — shoots completed

Update sections: Current Status, This Month Summary, Next 2 Weeks Focus, Last Client Communication.
Do not overwrite the "Do Not Forget" or "Retainer type" sections — those are PM-managed.

---

PAGES BLOCK REFERENCE
---------------------
Use this reference when building the [PAGES BLOCK] above.
The onboarding skill selects from these based on confirmed services:

IF Social Media Management:
  5. 🗓️ Social Media
     Subpages (only for confirmed active platforms):
     - Instagram
     - Facebook
     - LinkedIn
     - YouTube / Shorts

IF SEO:
  6. 🔍 SEO
     Subpages:
     - SEO Foundation
     - Keyword Research
     - SEO Actions Log

IF Google My Business (GMB):
  7. 📍 GMB
     Subpages:
     - GMB Foundation
     - Post Log
     - Review Reply Templates

IF Paid Ads / Campaigns:
  8. 📣 Campaigns
     Subpages:
     - Active Campaigns
     - Campaign Briefs Library
     - Ad Copy Library
     - Results Log

IF Website Management:
  → Add inside 🧠 Brand & Strategy (as additional subpages):
     - Website Brief
     - CTA Strategy

IF Monthly Reports:
  9. 📊 Reports
     Subpages:
     - Report Template
     - Monthly Reports

IF Audit Needed:
  10. 🔎 Audits
      Subpages (only for audit types confirmed):
      - Social Media Audit      [if social audit requested]
      - SEO Audit               [if SEO audit requested]
      - GMB Audit               [if GMB audit requested]
      - Website Audit           [if website audit requested]
```

---

## Notes

- The `[PAGES BLOCK]` section is filled in by the onboarding skill based on Step 4 mapping.
- The Client State template is always included — the PM fills in retainer type and notes after creation.
- For Content and Shoots: do NOT create subpages. Instead, after the pages are built, the PM manually adds a linked database view filtered to this client directly on the main client page.
- Audit subpages are only created for the audit types that were confirmed in the intake (not all four by default).
