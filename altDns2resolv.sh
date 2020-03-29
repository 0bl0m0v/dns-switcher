#!/bin/bash

# Alternate DNS Servers

meta="/etc/resolv.conf"
sudo cp $meta "$meta-backup"

sudo cat > $meta << EOL
#Alternate DNS Servers
nameserver 198.101.242.72
nameserver 23.253.163.53
options rotate
EOL

echo ""
echo "*****************************************"
echo "** info: U r now using: Alternate DNS"
echo "*****************************************"
echo ""