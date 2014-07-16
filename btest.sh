upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage| awk '{gsub("percentage:          ", "");print}' | sed -e 's/^[ \t]*//'

