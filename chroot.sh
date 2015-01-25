echo theforest > /etc/hostname
ln -sf /usr/share/zoneinfo/US/Central /etc/localtime
vim /etc/locale.gen
locale-gen
mkinitcpio -p linux
systemctl enable wicd.service
passwd
grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=grub --recheck --debug
grub-mkconfig -o /boot/grub/grub.cfg
passwd
pacman-db-upgrade
