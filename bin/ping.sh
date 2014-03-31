#!/bin/sh
for siteip in $(seq 1 254)
do
	site="192.168.137.${siteip}"
	ping -c 1 -W 1 ${site} &>/dev/null
	if [ "$?" == "0" ] ; then
		echo "${site} is up"
	else
		echo "${site} is down"
	fi
done
