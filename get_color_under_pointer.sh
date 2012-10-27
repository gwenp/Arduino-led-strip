#/bin/sh

python get_rgb.py $(xdotool getmouselocation 2>/dev/null | sed 's/x:\([0-9]\+\)[ \t]y:\([0-9]\+\)[ \t].*/\1 \2/')