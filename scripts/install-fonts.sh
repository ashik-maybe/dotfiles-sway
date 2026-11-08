#!/usr/bin/env bash
# Install JetBrainsMono Nerd Font
# Usage: bash scripts/install-fonts.sh [core|full]
set -euo pipefail
DEST="$HOME/.local/share/fonts/JetBrainsMono"
mkdir -p "$DEST"
if [ "${1:-core}" = "full" ]; then
  curl -L --fail -o /tmp/JetBrainsMono.zip "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip"
  unzip -o -q /tmp/JetBrainsMono.zip -d /tmp/jetfull
  cp /tmp/jetfull/*.ttf "$DEST"/
else
  cp .fonts/JetBrainsMono/*.ttf "$DEST"/ 2>/dev/null || cp "$(dirname "$0")/../.fonts/JetBrainsMono/"*.ttf "$DEST"/
fi
fc-cache -f "$DEST"
echo "Installed JetBrainsMono Nerd Font to $DEST"
