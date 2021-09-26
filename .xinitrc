xrandr --output DVI-D-1 --off --output DP-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-2 --primary --mode 2560x1440 --pos 1920x0 --rotate normal --output HDMI-1 --mode 1920x1080 --pos 4480x360 --rotate normal --output DP-3 --off
bash /home/almadern/.config/Desktop/Scripts/setxkbmap.sh & 
xcompmgr &
xset -dpms; xset s off &
feh --bg-scale /home/almadern/.config/Desktop/2.jpg
slstatus &
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
while true; do
    # Log stderror to a file 
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done
exec dwm
