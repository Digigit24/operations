---
id: "context_prime_speciality"
type: "context"
when_to_use: "Load before any work session for Prime Speciality Hospital — gives current state, active deliverables, risks"
related:
  - action_fetch_notion_client_state
  - skill_context_generator
generated_at: "2026-06-05"
shortcode: "prime-speciality"
---

# Prime Speciality Hospital — Context

**Generated:** 2026-06-05 | **Phase:** Setting Up | **Health:** 🟡

## Current Status
Minimally invasive surgery hospital (Laparoscopic & Laser Proctology), Moshi, PCMC, Pune. Dr. Pankaj Bhalerao. Active since April 28, 2026. Onboarding chain 60% complete — Brand Brain ✅, SEO ✅, GMB ✅, Design System pending (needs logo), Website Brief pending, Audit blocked (needs GA4/Search Console/Windsor).

## Active Deliverables
| Deliverable | Status | Due |
|---|---|---|
| Design System HTML (Prompt 05) | Blocked — needs logo files from client | Urgent |
| Website Brief (Prompt 06) | Blocked — after Design System | Next |
| Full Audit (Prompt 07) | Blocked — needs GA4 + Search Console + Windsor | Next |
| Strategy (Prompt 08) | Blocked — after audit | Future |
| Task Creator (Prompt 09) | Blocked | Future |
| Content Calendar (Prompt 10) | Blocked | Future |
| Collect cost ranges for procedure pages | Awaiting client | Urgent |
| Full NAP address + PIN confirmation | Awaiting client | Urgent |
| Logo files (PNG + SVG) | Awaiting client | Urgent |

## Recent Activity
- Last update: May 20, 2026
- Brand Brain v1.0: ✅ complete
- SEO Foundation v1.0: ✅ complete
- GMB Foundation v1.0: ✅ complete (live Windsor data verified)
- Content posted: 0 | Tasks completed: 0

## Open Questions Awaiting Client
- Procedure cost ranges (for service pages — cannot publish without client confirmation)
- Full address + PIN code (NAP)
- Logo files (PNG + SVG)
- Patient testimonial/photo consent for any content usage

## Blockers
- Logo files → blocks Design System → blocks Website Brief → blocks all downstream
- GA4 + Search Console setup → blocks full audit → blocks strategy → blocks task creation

## Risks
- Zero content live despite being active since April — client-visible gap
- Multiple chain steps blocked on 3 client-side inputs (logo, address, cost ranges)

## Recommended Next SOPs
- `sop_client_onboarding` → urgently collect 3 blocked inputs from client
- `skill_onboarding_07_design_system` → ready to run as soon as logo received
- `action_fetch_notion_client_state` → check if any new inputs received before next session

## Brand Snapshot
- **Doctor:** Dr. Pankaj Bhalerao | MBBS, MS (Gen Surgery), FMAS | 10+ years
- **Specialty:** Minimally Invasive Surgery — Laparoscopic & Laser Proctology
- **Website:** primespecialityhospital.in (WordPress)
- **WhatsApp:** +91 94226 68921
- **Services in scope:** Social Media, SEO, GMB, Website, Branding & Design
- **Do Not:** No "world-class", "cutting-edge", "compassionate care" in copy. No unconfirmed procedure cost ranges published. Patient consent required for all testimonials/photos. Confirm approval flow before any post goes live.
