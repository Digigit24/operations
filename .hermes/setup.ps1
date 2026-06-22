# DigiTech Operations - Hermes Workspace Setup
# Run this from the .hermes folder after cloning the repo

param(
    [switch]$Force,
    [switch]$SkipHermesCheck
)

$ErrorActionPreference = "Stop"

# Colors
$Cyan = "Cyan"
$Green = "Green"
$Yellow = "Yellow"
$Red = "Red"

Write-Host ""
Write-Host "DigiTech Operations - Hermes Workspace Setup" -ForegroundColor $Cyan
Write-Host "==============================================" -ForegroundColor $Cyan
Write-Host ""

# Resolve paths
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$HermesDir = Resolve-Path $ScriptDir
$OperationsRoot = Resolve-Path (Join-Path $HermesDir "..")
$ManifestPath = Join-Path $HermesDir "config\manifest.json"

Write-Host "Paths:" -ForegroundColor $Yellow
Write-Host "   Hermes Config: $HermesDir"
Write-Host "   Operations Root: $OperationsRoot"
Write-Host "   Manifest: $ManifestPath"
Write-Host ""

# 1. Verify manifest exists
if (-not (Test-Path $ManifestPath)) {
    Write-Error "manifest.json not found at $ManifestPath"
    Write-Host "   Make sure you're running this from the .hermes folder." -ForegroundColor $Red
    exit 1
}

# 2. Read manifest
Write-Host "Reading manifest..." -ForegroundColor $Yellow
try {
    $ManifestJson = Get-Content $ManifestPath -Raw
    $Manifest = $ManifestJson | ConvertFrom-Json
} catch {
    Write-Error "Failed to parse manifest.json: $_"
    exit 1
}

$ProfileName = $Manifest.hermes.profile_name
$Workdir = $Manifest.hermes.workdir

Write-Host "   Profile: $ProfileName" -ForegroundColor $Green
Write-Host "   Workdir: $Workdir" -ForegroundColor $Green
Write-Host ""

# 3. Check Hermes CLI
$HermesAvailable = $false
if (-not $SkipHermesCheck) {
    Write-Host "Checking Hermes CLI..." -ForegroundColor $Yellow
    try {
        $HermesVersion = hermes --version 2>$null
        if ($LASTEXITCODE -eq 0 -and $HermesVersion) {
            Write-Host "   Hermes CLI found: $HermesVersion" -ForegroundColor $Green
            $HermesAvailable = $true
        } else {
            throw "Hermes not found"
        }
    } catch {
        Write-Host "   Hermes CLI not found or not working." -ForegroundColor $Yellow
        Write-Host "      Please install Hermes first: https://hermes-agent.nousresearch.com" -ForegroundColor $Yellow
        Write-Host ""
        Write-Host "   Continuing with file-based setup only..." -ForegroundColor $Cyan
        $HermesAvailable = $false
    }
    Write-Host ""
}

# 4. Create Hermes profile (if CLI available)
if ($HermesAvailable) {
    Write-Host "Creating Hermes profile..." -ForegroundColor $Yellow
    
    # Check if profile exists
    try {
        $ExistingProfiles = hermes profile list 2>$null
        if ($ExistingProfiles -match $ProfileName) {
            if ($Force) {
                Write-Host "   Profile '$ProfileName' exists. Overwriting..." -ForegroundColor $Yellow
                hermes profile create $ProfileName --force | Out-Null
            } else {
                Write-Host "   Profile '$ProfileName' already exists. Use -Force to overwrite." -ForegroundColor $Yellow
            }
        } else {
            hermes profile create $ProfileName | Out-Null
        }
    } catch {
        Write-Host "   Could not check/create profile. Continuing..." -ForegroundColor $Yellow
    }
    
    # Set workdir
    try {
        hermes config set --profile $ProfileName workdir $Workdir | Out-Null
        hermes config set --profile $ProfileName digitech.manifest $ManifestPath | Out-Null
        Write-Host "   Profile '$ProfileName' configured" -ForegroundColor $Green
    } catch {
        Write-Host "   Could not set profile config." -ForegroundColor $Yellow
    }
    Write-Host ""
}

# 5. Verify repos
Write-Host "Verifying repos..." -ForegroundColor $Yellow
$RepoCount = 0
$MissingRepos = 0

foreach ($Repo in $Manifest.repos.PSObject.Properties) {
    $RepoName = $Repo.Name
    $RepoPath = Join-Path $OperationsRoot $Repo.Value.path
    $RepoCount++
    
    if (Test-Path $RepoPath) {
        Write-Host "   OK $RepoName" -ForegroundColor $Green
    } else {
        Write-Host "   WARN $RepoName - not found at $RepoPath" -ForegroundColor $Yellow
        $MissingRepos++
    }
}

Write-Host "   ($RepoCount repos, $MissingRepos missing)" -ForegroundColor $Yellow
Write-Host ""

# 6. Create workspace context file
Write-Host "Creating workspace context..." -ForegroundColor $Yellow
$ContextFile = Join-Path $HermesDir "workspaces\operations-context.json"
$Context = @{
    workspace = @{
        name = $Manifest.system.name
        root = $Workdir
        manifest = $ManifestPath
        version = $Manifest.system.version
    }
    team = @{
        count = ($Manifest.team.PSObject.Properties | Measure-Object).Count
        admin = $Manifest.whatsapp.admin_number
    }
    repos = @($Manifest.repos.PSObject.Properties | ForEach-Object { $_.Name })
    features = $Manifest.features
} | ConvertTo-Json -Depth 5

$Context | Set-Content $ContextFile -Encoding UTF8
Write-Host "   Context file created" -ForegroundColor $Green
Write-Host ""

# 7. Summary
Write-Host "==============================================" -ForegroundColor $Cyan
Write-Host "Setup Complete!" -ForegroundColor $Green
Write-Host ""
Write-Host "Profile: $ProfileName" -ForegroundColor $Green
Write-Host "Workspace: $Workdir" -ForegroundColor $Green
Write-Host "Manifest: $ManifestPath" -ForegroundColor $Green
Write-Host ""

if ($HermesAvailable) {
    Write-Host "Next steps:" -ForegroundColor $Cyan
    Write-Host "   1. Switch to profile: hermes profile switch $ProfileName"
    Write-Host "   2. Start chatting with your workspace!"
} else {
    Write-Host "Hermes CLI not available. Manual steps:" -ForegroundColor $Yellow
    Write-Host "   1. Install Hermes: https://hermes-agent.nousresearch.com"
    Write-Host "   2. Run: hermes profile create $ProfileName"
    Write-Host "   3. Run: hermes config set --profile $ProfileName workdir $Workdir"
    Write-Host "   4. Run: hermes config set --profile $ProfileName digitech.manifest $ManifestPath"
}

Write-Host ""
Write-Host "Available commands:" -ForegroundColor $Cyan
$SortedCommands = $Manifest.slash_commands.PSObject.Properties | Sort-Object Name
foreach ($Cmd in $SortedCommands) {
    $Name = $Cmd.Name
    $Desc = $Cmd.Value.description
    Write-Host "   /$Name - $Desc"
}

Write-Host ""
Write-Host "Admin commands:" -ForegroundColor $Cyan
Write-Host "   /config show - Show current config"
Write-Host "   /config reload - Reload manifest from disk"
Write-Host ""
Write-Host "To add team members, edit:" -ForegroundColor $Cyan
Write-Host "   $ManifestPath"
Write-Host "   Then run: .\reload.ps1"
Write-Host ""
Write-Host "==============================================" -ForegroundColor $Cyan

# 8. Save setup state
$SetupState = @{
    timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    profile = $ProfileName
    manifest = $ManifestPath
    hermes_cli = $HermesAvailable
    repos_found = $RepoCount - $MissingRepos
    repos_missing = $MissingRepos
} | ConvertTo-Json

$SetupState | Set-Content (Join-Path $HermesDir "setup-state.json") -Encoding UTF8
