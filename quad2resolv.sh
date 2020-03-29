#QUAD9 Servers

meta="/etc/resolv.conf"
sudo cp $meta "$meta-backup"

cat > $meta << EOL
# QUAD9 Servers
nameserver 9.9.9.9
nameserver 149.112.112.112

options rotate
EOL

echo "****************************"
echo "U r now using: Quad9 Servers"
echo "****************************"