#!/usr/bin/env bash
#grim -g "$(slurp)"
cd /home/mido/Pictures/screenshots && wayshot  --stdout |wl-copy && wl-paste > "$(date +%Y-%m-%d-%H-%M-%s)"-full.png
