#!/bin/bash
clear    
for var in "$@"
do
        if [ "$var" = "on" ]
        then
            sudo bash -c "echo 0 > /sys/class/backlight/rpi_backlight/bl_power"
            echo "Screen is now on."
        elif [ "$var" = "off" ]
        then
                sudo bash -c "echo 1 > /sys/class/backlight/rpi_backlight/bl_power"
                echo "Screen is now off."
        elif [ "$var" = "manual" ]
        then
                sudo sh -c 'TERM=linux setterm -blank 0 >/dev/tty0'
                echo "Screensaver is disabled"
        elif [ "$var" = "auto" ]
        then
                sudo sh -c 'TERM=linux setterm -blank 1 >/dev/tty0'
                echo "Scrensaver is enabled"
        else
            echo "on/off? & auto/manual?"
        fi
done
