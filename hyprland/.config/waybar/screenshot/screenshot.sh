#!/usr/bin/env bash
#grim -g "$(slurp)"
wayshot -s "$(slurp -f '%x %y %w %h')" --stdout | wl-copy && wl-paste > ~/Pictures/screenshots/"$(date +%Y-%m-%d-%H-%M-%s)".png
