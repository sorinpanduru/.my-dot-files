#!/bin/bash
scrot /tmp/screen-locked.png
convert /tmp/screen-locked.png -blur 2x2 /tmp/screen-locked2.png
i3lock -i /tmp/screen-locked2.png
