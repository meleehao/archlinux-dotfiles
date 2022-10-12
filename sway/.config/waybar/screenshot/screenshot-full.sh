#!/usr/bin/env bash
wayshot  --stdout |wl-copy && wl-paste > ~/Pictures/screenshots/"$(date +%Y-%m-%d-%H-%M)"-full.png 
