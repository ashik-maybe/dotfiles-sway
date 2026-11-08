# Fedora Regolith

Guide. Not manual. Start here.

## Install

```bash
git clone https://github.com/ashik-maybe/dotfiles-sway.git ~/dotfiles-sway
cd ~/dotfiles-sway
stow .
```

`stow .` puts configs in place. Check `sway -C`, `fc-list | grep JetBrainsMono`.

## Looks

Active Look = Nord. Default. User picks. Change: `regolith-look list`, `regolith-look set <look>`.
GTK = Nordic. Icons = Arc. No Catppuccin talk.

## Workspaces

| Key | Action |
|---|---|
| `Super+1..0` | Go workspace |
| `Super+Shift+1..0` | Move window to workspace |
| `Super+Ctrl+1..5` | Move window + follow |
| `Super+Ctrl+Left/Right` | Prev/next workspace |
| `Super+Shift+Ctrl+Left/Right` | Move workspace to output |

Staged: 1 Code, 2 Web, 3 Term, 4 Files, 5 Comms.

## Launch

| Key | Action |
|---|---|
| `Super+Space` / `Super+d` | Regolith Launcher |
| `Super+Tab` | Window switcher |
| `Super+Ctrl+Space` | Clipboard |
| `Super+slash` | Regolith help |
| `Super+Return` | Foot terminal |
| `Super+Ctrl+Return` | Foot terminal |
| `Super+e` | Editor (`nvim`) |
| `Super+b` | Browser |
| `Super+Shift+t` | Terminal home |
| `Super+Shift+f` | File manager |
| `Super+grave` | Drop terminal |

## Move / Resize

| Key | Action |
|---|---|
| `Super+HJKL` / arrows | Focus |
| `Super+Shift+HJKL` | Move window |
| `Super+Ctrl+HJKL` | Resize window |
| `Super+r` | Resize mode (HJKL, `Return` exit) |
| `Super+f` | Fullscreen |
| `Super+Shift+Space` | Floating toggle |
| `Super+Space` (in focus mode) | Mode toggle |
| `Super+a` | Focus parent |
| `Super+q` / `Super+Shift+q` | Kill window |
| `Super+s` | Stacking |
| `Super+w` | Tabbed |
| `Super+h` / `Super+v` | Split vertical / split horizontal |
| `Super+Ctrl+t` | Layout toggle split |
| `Super+Shift+l` | Layout toggle split |

## Scratchpad

| Key | Action |
|---|---|
| `Super+i` / `Super+p` | Move to scratchpad |
| `Super+u` / `Super+o` | Show scratchpad |
| `Super+minus` | Move to scratchpad |
| `Super+Shift+minus` | Scratchpad show |

Use for: logs, test runners, scratch terminal.

## System

| Key | Action |
|---|---|
| `Super+l` | Lock (`swaylock`) |
| `Super+Shift+x` | System mode: `l` lock, `s` sleep, `h` hibernate, `p` poweroff |
| `Super+Shift+c` | Reload Sway config |
| `Super+Shift+e` | Exit Sway |

## Media

| Key | Action |
|---|---|
| `XF86AudioRaise/Lower/Mute` | Volume |
| `XF86AudioPlay/Next/Prev/Stop` | Media (`playerctl`) |
| `XF86AudioMicMute` | Mic mute |
| `XF86MonBrightnessUp/Down` | Brightness |
| `Print` | Full screenshot |
| `Shift+Print` | Area screenshot |
| `Ctrl+Print` | Window screenshot |

## Stack

Sway. Waybar. Rofi. Foot (`foot -s`). Dunst. Swaylock/Swayidle. Swaybg. Grim/Slurp/Satty. wl-clipboard/cliphist.

## Scripts (`.local/bin/`)

`regolith-launcher`, `regolith-window`, `regolith-clipboard`, `regolith-screenshot`, `regolith-power`, `regolith-help`, `regolith-look`, `remontoire`, `ilia`, `regolith-displayd`, `regolith-powerd`, `i3-snapshot`.

## Stow rules

Tracked = configs, fonts, scripts. Runtime = cache, logs, secrets, screenshots. Never stow runtime. `.stow-local-ignore` excludes meta files.
