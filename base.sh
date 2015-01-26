# Necessities.
sudo pacman -S ntfs-3g wget abs dmenu xorg-xinit xorg-xsetroot xorg-server xf86-video-ati \
	pcmanfm devmon xorg-xrdb feh oxygen-gtk2 oxygen-gtk3 lxappearance oxygen-icons terminus-font \
	chromium upower ttf-bitstream-vera mixxx cmus git gstreamer0.10-base-plugins \
	gstreamer0.10-ugly-plugins gstreamer0.10-good-plugins gstreamer0.10-bad-plugins
# Yaourt stuff.
wget http://mir.archlinux.fr/~tuxce/releases/package-query/package-query-1.5.tar.gz
cd package-query*
makepkg -i
cd ..
wget http://mir.archlinux.fr/~tuxce/releases/yaourt/yaourt-1.5.tar.gz
cd yaourt*
makepkg -i
cd ..
# Bring in personal repos.
mkdir Builds
cd Builds
git clone http://github.com/ronno/playon.sh
git clone http://github.com/ronno/dotfiles
git clone http://github.com/ronno/scripts
