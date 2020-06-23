#!/bin/sh

# A dwm_bar function that displays the current keyboard layout
# Joe Standring <git@joestandring.com>
# GNU GPLv3

# Dependencies: xorg-setxkbmap

#dwm_keyboard () {
#    printf "%s" "$SEP1"
#    if [ "$IDENTIFIER" = "unicode" ]; then
#        printf "⌨ %s" "$(setxkbmap -query | awk '/layout/{print $2}')"
#    else
#        printf "KEY %s" "$(setxkbmap -query | awk '/layout/{print $3}')"
#    fi
#    printf "%s\n" "$SEP2"
#}

dwm_keyboard () {
printf  ""[""⌨" "$(layout=$(xkb-switch -p | cut -c 1-2)

case $layout in
   us) echo "US"
       ;;
   ru) echo "RU"
       ;;
esac)""]"" 
}
dwm_keyboard
