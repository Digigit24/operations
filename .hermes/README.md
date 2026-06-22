# DigiTech Operations — Hermes Workspace

This folder contains the Hermes AI workspace configuration for DigiTech Operations.

## 🚀 Quick Start

### First Time Setup
```powershell
cd E:\digitech\operations\.hermes
.\setup.ps1
```

### After Editing Config
```powershell
.\reload.ps1
```

## 🤖 Agent Personalities

The system supports multiple agent personalities. The default is **Sophie**.

### Sophie (Default)
- **Tone:** CXO professional, concise, encouraging, brave, friendly
- **Style:** Straight to the point, no fluff, empowering
- **For:** Admin (919142982138)

### Switching Agents (Admin Only)
```
/agent list          — Show available agents
/agent switch sophie — Switch to Sophie
/agent switch admin  — Switch to admin mode
```

## 📁 Folder Structure

```
.hermes/
├── config/
│   ├── manifest.json              # 🧠 Master configuration
│   └── workspace-loader.psm1    # Hermes integration module
├── agents/
│   ├── operations.md              # Sophie (default) agent
│   └── admin.md                   # Admin agent
├── prompts/
│   ├── daily-digest.md            # Daily report template
│   ├── weekly-report.md           # Weekly report template
│   └── reminder.md                # Reminder template
├── cron/
│   ├── reminders.json             # Reminder storage
│   └── scheduled-jobs.json        # Cron job config
├── workspaces/
│   └── operations-context.json  # Auto-generated context
├── setup.ps1                      # One-time setup
├── reload.ps1                     # Reload after changes
└── README.md                      # This file
```

## 📝 Configuration

### Adding Team Members

Edit `config/manifest.json`:

```json
"team": {
  "919142982138": {
    "name": "Vaibhav",
    "role": "admin",
    "access": {
      "repos": ["*"],
      "commands": ["*"],
      "agents": ["*"]
    }
  },
  "9198XXXXXXXX": {
    "name": "Alice",
    "role": "developer",
    "access": {
      "repos": ["client-portal", "website"],
      "commands": ["repo", "status", "task", "ask"],
      "agents": ["operations"]
    }
  }
}
```

### Customizing Agent Personalities

Edit `agents/operations.md` to change Sophie's personality.

Add new agent files like `agents/alice.md` and register in `manifest.json`:

```json
"agents": {
  "sophie": {
    "prompt_file": "agents/operations.md",
    "description": "CXO professional assistant"
  },
  "alice": {
    "prompt_file": "agents/alice.md",
    "description": "Friendly developer assistant"
  }
}
```

### Adding Repos

```json
"repos": {
  "new-project": {
    "path": "repos/new-project",
    "description": "New project description",
    "branch": "main",
    "deploy_cmd": "npm run deploy",
    "status": "active",
    "team": ["919142982138"]
  }
}
```

## 📱 WhatsApp Commands

### Public Commands (All Users)
- `/help` — Show available commands
- `/repo list` — List accessible repos
- `/repo switch <name>` — Switch to a repo
- `/repo status` — Show current repo status
- `/status` — Show workspace status
- `/task add <description>` — Create a task
- `/task list` — List tasks
- `/task done <id>` — Mark task complete
- `/ask <question>` — Ask the agent

### Admin Commands
- `/agent list` — Show available agents
- `/agent switch <name>` — Switch personality
- `/config show` — Show current config
- `/config reload` — Reload manifest
- `/deploy <repo>` — Deploy (requires confirmation)

## 🔄 How It Works

### WhatsApp Message Flow
```
1. You send message from WhatsApp
2. Hermes detects your phone number
3. Reads manifest.json to find your identity
4. Loads your allowed repos and commands
5. Loads the active agent personality (Sophie)
6. Responds with workspace context
```

### Agent Personality Flow
```
1. You send: /agent switch sophie
2. System checks: Are you admin? ✅
3. System loads: agents/operations.md
4. Sophie is now active for your session
5. All future responses use Sophie's personality
```

## 🔧 Future Features

| Feature | Status | Config Location |
|---------|--------|----------------|
| Cron reminders | 🔜 Planned | `cron/` |
| Audit reports | 🔜 Planned | `cron/audit.log` |
| Multi-workspace | 🔜 Planned | `manifest.json` |
| Team notifications | 🔜 Planned | `whatsapp.team_communications` |

## 🔄 Sync Across Machines

1. Commit changes to git
2. Push to remote
3. On other machines: `git pull`
4. Run: `.\reload.ps1`

## 🆘 Troubleshooting

### Setup fails
- Check Hermes CLI is installed: `hermes --version`
- Verify manifest.json is valid JSON
- Ensure you're in the `.hermes` folder

### Config not updating
- Run `.\reload.ps1` after editing manifest.json
- Check `workspaces/operations-context.json` was updated

### WhatsApp not responding
- Verify admin number in manifest.json
- Check Hermes profile is active: `hermes profile list`

### Agent personality not changing
- Only admin can switch agents
- Verify agent file exists in `agents/` folder
- Check `manifest.json` agents section

---

**DigiTech Operations Workspace v1.0.0**
**Default Agent: Sophie 🚀**
