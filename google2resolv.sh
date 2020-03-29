#!/bin/bash
# Google DNS


meta="/etc/resolv.conf"
sudo cp $meta "$meta-backup"

cat > $meta << EOL
#Google DNS Servers
nameserver 8.8.8.8
nameserver 8.8.4.4
options rotate
EOL

echo ""
echo "***************************************"
echo "** info: U r now using: Google DNS"
echo "***************************************"
echo ""