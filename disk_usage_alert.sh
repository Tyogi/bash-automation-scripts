#!/bin/bash

usage=$(df /|grep /|awk '{print $5}'|sed 's/%//g')

if [ $usage -gt 60 ]; then
	echo Warning: Disk usage is above 60%! current usage: $usage
else
	echo Disk usage is under control. Current usage: $usage
fi
