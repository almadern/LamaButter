bash /home/almadern/.config/Desktop/Scripts/setxkbmap.sh & 
xcompmgr &
feh --bg-scale /home/almadern/.config/Desktop/2.jpeg
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
slstatus &
xss-lock slock &
xset -b
while true; do
    # Log stderror to a file
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done
exec dwm

