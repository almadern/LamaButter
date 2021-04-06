vpn=$(nmcli device | grep tun0 | awk '{print $3}')
if [[ $vpn == "connected" ]]
then echo ""
else echo ""
fi
