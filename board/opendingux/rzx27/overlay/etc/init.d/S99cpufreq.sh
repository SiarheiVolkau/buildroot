#!/bin/sh

[ -z "$1" ] || [ "x$1" = "xstart" ] || exit 0

echo 420000 > /sys/devices/system/cpu/cpufreq/policy0/scaling_setspeed
