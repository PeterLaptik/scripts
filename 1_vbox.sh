pkg install virtualbox-ose-additions
echo "vboxguest_enable=\"YES\"" >> /etc/rc.conf
echo "vboxservice_enable=\"YES\"" >> /etc/rc.conf
reboot