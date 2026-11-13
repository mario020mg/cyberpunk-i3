#!/bin/sh
# Installs the wallpaper and lock screen into ~/.local/bin
set -e
cd "$(dirname "$0")"
mkdir -p "$HOME/.local/bin"
install -m 755 cyberpunk-wallpaper lock-screen "$HOME/.local/bin/"
echo "Installed. Now add the lines from theme/i3-colors.conf to ~/.config/i3/config and reload i3 (Mod+Shift+c)."
