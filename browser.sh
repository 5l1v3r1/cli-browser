#!/bin/bash
clear
echo '[+] Starting CLI-Browser ...'
sleep 3
clear
echo 'The ____ _     ___      ____                                  ';
echo '   / ___| |   |_ _|    | __ ) _ __ _____      _____  ___ _ __ ';
echo "  | |   | |    | |_____|  _ \| '__/ _ \ \ /\ / / __|/ _ \ '__|";
echo '  | |___| |___ | |_____| |_) | | | (_) \ V  V /\__ \  __/ |   ';
echo '   \____|_____|___|    |____/|_|  \___/ \_/\_/ |___/\___|_|  V.1.0';
echo '----------------------- Coded By Cy#b3r00T ----------------------';
echo ''
echo 'Note: Hemat Kuota Coeg!. (Saving Your Mobile Data)';
echo ''
read -p 'http://' url
echo "Connecting to http://$url ..."
sleep 2
w3m "http://$url";
./browser.sh
