# CONFLICTS & RISKS — THINKING HEALER
Last updated: 2026-07-16. Read before publishing anything.
For each conflict: what conflicts · where each version came from · recommended resolution path.

## C1 — Elementor vs Gutenberg (content architecture) — HIGH RISK for any programmatic edit
- June 5 record: live site content lives in `_elementor_data` post meta; writing to post_content has NO effect. Entire internal-linking method built on this. Verified live (Firecrawl).
- June 14 record: the fresh wpvj_posts.sql dump shows clean Gutenberg-annotated HTML in post_content, RankMath fields, and "No Elementor — pure Gutenberg" per the dump analysis.
- Possible explanations: dump exported post_content while live rendering still used Elementor; or content was rebuilt between the dates. UNRESOLVED.
- Resolution: before any content write on the WP site, read BOTH post_content and _elementor_data for one post and check the live render. On the new Laravel site this becomes moot (single content column).

## C2 — Positioning tagline
- LEGACY: "Where Medicine Meets Humanity" (May docs; proposed homepage title tag; still inside SEO Planning v2 §2.1 #5).
- CURRENT (client-confirmed, June): "Academic Knowledge in Medicine" + academic register + banned-softness list.
- Resolution: use the June positioning everywhere; do NOT execute the May homepage H1/title proposals verbatim — rewrite in academic register and get sign-off.

## C3 — Category taxonomy (old vs new)
- Old live URLs: /medisophy/ /techcare/ /physician-insight/ /humandoc/ /health-decoded/ /lifeology/ /praxis-and-policy/ /patient-voices/.
- New pillar plan: /medisophy/ /clinical-reasoning/ /diagnosis-philosophy/ /ai-in-medicine/ /humanism-in-medicine/ /physician-reflections/ /health-policy/ /health-unveiled/ (+ /journal/, /series/, /pathways/, /resources/).
- Risk: every old doc (title rewrites, tweets, internal-link map, llms.txt template) uses OLD slugs. If the new taxonomy shipped, all of those need URL updates and the 301 map must be verified live.
- Resolution: confirm launch state; then bulk-update the 100-tweets URLs, anchor-map URLs, and llms.txt.

## C4 — Database choice for Laravel
- Supabase endorsed in one chat ("perfectly fine"); starter prompt v2 specifies PostgreSQL via Neon. CONFLICTING.
- Resolution: ask dev lead which is actually provisioned (both MCPs are connected to this workspace).

## C5 — Design palette duality
- Client design system: blue #2E73B8 / navy #1D2B4F / yellow #F2C230 / orange #F39B1D on ivory #F7F5F0.
- Agency deliverables + some carousel guidance: navy #14213D / gold #B08D57 / ivory #F7F4EE ("gold accents").
- Resolution: blue/yellow system is the client-approved brand; navy/gold is agency-report styling only. Do not mix on client-facing creatives.

## C6 — "13+ years" experience figure — UNVERIFIED. Appears in plans, brain files, llms.txt draft, schema drafts. Flagged twice as [ASSUMPTION]. Confirm with Dr. Shinde before schema/bylines.

## C7 — Maharashtra "Indian intellectual brand" positioning angle — INFERRED from analytics, flagged [ASSUMPTION]; confirm as a deliberate lever.

## C8 — Belief Stabilization Threshold redirect
- Category was moved /uncategorized/ → /medisophy/ via MCP (June 5); a Claude statement that WP auto-creates 301s was WRONG — old URL 404'd; task assigned to Ritik (Rank Math Redirections). 806 impressions at stake.
- Resolution: test old URL now; must 301 (not 302, not 404). Then also confirm the new-taxonomy 301 chain doesn't double-hop.

## C9 — Corrupt slugs in dump — WP IDs 749 and 2087 have post_name = "publish". Migration must derive slugs from titles or two essays collide at /publish/.

## C10 — Post-count drift — "38 essays" (May report) vs "~45 essays / ~60 URLs" (June Notion chat) vs "36 posts" (dump analysis). Counts came from different sources/dates. Resolution: authoritative inventory = the SQL dump + live sitemap after launch.

## C11 — WordPress MCP write corruption — stifli-flex-mcp escapes "/" to "\/" on writes, breaking href attributes. Never use it for HTML injection; read-only is safe.

## C12 — Approval-status gaps — The 100 tweets, newsletter copy, and pillar/spoke calendar have no client-approval evidence. The May planning docs WERE shared with the client (stated June 5), which approves direction, not per-asset copy.

## Compliance risks (standing)
- Medical claims: none exist; none may be created without doctor approval.
- E-E-A-T: author byline + credentials on every essay; disclaimers; citations; AI-image disclosure.
- Bot traffic (~200 sessions/90d SG/CN/Ashburn) still inflating GA4 unless Cloudflare fixes shipped — treat GA4 "Direct" with suspicion in reports.
- Email exposed in plain text on site (scrape risk) — status unknown post-redesign.
