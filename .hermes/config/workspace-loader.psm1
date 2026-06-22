# DigiTech Workspace Loader for Hermes
# This script teaches Hermes to read the workspace manifest

# CONFIG PATH
$MANIFEST_PATH = "E:/digitech/operations/.hermes/config/manifest.json"
$AGENTS_DIR = "E:/digitech/operations/.hermes/agents"

function Read-Manifest {
    if (Test-Path $MANIFEST_PATH) {
        return Get-Content $MANIFEST_PATH -Raw | ConvertFrom-Json
    }
    return $null
}

function Get-UserContext {
    param([string]$PhoneNumber)
    
    $manifest = Read-Manifest
    if (-not $manifest) { return $null }
    
    # Find user by phone number
    $user = $manifest.team.$PhoneNumber
    if (-not $user) { return $null }
    
    # Get allowed repos
    $allowedRepos = @()
    if ($user.access.repos -contains "*") {
        $allowedRepos = @($manifest.repos.PSObject.Properties | ForEach-Object { $_.Name })
    } else {
        $allowedRepos = $user.access.repos
    }
    
    # Get allowed commands
    $allowedCommands = @()
    if ($user.access.commands -contains "*") {
        $allowedCommands = @($manifest.slash_commands.PSObject.Properties | ForEach-Object { $_.Name })
    } else {
        $allowedCommands = $user.access.commands
    }
    
    return @{
        name = $user.name
        role = $user.role
        number = $PhoneNumber
        repos = $allowedRepos
        commands = $allowedCommands
        agents = $user.access.agents
        workspace = $manifest.system.name
        admin_number = $manifest.whatsapp.admin_number
    }
}

function Get-AgentPrompt {
    param([string]$AgentName = "operations")
    
    $promptFile = Join-Path $AGENTS_DIR "$AgentName.md"
    if (Test-Path $promptFile) {
        return Get-Content $promptFile -Raw
    }
    
    # Fallback to operations
    $fallbackFile = Join-Path $AGENTS_DIR "operations.md"
    if (Test-Path $fallbackFile) {
        return Get-Content $fallbackFile -Raw
    }
    
    return "You are a helpful assistant."
}

function Check-CommandAccess {
    param(
        [string]$PhoneNumber,
        [string]$Command
    )
    
    $context = Get-UserContext -PhoneNumber $PhoneNumber
    if (-not $context) { return $false }
    
    # Admin can do everything
    if ($context.role -eq "admin") { return $true }
    
    # Check if command is in allowed list
    return $context.commands -contains $Command -or $context.commands -contains "*"
}

function Check-RepoAccess {
    param(
        [string]$PhoneNumber,
        [string]$RepoName
    )
    
    $context = Get-UserContext -PhoneNumber $PhoneNumber
    if (-not $context) { return $false }
    
    # Admin can access everything
    if ($context.role -eq "admin") { return $true }
    
    # Check if repo is in allowed list
    return $context.repos -contains $RepoName -or $context.repos -contains "*"
}

# Export functions for use by Hermes
Export-ModuleMember -Function Read-Manifest, Get-UserContext, Get-AgentPrompt, Check-CommandAccess, Check-RepoAccess
