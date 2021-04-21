setxkbmap -model pc105 -layout us,ru -option grp:ctrl_shift_toogle &
bash /home/almadern/.config/Desktop/Scripts/setxkbmap.sh & 
xcompmgr &
feh --bg-scale /home/almadern/.config/Desktop/2.jpeg
xset -b &
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
dwmblocks &
exec dwm
