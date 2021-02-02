if [[ $(nmcli c show --active | grep vpn) ]]; then  
	echo " VPN ON "
else
	echo " VPN OFF "
fi

