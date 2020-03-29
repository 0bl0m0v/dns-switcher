#!/bin/bash

#Cloudflare DNS
meta="/etc/resolv.conf"
sudo cp $meta "$meta-backup"

sudo cat > $meta << EOL
#Cloudflare DNS Servers
nameserver 1.1.1.1
nameserver 1.0.0.1
options rotate
EOL

echo ""
echo "******************************************"
echo "** info: U r now using: Cloudfare DNS"
echo "******************************************"
echo ""

