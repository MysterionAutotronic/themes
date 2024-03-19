if nordvpn status | grep -q "Disconnected"
then
    notify-send "VPN connecting..."
    nordvpn c de
    notify-send "VPN connected"
else
    nordvpn d
    notify-send "VPN disconnected"
fi
