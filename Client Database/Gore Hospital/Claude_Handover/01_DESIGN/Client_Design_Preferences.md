# Client_Design_Preferences.md

## Confirmed design decisions (rationale documented)

| Decision | Reason given | Source |
|---|---|---|
| Rebuild the entire colour system from the actual logo (warm maroon/orange/gold/green) instead of generic medical blue | The PCMC category is visually homogeneous — every competitor uses blue-and-white with a cross/pulse icon; a logo-derived palette is immediately differentiating | Decisions log, 13 Jul 2026 |
| Anchor brand positioning on "honest billing / no padded admissions" | Directly counters a known public weakness of Lifepoint (Tier-2 competitor) and addresses the #1 buyer fear in the category | Strategic Research §2, §9; Decisions log |
| Composite AI-generated backgrounds with the real logo/footer via HTML+Playwright, rather than asking an image model to draw the brand assets directly | AI image models are unreliable at reproducing exact logos/hex colours/footer layouts; compositing real assets is more dependable for brand accuracy and compliance | AI creative workflow conversation, 10 Jul 2026 |
| Freeze new blog publishing until the existing blog inventory is audited | 12 of 15 measured blog pages bounce at 80%+; publishing more into a proven-broken pattern would compound the problem | SEO Foundation §5; Decisions log |

## Common client revision requests
No documented instance of a client-requested revision to a specific creative was found in the sources reviewed. (One internal footer-alignment correction pass was needed on the first AI-composited creative before it was considered on-brand — this was an internal QA catch, not a client-requested revision.)

## Stated preferences (from the client-supplied June calendar template)
The client supplied an example content-calendar format (originally built for a different client, "Prime Hospital," referencing angles like Fistula/Fissure/Laser Piles) that the Gore calendar was explicitly asked to mirror in structure: same column layout (Date, Content Type, Angle, Topic, Creative Hook, Caption Direction, CTA, Status), same cadence style (10 static + up to 4 reels + 2 carousels per month). This is the house template going forward for monthly calendars unless the client says otherwise.

## GAP
No formal client sign-off record (approved vs. rejected creative log) was found — see `06_CLIENT_DETAILS/Approvals/` (empty) and `00_SOURCES/OPEN_QUESTIONS_AND_CONFLICTS.md` §5.
