#!/bin/bash

echo Enter the directory/file path you want to backup: 
read file
echo Backing up $file...
tar -czvf backup_$file.tar.gz $file
if [ $? -eq 0 ];then
	echo Backup Completed
else
	echo Backup Unsuccessful
fi
