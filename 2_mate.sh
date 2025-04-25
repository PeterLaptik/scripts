pkg install sudo

pkg install Xorg

pkg install mate
sysrc dbus_enable="YES"

pkg install lightdm lightdm-gtk-greeter
sysrc lightdm_enable="YES"

echo "exec dbus-launch --exit-with-x11 ck-launch-session mate-session" > ~/.xinitrc

echo "Do not forget add user to wheel group"
echo "pw groupmod wheel -m <USERNAME>"
