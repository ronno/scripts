# Necessities.
sudo pacman -S ntfs-3g wget abs dmenu xorg-xinit xorg-xsetroot xorg-server xf86-video-ati \
	pcmanfm devmon xorg-xrdb feh oxygen-gtk2 yajl lxappearance oxygen-icons terminus-font \
	chromium upower ttf-bitstream-vera mixxx cmus git gstreamer0.10-base-plugins \
	gstreamer0.10-ugly-plugins gstreamer0.10-good-plugins gstreamer0.10-bad-plugins
# Yaourt stuff.
mkdir Builds
git clone http://github.com/ronno/dotfiles
git clone http://github.com/ronno/scripts
cd Builds
wget http://mir.archlinux.fr/~tuxce/releases/package-query/package-query-1.5.tar.gz
tar -xvf package-query-1.5.tar.gz
cd package-query*
sudo ./configure; make; make install
cd ..
wget http://mir.archlinux.fr/~tuxce/releases/yaourt/yaourt-1.5.tar.gz
tar -xvf yaourt-1.5.tar.gz
cd yaourt*
sudo make install
cd ..
