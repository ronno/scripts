echo "Checking for wget."
if [ -f /usr/bin/wget ]; then 
	echo "Confirmed."
fi
if [ ! -f /usr/bin/wget ]; then
	echo "Fetching wget."
	sudo pacman -S wget
fi 
echo "Fetching GStreamer plugins for MP3 support."
sudo pacman -S gstreamer0.10-base-plugins gstreamer0.10-ugly-plugins gstreamer0.10-good-plugins gstreamer0.10-bad-plugins
echo "Choose your browser: Firefox or Chromium."
read browser
if [[ "$browser" == "Firefox" ]]; then 
  echo "Downloading Firefox."
  sudo pacman -S firefox
fi
if [[ "$browser" == "Chromium" ]]; then 
  echo "Downloading Chromium."
  sudo pacman -S chromium
fi
if [[ "$browser" == "Chromium" ]]; then
# Following content copied from http://archlinux.fr/yaourt-en
  echo "Fetching yaourt."
  wget https://aur.archlinux.org/packages/pa/package-query/package-query.tar.gz
  tar zxvf package-query.tar.gz
  cd package-query
  sudo makepkg --asroot -si
  cd ..
  wget https://aur.archlinux.org/packages/ya/yaourt/yaourt.tar.gz
  tar zxvf yaourt.tar.gz
  cd yaourt
  sudo makepkg --asroot -si
  cd ..
  echo "Fetching latest Flash Player from the Pepper Repository."
  yaourt chromium-pepper-flash
fi
if [[ "$browser" == "Firefox" ]]; then
  sudo pacman -S flashplugin
fi
