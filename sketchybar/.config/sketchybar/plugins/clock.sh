#!/usr/bin/env sh
source "$HOME/.config/sketchybar/icons.sh"

ICON="󰅐"
LABEL=$(date '+%-I:%M %p')

sketchybar --set $NAME label="$LABEL"
