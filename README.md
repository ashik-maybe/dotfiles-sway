# Fedora Regolith (Sway Spin)

Proper Regolith port for Fedora Sway Spin — i3/Regolith workflow on Sway.
NOT Catppuccin: upstream Regolith default look = **Nord** (`regolith-styles/nord`).

Base: Fedora Sway Spin (excellent battery on workstation, TLP very optional — see `scripts/install.sh`).

## Stack
- WM: sway | Bar: waybar | Launcher: rofi-wayland (regolith-style)
- Terminal: foot (foot-server) | Notifications: dunst
- Lock/Idle: swaylock/swayidle | Wallpaper: swaybg
- Screenshot: grim+slurp+satty | Clipboard: wl-clipboard+cliphist
- Files: nautilus (GUI) + yazi (TUI, optional)

## Install
```bash
bash scripts/install.sh
# then: sway
```

## Keybindings (see .config/sway/config.d/10-binds.conf)
- Super+Space — Regolith Launcher
- Super+Return — foot
- Super+1..0 — Workspaces 1 Code, 2 Web, 3 Term, 4 Files, 5 Comms
- Super+HJKL — Focus | Super+Shift+HJKL — Move | Super+Ctrl+HJKL — Resize
- Super+r — Resize mode | Super+l — Lock | Super+f — Fullscreen
- Print / Shift+Print — Screenshot
- Super+Ctrl+Space — Clipboard

## Palette (Nord)
nord0 #2E3440 / nord1 #3B4252 / nord4 #D8DEE9 / nord10 #81A1C1 / nord9 #88C0D0 / nord13 #A3BE8C / nord16 #BF616A
