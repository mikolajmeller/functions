#!/bin/bash

notify-send --expire-time 1000 --icon calc " " "<tt><span size='xx-large'>$1 = <span foreground='red'><b>$(mate-calc --solve $1)</b></span></span></tt>"
