# Fedora Regolith

Fedora Regolith port turns Fedora Sway Spin into Regolith.
Regolith is a productivity desktop environment.
Sway is a Wayland compositor.
Wayland is a display server protocol.
Stow is a symlink manager.
A symlink is a link to a file.
A repository is a Git project folder.
The repository is the source of truth.
The source of truth is the master copy.
The home directory is your user home folder.

## Install

Perform these steps in sequence:

1. You clone this repository to the home directory.
2. You change to the repository directory.
3. You run `stow .` in the repository directory.
4. Stow creates symlinks from the repository to the home directory.
5. Stow puts each configuration file in its correct place.

Run these commands:

```bash
git clone https://github.com/ashik-maybe/dotfiles-sway.git ~/dotfiles-sway
cd ~/dotfiles-sway
stow .
```

Stow requires no install script.
Stow performs the full install in one step.

## Verify

Perform these steps in sequence:

1. You run `sway -C` in the repository directory.
2. The system reports a valid Sway configuration.
3. You run `fc-list | grep JetBrainsMono` in the terminal.
4. The system lists the JetBrainsMono Nerd Font.

## Structure

The repository stores these items:

- `.config/sway/`: Sway configuration files.
- `.config/waybar/`: Waybar status bar configuration.
- `.config/rofi/`: Rofi launcher configuration.
- `.config/foot/`: Foot terminal configuration.
- `.config/dunst/`: Dunst notification configuration.
- `.config/swaylock/`: Swaylock lock screen configuration.
- `.config/gtk-3.0/` and `.config/gtk-4.0/`: GTK theme configuration.
- `.config/regolith/looks/`: Regolith Look definitions.
- `.local/bin/`: Regolith helper scripts.
- `.local/share/fonts/`: JetBrainsMono Nerd Font files.
- `.fonts/`: JetBrainsMono Nerd Font source files.

A tracked file is a file the repository stores.
A runtime file is a file a program creates at run time.
A runtime file includes cache, logs, and secrets.
The repository never stores a runtime file.
Stow never stows a runtime file.

## Look

The system uses the Nord Look by default.
A Look is a complete color theme set.
The Nord Look uses these colors:

- nord0: `#2E3440`
- nord1: `#3B4252`
- nord4: `#D8DEE9`
- nord10: `#81A1C1`
- nord9: `#88C0D0`
- nord13: `#A3BE8C`
- nord16: `#BF616A`

Regolith does not use Catppuccin.
Catppuccin is a separate color theme.
The system uses Regolith Nord only.

You change the Look with this script:

```bash
regolith-look list
regolith-look set gruvbox
```

## Stack

The system uses these tools:

- Sway controls the compositor.
- Waybar shows workspaces and system status.
- Rofi provides the application launcher.
- Foot provides the terminal.
- Dunst shows notifications.
- Swaylock locks the screen.
- Swaybg shows the wallpaper.
- Grim and Slurp capture screenshots.

## Keybindings

Super is the Mod key (Mod4).

- `Super+Space` opens the Regolith Launcher.
- `Super+Return` opens the Foot terminal.
- `Super+1` through `Super+0` change workspaces.
- `Super+Shift+1` through `Super+Shift+0` move windows.
- `Super+HJKL` moves focus between windows.
- `Super+Shift+HJKL` moves windows.
- `Super+Ctrl+HJKL` resizes windows.
- `Super+f` toggles fullscreen mode.
- `Super+l` locks the screen.
- `Print` captures the full screen.
- `Shift+Print` captures a selected area.

## Font

The system uses JetBrainsMono Nerd Font.
A Nerd Font includes patched icons for terminals.
The repository stores the font in `.fonts/`.
Stow installs the font from `.fonts/`.
