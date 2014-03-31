#!/bin/bash
#use to connect wifi-foree
#add by foree
wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/foree.conf
dhclient wlan0
#ip address add 192.168.137.112 dev wlan0
#ip route add default via 192.168.137.1 dev wlan0
#20131013
