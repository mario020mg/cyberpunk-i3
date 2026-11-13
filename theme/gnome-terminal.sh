#!/bin/sh
# Applies the neon palette to your default GNOME Terminal profile
P="/org/gnome/terminal/legacy/profiles:/:$(gsettings get org.gnome.Terminal.ProfilesList default | tr -d "'")/"
dconf write ${P}use-theme-colors false
dconf write ${P}background-color "'#0d0221'"
dconf write ${P}foreground-color "'#e6dcff'"
dconf write ${P}bold-color-same-as-fg true
dconf write ${P}cursor-colors-set true
dconf write ${P}cursor-background-color "'#ff2a9e'"
dconf write ${P}cursor-foreground-color "'#0d0221'"
dconf write ${P}highlight-colors-set true
dconf write ${P}highlight-background-color "'#00ebff'"
dconf write ${P}highlight-foreground-color "'#0d0221'"
dconf write ${P}palette "['#1f0a3d', '#ff3864', '#05ffa1', '#ffd138', '#3d7bff', '#d23bff', '#00ebff', '#d8cfff', '#4a3a6b', '#ff6b8b', '#6bffb8', '#ffe066', '#6a9bff', '#e47bff', '#6bf6ff', '#ffffff']"
