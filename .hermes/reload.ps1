# DigiTech Operations — Hermes Config Reload
# Run this after editing manifest.json to sync changes

param(
    [switch]$Verbose
)

$ErrorActionPreference = "Stop"

# Colors
$Cyan = "Cyan"
$Green = "Green"
$Yellow = "Yellow"
$Red = "Red"

Write-Host ""
Write-Host "🔄 DigiTech Operations — Config Reload" -ForegroundColor $Cyan
Write-Host "=====================================" -ForegroundColor $Cyan
Write-Host ""

# Resolve paths
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$HermesDir = Resolve-Path $ScriptDir
$OperationsRoot = Resolve-Path (Join-Path $HermesDir "..")
$ManifestPath = Join-Path $HermesDir "config\manifest.json"

# 1. Verify manifest exists
if (-not (Test-Path $ManifestPath)) {
    Write-Error "❌ manifest.json not found at $ManifestPath"
    exit 1
}

# 2. Read manifest
Write-Host "📖 Reading manifest..." -ForegroundColor $Yellow
$Manifest = Get-Content $ManifestPath -Raw | ConvertFrom-Json -Depth 10
$ProfileName = $Manifest.hermes.profile_name

Write-Host "   Profile: $ProfileName" -ForegroundColor $Green
Write-Host ""

# 3. Validate manifest structure
Write-Host "🔍 Validating manifest..." -ForegroundColor $Yellow
$Errors = @()

if (-not $Manifest.system.name) { $Errors += "Missing system.name" }
if (-not $Manifest.system.version) { $Errors += "Missing system.version" }
if (-not $Manifest.whatsapp.admin_number) { $Errors += "Missing whatsapp.admin_number" }
if (($Manifest.team.PSObject.Properties | Measure-Object).Count -eq 0) { $Errors += "No team members defined" }
if (($Manifest.repos.PSObject.Properties | Measure-Object).Count -eq 0) { $Errors += "No repos defined" }

if ($Errors.Count -gt 0) {
    Write-Host "   ❌ Validation failed:" -ForegroundColor $Red
    foreach ($Err in $Errors) {
        Write-Host "      • $Err" -ForegroundColor $Red
    }
    exit 1
}

Write-Host "   ✅ Manifest valid" -ForegroundColor $Green
Write-Host ""

# 4. Check for changes
$StateFile = Join-Path $HermesDir "setup-state.json"
$CurrentHash = Get-FileHash $ManifestPath -Algorithm SHA256 | Select-Object -ExpandProperty Hash

if (Test-Path $StateFile) {
    $State = Get-Content $StateFile -Raw | ConvertFrom-Json
    $LastHash = $State.manifest_hash
    
    if ($CurrentHash -eq $LastHash) {
        Write-Host "ℹ️  No changes detected in manifest.json" -ForegroundColor $Yellow
        Write-Host "   Use -Verbose to force reload anyway" -ForegroundColor $Yellow
        if (-not $Verbose) {
            Write-Host ""
            Write-Host "✅ Nothing to reload." -ForegroundColor $Green
            exit 0
        }
    }
}

# 5. Update Hermes config (if CLI available)
Write-Host "⚙️  Updating Hermes profile..." -ForegroundColor $Yellow
$HermesVersion = hermes --version 2>$null
if ($LASTEXITCODE -eq 0 -and $HermesVersion) {
    # Update workdir (in case it changed)
    hermes config set --profile $ProfileName workdir $Manifest.hermes.workdir | Out-Null
    
    # Update manifest path
    hermes config set --profile $ProfileName digitech.manifest $ManifestPath | Out-Null
    
    Write-Host "   ✅ Hermes profile updated" -ForegroundColor $Green
} else {
    Write-Host "   ⚠️  Hermes CLI not available, skipping profile update" -ForegroundColor $Yellow
}
Write-Host ""

# 6. Update workspace context
Write-Host "📝 Updating workspace context..." -ForegroundColor $Yellow
$ContextFile = Join-Path $HermesDir "workspaces\operations-context.json"
$Context = @{
    workspace = @{
        name = $Manifest.system.name
        root = $Manifest.hermes.workdir
        manifest = $ManifestPath
        version = $Manifest.system.version
        updated = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    }
    team = @{
        count = ($Manifest.team.PSObject.Properties | Measure-Object).Count
        admin = $Manifest.whatsapp.admin_number
        members = @($Manifest.team.PSObject.Properties | ForEach-Object { 
            @{ number = $_.Name; name = $_.Value.name; role = $_.Value.role }
        })
    }
    repos = @($Manifest.repos.PSObject.Properties | ForEach-Object { 
        @{ name = $_.Name; path = $_.Value.path; status = $_.Value.status }
    })
    features = $Manifest.features
} | ConvertTo-Json -Depth 10

$Context | Set-Content $ContextFile -Encoding UTF8
Write-Host "   ✅ Context updated" -ForegroundColor $Green
Write-Host ""

# 7. Verify repos (warn about changes)
Write-Host "📁 Checking repos..." -ForegroundColor $Yellow
foreach ($Repo in $Manifest.repos.PSObject.Properties) {
    $RepoPath = Join-Path $OperationsRoot $Repo.Value.path
    if (Test-Path $RepoPath) {
        Write-Host "   ✅ $($Repo.Name)" -ForegroundColor $Green
    } else {
        Write-Host "   ⚠️  $($Repo.Name) — NOT FOUND at $RepoPath" -ForegroundColor $Yellow
    }
}
Write-Host ""

# 8. Check for new team members
Write-Host "👥 Team members:" -ForegroundColor $Yellow
foreach ($Member in $Manifest.team.PSObject.Properties) {
    $Role = $Member.Value.role
    $Icon = if ($Role -eq "admin") { "🔑" } else { "👤" }
    Write-Host "   $Icon $($Member.Value.name) ($($Member.Name)) — $Role" -ForegroundColor $Green
}
Write-Host ""

# 9. Check cron jobs
if ($Manifest.cron.enabled) {
    Write-Host "⏰ Cron jobs (enabled):" -ForegroundColor $Yellow
    foreach ($Job in $Manifest.cron.jobs.PSObject.Properties) {
        $Status = if ($Job.Value.enabled) { "✅" } else { "⏸️" }
        Write-Host "   $Status $($Job.Name): $($Job.Value.description)" -ForegroundColor $Green
    }
} else {
    Write-Host "⏰ Cron jobs: disabled" -ForegroundColor $Yellow
}
Write-Host ""

# 10. Save state
$SetupState = @{
    timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    profile = $ProfileName
    manifest = $ManifestPath
    manifest_hash = $CurrentHash
    team_count = ($Manifest.team.PSObject.Properties | Measure-Object).Count
    repo_count = ($Manifest.repos.PSObject.Properties | Measure-Object).Count
} | ConvertTo-Json

$SetupState | Set-Content $StateFile -Encoding UTF8

# 11. Summary
Write-Host "=====================================" -ForegroundColor $Cyan
Write-Host "✅ Reload Complete!" -ForegroundColor $Green
Write-Host ""
Write-Host "Profile: $ProfileName" -ForegroundColor $Green
Write-Host "Team: $(($Manifest.team.PSObject.Properties | Measure-Object).Count) members" -ForegroundColor $Green
Write-Host "Repos: $(($Manifest.repos.PSObject.Properties | Measure-Object).Count) configured" -ForegroundColor $Green
Write-Host ""
Write-Host "📝 Next steps:" -ForegroundColor $Cyan
Write-Host "   • Edit manifest.json to add team/repos"
Write-Host "   • Run .\reload.ps1 to apply changes"
Write-Host "   • Use /config show to verify"
Write-Host ""
Write-Host "=====================================" -ForegroundColor $Cyan
