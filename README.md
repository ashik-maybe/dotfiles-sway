# Fedora Regolith

Regolith is a productivity desktop environment.
Fedora Regolith ports Regolith to Fedora Sway Spin.
Sway is a Wayland compositor.
A Wayland compositor manages windows.
Stow is a symlink manager.
A symlink is a link to a file.

## Install

You clone the repository to the home directory.
You change to the repository directory.
You run `stow .` in the repository directory.
Stow creates symlinks to the home directory.

```bash
git clone https://github.com/ashik-maybe/dotfiles-sway.git ~/dotfiles-sway
cd ~/dotfiles-sway
stow .
```

## Verify

You run `sway -C -` in the repository directory.
The system reports no configuration errors.
You run `fc-list | grep JetBrainsMono`.
The system lists JetBrainsMono Nerd Font.

## Looks

A Look is a complete color theme set.
The system uses Nord by default.
The system does not use Catppuccin.
You list Looks with `regolith-look list`.
You apply a Look with `regolith-look set <look>`.

## Keys

Super is the Mod key (Mod4).

- `Super+Space` opens the launcher.
- `Super+Return` opens the terminal.
- `Super+1` through `Super+0` change workspaces.
- `Super+Shift+1` through `Super+Shift+0` move windows.
- `Super+HJKL` moves focus.
- `Super+Shift+HJKL` moves windows.
- `Super+f` toggles fullscreen.
- `Super+l` locks the screen.
- `Print` captures the screen.

## Stack

- Sway manages windows.
- Waybar shows status.
- Rofi provides the launcher.
- Foot provides the terminal.
- Dunst shows notifications.
- Swaylock locks the screen.
- JetBrainsMono Nerd Font provides glyphs.
