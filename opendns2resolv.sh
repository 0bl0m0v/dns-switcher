#Open DNS Servers

meta="/etc/resolv.conf"
sudo cp $meta "$meta-backup"

cat > $meta << EOL
# Open DNS Servers
nameserver 208.67.220.220
nameserver 208.67.222.222

options rotate
EOL

echo "********************************"
echo "** info: U r now using: Open DNS"
echo "********************************"