#!/bin/sh



###
## Startup Programs/tweaks
###
exec dbus-run-session &
exec nitrogen --restore &
exec picom --config ~/.config/picom/picom.conf &
exec /usr/local/bin/dwmblocks &
exec sxhkd &
exec xrandr --auto &
#exec /usr/bin/pipewire &
#exec /usr/bin/wireplumber &
#exec /usr/bin/pipewire-pulse &
 #exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
export SUDO_ASKPASS="$HOME/.local/bin/dpass"
##
# Window Manager >-<
##
exec /usr/local/bin/dwm
