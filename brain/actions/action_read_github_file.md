---
id: "action_read_github_file"
type: "action"
when_to_use: "When you need to read a file from the agentos-brain GitHub repo — useful for agents that don't have local repo access (e.g. Jarvis/VoxCode, Claude subscription)"
related:
  - worker_pm_command_center
  - worker_audit_agent
---

# Action: Read GitHub File

Reads a file from the Digitech Systems agentos-brain GitHub repo via GitHub MCP. Used by agents that operate outside the local repo (VoxCode/Jarvis, Claude web subscription).

## Tool
GitHub MCP (`get_file_contents`)

## Call Pattern

### Read manifest
```
github-get-file:
  owner: [your-github-org-or-username]
  repo: agentos-brain
  path: manifest/manifest.json
  ref: main
```

### Read a specific brain file
```
github-get-file:
  owner: [your-github-org-or-username]
  repo: agentos-brain
  path: brain/sops/sop_client_onboarding.md
  ref: main
```

### List directory contents
```
github-get-directory:
  owner: [your-github-org-or-username]
  repo: agentos-brain
  path: brain/skills
  ref: main
```

## Standard Agent Bootstrap via GitHub
Any agent operating remotely should:
1. Call `github-get-file` for `manifest/manifest.json`
2. Read the manifest index to find the relevant entry
3. Call `github-get-file` for the specific `path` returned by the manifest
4. Execute

This is the same 2-3 call pattern as local — just via GitHub MCP instead of direct file read.

## Notes
- Always read from `main` branch (the stable source of truth)
- Do not write to this repo via agent — it is read-only for all agents
- Manifest must be regenerated and committed by a human (or keeper agent) after any brain file changes
- TODO: Replace `[your-github-org-or-username]` and `agentos-brain` with actual repo details once pushed to GitHub
