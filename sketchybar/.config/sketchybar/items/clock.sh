#!/usr/bin/env sh

sketchybar --add item clock right \
	--set clock update_freq=1 \
	icon.padding_left=5 \
	icon.color="$BLACK" \
	label.color=$BLACK \
	label.padding_right=5 \
	label.width=70 \
	align=center \
	script="$PLUGIN_DIR/clock.sh" \
	background.height=26 \
	background.color=$BLUE \
	background.corner_radius=$CORNER_RADIUS \
	background.padding_right=2
