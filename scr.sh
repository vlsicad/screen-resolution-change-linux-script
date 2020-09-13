#!/bin/sh

xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode VGA1 "1920x1080_60.00"
xrandr -s 1920x1080

#xrandr --newmode "1368x768_60.00"   85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync
#xrandr --addmode VGA1 "1368x768_60.00"
#xrandr -s 1368x768
#echo " all done ! "


#xrandr --newmode  "1600x900_60.00"  118.25  1600 1696 1856 2112  900 903 908 934 -hsync +vsync
#xrandr --addmode VGA1 "1600x900_60.00"
#xrandr -s 1600x900
#echo " all done ! "