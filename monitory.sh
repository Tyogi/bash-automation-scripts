#!/bin/bash

logfile= "sys_health.log"

echo "=====System health report at $(date '+%Y-%m-%d %H:%M:%S')===" >> $logfile

echo "Uptime:" >> $logfile

uptime>>$logfile

echo -e "\nMemory Usage:" >> $logfile

free -m >>$logfile

echo -e "\n Disk Usage: " >> $logfile
df -h >> $logfile

echo -e "\nTop Process by CPU Utilization:" >> $logfile

ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 6 >> $logfile

echo -e "\n===================================================\n" >> $logfile
