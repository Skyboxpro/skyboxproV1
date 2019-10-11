#!/bin/bash
# Autostart script to run Skywire on Secondary node


sleep 30

cd /home/pi/go/bin 
nohup ./skywire-node -connect-manager -manager-address 192.168.81.101:5998 -manager-web 192.168.81.101:8000 -discovery-address testnet.skywire.skycoin.com:5999-028ec969bdeb92a1991bb19c948645ac8150468a6919113061899051409de3f243 -address :5000 -web-port :6001 > /dev/null 2>&1 &

