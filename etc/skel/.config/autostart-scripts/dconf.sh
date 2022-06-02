#!/bin/sh
dconf load / < ~/.config/cachyos-dconf.ini
rm -rf ~/.config/cachyos-dconf.ini &
rm -rf ~/.config/autostart-scripts/dconf.sh &

notify-send "GNOME settings applied!"
