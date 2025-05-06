#!/bin/bash

echo "Cleaning logs older than 7 days"
if [ "$(find /var/log -type f  -mtime +7 -name '*.log' -delete)" ];then
	echo "Old files are deleted"
else
	echo "Unable to delete the files please check permissions"
fi
