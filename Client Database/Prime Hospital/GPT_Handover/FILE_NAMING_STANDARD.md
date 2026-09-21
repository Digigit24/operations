# File Naming Standard

Use:

`YYYY-MM-DD_Client-Topic_Content-Type_Language_Platform_Size_Status_vNN.ext`

When the date is unknown:

`DATE-UNKNOWN_Client-Topic_Content-Type_Language_Platform_Size_Status_vNN.ext`

## Examples

- `2026-07-20_Prime-Hernia-Recovery_Reel-Script_Marathi_Instagram_1080x1920_APPROVED_v02.md`
- `2026-07-20_Prime-Laser-Piles_Service-Post_English_GMB_1200x900_LIVE_v01.jpg`
- `DATE-UNKNOWN_Prime-Official-Logo_Horizontal_Multi_NA_RAW_v01.svg`

## Status vocabulary

Assets:
`RAW`, `DRAFT`, `PENDING_CLIENT`, `APPROVED`, `LIVE`, `REJECTED`, `SUPERSEDED`, `ARCHIVED`

Ideas:
`USED`, `APPROVED_NOT_USED`, `DRAFT`, `UNUSED`, `REJECTED`, `DUPLICATE`, `NEEDS_REVIEW`

## Rules

- Use ISO date.
- Use one stable content/asset ID in the index.
- Increment version for every material change.
- Never use `final`, `final2`, `latest`, `corrected-final`, `new-one` or `use-this`.
- Do not overwrite an approved or live file.
- Put old versions in archive with a replacement pointer.
- Keep filename claims neutral; do not put unverified prices, results or credentials in filenames.
