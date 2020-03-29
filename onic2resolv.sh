#OpenNic/Parrot DNS Servers

meta="/etc/resolv.conf"
sudo cp $meta "$meta-backup"

cat > $meta << EOL
#ParrotDNS/OpenNIC AnyCast IPs
nameserver 185.121.177.177
nameserver 169.239.202.202
nameserver 198.251.90.108
nameserver 198.251.90.109
nameserver 198.251.90.110

options rotate
EOL

echo "***********************************"
echo "** info: U r now using: #ParrotDNS"
echo "***********************************"