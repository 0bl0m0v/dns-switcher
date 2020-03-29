#Verisign DNS Servers

meta="/etc/resolv.conf"
sudo cp $meta "$meta-backup"

cat > $meta << EOL
# Verisign DNS
nameserver 4.6.64.6
nameserver 64.6.65.6
options rotate
EOL

echo "***************************"
echo "U r now using: Verisign DNS"
echo "***************************"