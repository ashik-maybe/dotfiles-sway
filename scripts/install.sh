#!/usr/bin/env bash
# Fedora Regolith — install for Fedora Sway Spin (workstation)
# Base: Fedora Sway Spin already excellent battery — TLP is VERY OPTIONAL.
set -euo pipefail
echo "==> Fedora Regolith Base (Fedora Sway Spin native)"
# Core (all Fedora repo, Wayland native)
sudo dnf install -y \
  sway waybar rofi foot dunst swaylock swayidle swaybg \
  grim slurp satty wl-clipboard cliphist \
  brightnessctl pavucontrol blueman nm-connection-editor \
  playerctl pamixer wtype wlrctl \
  nautilus xdg-user-dirs-gtk \
  JetBrainsMono-nf-fonts 2>/dev/null || true

echo "==> Stow dots (if stow present)"
command -v stow >/dev/null && stow -t "$HOME" . || echo "stow not found, manual symlink needed"

# ============================================================
# OPTIONAL — TLP is VERY OPTIONAL, do not enable by default.
# Fedora Sway Spin already has excellent battery (power-profiles-daemon).
# Only uncomment/enable if you specifically want TLP:
#   sudo dnf install -y tlp tlp-rdw
#   sudo systemctl enable --now tlp
# ============================================================
echo "TLP skipped (optional). Fedora default battery is excellent."

echo "Done. Start Sway: sway"

# --- Regolith daemons / tools (Fedora Sway Spin native) ---
# No TLP needed; Fedora power-profiles handles it. Install daemons if available:
#  sudo dnf install -y wlr-randr power-profiles-daemon
# ilia / remontoire upstream are COPR-only (regolith-linux-fedora); fallback scripts
# in .local/bin/ilia and .local/bin/remontoire provide Sway-native equivalents.
# Official Sway-native wrappers provided:
#  regolith-displayd, regolith-powerd, i3-snapshot, regolith-look
