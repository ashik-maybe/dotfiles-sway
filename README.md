# Fedora Regolith

Sway port of Regolith. Stow links configs. No install script.

## Install

```bash
git clone https://github.com/ashik-maybe/dotfiles-sway.git ~/dotfiles-sway
cd ~/dotfiles-sway
stow .
```

Check: `sway -C`, `fc-list | grep IntoneMono`.

## Work

Loop: `Super+Return` (terminal) -> `Super+Space` (launcher) -> `Super+Tab` (switch) -> `Super+l` (lock).

Staged workspaces: 1 Code, 2 Web, 3 Term, 4 Files, 5 Comms. Apps auto-assign.

## Keys

Super = Mod4.

| Key | Action |
|---|---|
| `Super+Space` | Launcher |
| `Super+Return` | Terminal (foot) |
| `Super+Tab` | Window switcher |
| `Super+Ctrl+Space` | Clipboard |
| `Super+1..0` | Workspace |
| `Super+Shift+1..0` | Move window to workspace |
| `Super+Ctrl+1..5` | Move + follow |
| `Super+HJKL`/arrows | Focus |
| `Super+Shift+HJKL` | Move window |
| `Super+Ctrl+HJKL` | Resize |
| `Super+r` | Resize mode |
| `Super+f` | Fullscreen |
| `Super+Shift+Space` | Floating |
| `Super+q` | Close window |
| `Super+s` / `Super+w` | Stacking / tabbed |
| `Super+h` / `Super+v` | Split vertical / horizontal |
| `Super+Ctrl+t` | Layout toggle |
| `Super+i` / `Super+p` | To scratchpad |
| `Super+u` / `Super+o` | Show scratchpad |
| `Super+grave` | Drop terminal |
| `Super+l` | Lock |
| `Super+Shift+x` | System mode (l/s/h/p) |
| `Super+Shift+c` | Reload Sway |
| `Super+Shift+e` | Exit Sway |
| `Super+e` / `Super+b` | Editor / browser |
| `Print` / `Shift+Print` | Full / area screenshot |
| `Super+slash` | Help |

Volume/brightness/mic/play keys work. Scratchpad holds logs, tests.

## Looks

Default: Rosé Pine. Change: `regolith-look list`, `regolith-look set <look>`.

## Helpers

`.local/bin/`: `regolith-launcher window clipboard screenshot power help look`, `remontoire`, `ilia`, `regolith-displayd`, `regolith-powerd`, `i3-snapshot`.

## Stack

Sway, Waybar, Rofi, Foot, Dunst, Swaylock/Swayidle, Swaybg, Grim/Slurp/Satty, wl-clipboard/cliphist, IntoneMono Nerd Font.
