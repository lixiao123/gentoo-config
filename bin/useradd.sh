#!/bin/bash
groupadd vbirdgroup
for username in vbirdname1 vbirdname2 vbirdname3 vbirdname4 vbirdname5
do
	useradd -G vbirdgroup $username
	echo "passwd" |passwd --stdin $username
done
