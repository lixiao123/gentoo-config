#!/bin/bash

for daemons in nfs nfslock rpcgssd rpcidmapd rpcsvcgssd rpcbind
do
	chkconfig $daemons off
	/etc/rc.d/init.d/$daemons stop
done
