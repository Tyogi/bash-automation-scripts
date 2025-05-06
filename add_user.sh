#!/bin/bash

read -p "Enter the username to be created: " username
sudo useradd $username
echo  "Enter the password "
sudo passwd $username
echo "$username added successfully"
