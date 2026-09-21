# File Naming Standard

Use:

`YYYY-MM-DD_Client-Topic_Content-Type_Language_Platform_Size_Status_vNN.ext`

When the date is unknown:

`DATE-UNKNOWN_Client-Topic_Content-Type_Language_Platform_Size_Status_vNN.ext`

## Status values

RAW · DRAFT · PENDING_CLIENT · APPROVED · LIVE · REJECTED · SUPERSEDED · ARCHIVED

## Rules

- Use ISO date and two-digit version number.
- Use hyphens inside fields and underscores between fields.
- Do not use `final`, `final2`, `latest`, `corrected-final`, `new-one` or `use-this`.
- A filename status is not approval evidence; the approval log must contain the exact filename/version.
- Preserve original source filenames in `00_SOURCES/Original_Uploads`; use the convention for production copies and indexes.
