#!/usr/bin/env bash
# DigiTech Operations — Hermes Workspace Setup
# Run this after cloning the repo

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OPERATIONS_ROOT="$(dirname "$SCRIPT_DIR")"
MANIFEST="$SCRIPT_DIR/config/manifest.json"

echo "🚀 DigiTech Operations — Hermes Setup"
echo "========================================"

# 1. Verify manifest exists
if [ ! -f "$MANIFEST" ]; then
    echo "❌ manifest.json not found at $MANIFEST"
    exit 1
fi

# 2. Read manifest (simple grep for profile name)
PROFILE_NAME=$(grep -o '"profile_name": "[^"]*"' "$MANIFEST" | cut -d'"' -f4)
if [ -z "$PROFILE_NAME" ]; then
    PROFILE_NAME="digitech-ops"
fi

echo ""
echo "📋 Creating Hermes profile: $PROFILE_NAME"

# 3. Create Hermes profile (best effort)
if command -v hermes &> /dev/null; then
    hermes profile create "$PROFILE_NAME" --force 2>/dev/null || true
    
    # 4. Set workspace directory
    hermes config set --profile "$PROFILE_NAME" workdir "$OPERATIONS_ROOT" 2>/dev/null || true
    
    # 5. Set digitech manifest path
    hermes config set --profile "$PROFILE_NAME" digitech.manifest "$MANIFEST" 2>/dev/null || true
    
    echo "✅ Hermes profile configured!"
else
    echo "⚠️  hermes CLI not found. Please install Hermes first."
    echo "   Then run: hermes profile create $PROFILE_NAME"
    echo "   And set:  hermes config set --profile $PROFILE_NAME workdir $OPERATIONS_ROOT"
fi

# 6. Verify repos exist
echo ""
echo "📁 Checking repos..."
REPO_COUNT=0
for dir in "$OPERATIONS_ROOT"/repos/*/; do
    if [ -d "$dir" ]; then
        REPO_NAME=$(basename "$dir")
        echo "  ✅ $REPO_NAME"
        ((REPO_COUNT++))
    fi
done

if [ "$REPO_COUNT" -eq 0 ]; then
    echo "  ⚠️  No repos found in $OPERATIONS_ROOT/repos/"
fi

# 7. Summary
echo ""
echo "========================================"
echo "✅ Setup complete!"
echo "Profile: $PROFILE_NAME"
echo "Workspace: $OPERATIONS_ROOT"
echo "Manifest: $MANIFEST"
echo ""
echo "Next steps:"
echo "1. Edit $MANIFEST with your team WhatsApp numbers"
echo "2. Switch to profile: hermes profile switch $PROFILE_NAME"
echo "3. Start chatting!"
echo ""
echo "Available commands:"
grep -A1 '"description"' "$MANIFEST" | grep -v '^--$' | sed 's/.*"description": "\([^"]*\)".*/  • \1/' | head -10
