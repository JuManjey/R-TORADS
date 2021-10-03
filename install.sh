#auto eth0
#iface eth0 inet static
#address 10.152.152.12
#netmask 255.255.192.0
#gateway 10.152.152.10

echo iface eth0 inet static > /etc/network/interfaces
echo address 10.152.152.12 > /etc/network/interfaces
echo netmask 255.255.192.0 > /etc/network/interfaces
echo gateway 10.152.152.10 > /etc/network/interfaces
echo nameserver 10.152.152.10 > /etc/resolv.conf
