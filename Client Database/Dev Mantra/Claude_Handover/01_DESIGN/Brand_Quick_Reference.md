# Dev Mantra — Brand Quick Reference
*(Read this before starting any design work. Full detail: `Full_Design_Guidelines.md`.)*

## Brand Personality
Institutional but not corporate. Authoritative, calm, insightful, jargon-light, commercially aware, specific. "The advisor who already knows the answer and is choosing whether to share it." Never eager, never performative.

## Primary Colours (Company Brand Page — Locked System)
| Token | Hex | Usage |
|---|---|---|
| Dark bg start | `#060c18` | Gradient anchor, near-black — never flat blue |
| Dark bg mid | `#0d1e3d` | Gradient mid |
| Dark bg end | `#1b3c6b` | Headlines on white, objects, icons |
| Brand blue glow | `#4a73c4` | Ambient glow only |
| Primary accent | `#00b4c8` | Cyan — arrows, ticks, highlights |
| White | `#ffffff` | Default background (~70% of posts) |
| Off-white | `#f4f6fb` | Secondary surface / card fill |
| Muted footer | `#999999` | Footer text |
| Body text | `#333333` / `#222222` | On white |

**Never use flat solid blue.** Always the textured gradient recipe: `linear-gradient(140deg, #060c18 0%, #0d1e3d 50%, #1b3c6b 100%)`.

## Secondary Colours — Four Personal Brands (each has its own locked palette)
| Person | Vertical | Primary | Secondary | Accent |
|---|---|---|---|---|
| Namrata P Marothi | GCC Services | Deep Teal `#0B6E6E` | Warm Ivory `#F5F0E8` | Burnished Gold `#C9923A` |
| Vikas Tatia | M&A Advisory | Midnight Navy `#0C1C3A` | Crisp White `#FFFFFF` | Sharp Red `#C0392B` |
| Nidhi Tatia | Compliance/Taxation/DD* | Royal Plum `#4A1A6B` | Clean White `#FAFAFA` | Electric Violet `#7B2FBE` |
| Kamal Parakh | Business Setup/IPO | Sunrise Amber `#E07B39` | Deep Charcoal `#1A1A2A` | Sky Cyan `#00B4D8` |

*See `OPEN_QUESTIONS_AND_CONFLICTS.md` Conflict 1 — Nidhi's vertical is disputed between two source documents.

Each profile also has **4-7 approved experimental palette options** for variety — see `Client_Design_Preferences.md`.

## Font System
- **Headings:** Onest, weight 700–900
- **Body:** Inter, weight 400–600
- Headlines: 48–68px @ 1080px canvas, weight 800–900, slight negative tracking (-0.02 to -0.035em)
- Prefer larger fonts and less text over shrinking font to fit — one key idea per slide

## Logo Placement
- Rectangular — never squeeze into a square
- Top-right corner, ~160-200px wide @ 1080px canvas, 20-30px breathing margin
- **Never** write "DEVMANTRA" as text next to the logo — the logo already contains the name

## CTA Style
- Company page: no direct pitch. Close with a thought or question, not "contact us today."
- Carousel captions: the one acceptable CTA is "Swipe for the full breakdown" or equivalent.
- Personal profiles: end with a thought/question; collab-tag every post to the Dev Mantra brand page.

## Important Restrictions
- No stock photography unless specifically provided
- No heavy drop shadows, 3D effects, or more than 3 colours per design
- No gradients bleeding to canvas edges on white-background images
- Text in AI-generated images only when structurally part of the object (road signs, flags, checklist items) — otherwise Canva handles all text
- Never more than one exclamation mark per post (preferably zero)

## Preferred Post Dimensions
| Format | Dimensions |
|---|---|
| Carousel slide (LinkedIn/Instagram) | 1080 × 1350px (or 1080 × 1440px per the personal-brand carousel rule — see note below) |
| Blog thumbnail | 1200 × 630px |
| Square icon | 800 × 800px |
| Story/Reel | 1080 × 1920px |

**Note:** The infographic KB specifies 1080×1350px for carousels; the Personal Brand Design System specifies 1080×1440px (3:4) "locked for all carousels." Use 1080×1440px for personal-brand carousels and confirm which applies to company brand-page carousels before production.

## Footer
Every design needs `devmantra.com` in the footer (11-13px, muted `#999`/`rgba(255,255,255,0.5)`). Skip if the logo is already shown elsewhere in the design.
