USE="systemd" emerge --ask sys-kernel/gentoo-sources

cd /usr/src/linux

echo asus croshair VI Board needs the IGB (intel network driver) need to CONFIG_IGB=y and then menuconfig again

make menuconfig

make -j8 && make modules-install
make install

USE="systemd" emerge --ask --update --newuse --verbose sys-boot/grub:2

emerge --ask --unmerge sys-kernel/genkernel

emerge --ask sys-kernel/dracut

emerge --ask sys-kernel/genkernel-next

genkernel --install all

echo 'add_dracutmodules+="usrmount"' >> /etc/dracut



