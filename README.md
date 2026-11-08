# Fedora Regolith

Fedora Regolith makes Fedora Sway Spin work like Regolith.
Regolith is a tiling desktop for productive work.
Sway handles windows. Stow links configs to your home folder.

## Install

```bash
git clone https://github.com/ashik-maybe/dotfiles-sway.git ~/dotfiles-sway
cd ~/dotfiles-sway
stow .
```

Stow creates symlinks. Your configs live in place. No install script runs.

## First login

Press `Super` for login. Super is Mod. Open a terminal with `Super+Return`. Press `Super` with `Space` to open the launcher.

## Workspaces

Workspaces are desktops you can switch fast. Fedora Regolith stages them for dev work:

- Workspace `1` holds code.
- Workspace `2` holds the browser.
- Workspace `3` holds the terminal.
- Workspace `4` holds files.
- Workspace `5` holds chat and mail.

Use these keys:

- Press `Super+1` through `Super+0` to go to a workspace.
- Press `Super+Shift+1` through `Super+Shift+0` to move the window to a workspace.
- Press `Super+Ctrl+1` through `Super+Ctrl+5` to move the window and follow it.
- Press `Super+Ctrl+Left` and `Super+Ctrl+Right` to move between workspaces.

A new window opens where you assign it. Code opens on `1`. The browser opens on `2`.

## Core workflow

This is the loop you will use every day:

1. Press `Super+Return` to open the terminal.
2. Type a command or open the editor.
3. Press `Super+1` to move to code.
4. Press `Super+Space` to launch the next app.
5. Press `Super+Tab` to switch windows.
6. Press `Super+l` to lock the screen.
7. Press `Super+l` and log in again when you return.

The launcher finds apps for you. Type the first letters. Press `Return`.

## Focus and movement

Use vim keys or arrow keys. Vim keys are faster for dev work.

Press these keys:

- `Super+HJKL` moves focus. `H` left, `J` down, `K` up, `L` right.
- `Super+Shift+HJKL` moves the window.
- `Super+Ctrl+HJKL` resizes the window.
- `Super+r` opens resize mode. You press `HJKL` to resize. You press `Return` to exit.
- `Super+f` toggles fullscreen.
- `Super+Shift+Space` toggles floating windows.
- `Super+a` focuses the parent window.
- `Super+q` closes the window.
- `Super+s` uses stacking layout.
- `Super+w` uses tabbed layout.
- `Super+h` splits vertically. `Super+v` splits horizontally.
- `Super+Ctrl+t` toggles split layout.

Floating windows are small windows on top. You use them for settings and small tools.

## Launch keys

- `Super+Space` or `Super+d` opens the Regolith Launcher.
- `Super+Return` opens the terminal (`foot`).
- `Super+e` opens the editor (`nvim`).
- `Super+b` opens the browser.
- `Super+Shift+t` opens the terminal in the home folder.
- `Super+Shift+f` opens the file manager.
- `Super+grave` (backtick) opens the drop terminal.

The drop terminal slides down on call. You use it for fast commands. The scratchpad stores it when you close it.

## Scratchpad

Scratchpad is a hidden storage for windows. You put logs or test runners there.

Press these keys:

- `Super+i` or `Super+p` moves the window to scratchpad.
- `Super+u` or `Super+o` shows the scratchpad.

You use this for: terminal logs, test output, calculator, music.

## Screenshots and clipboard

Press these keys:

- `Print` captures the full screen.
- `Shift+Print` captures a selected area.
- `Ctrl+Print` captures the active window.

The system saves screenshots to `~/Pictures/Screenshots/` and copies them to the clipboard.

Press `Super+Ctrl+Space` to open the clipboard history. You select a past copy with the launcher.

## System keys

- `Super+l` locks the screen with `swaylock`.
- `Super+Shift+x`, then `l` locks. `s` sleeps. `h` hibernates. `p` shuts down.
- `Super+Shift+c` reloads Sway. Use it after you edit the config.
- `Super+Shift+e` exits Sway when you confirm.

Volume and brightness keys still work. `XF86AudioRaiseVolume` and `XF86AudioLowerVolume` change volume. `XF86MonBrightnessUp` and `XF86MonBrightnessDown` change brightness.

## Looks

A Look is a theme set. The default Look is Nord. You list Looks with `regolith-look list`. You apply a Look with `regolith-look set <look>`. The system updates GTK theme and icons when you change Looks.

## Helpers

These scripts live in `.local/bin/`:

- `regolith-launcher` opens the launcher.
- `regolith-window` switches windows.
- `regolith-clipboard` opens clipboard history.
- `regolith-screenshot` captures screenshots.
- `regolith-power` opens the power menu.
- `regolith-help` shows keys.
- `remontoire` shows all keybindings.
- `regolith-look` changes Looks.
- `regolith-displayd` manages monitors.
- `regolith-powerd` manages power profiles.
- `i3-snapshot` saves window layout.

## Help

Press `Super+slash` for help. Press `Super+Shift+x` for system actions. Keep this guide open until the keys feel natural.
