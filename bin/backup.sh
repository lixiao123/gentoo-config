#!/bin/bash
filename=`date '+%Y%m%d'`
backdir="/home/foree/bin /home/foree/Desktop /home/foree/c /home/foree/.vim
/home/foree/.vimrc"
basedir=/home/foree/Documents/backup
[ ! -d "$basedir" ] && mkdir $basedir
backfile=$basedir/"$filename"_backup.tar.gz
tar -zvcf $backfile $backdir
