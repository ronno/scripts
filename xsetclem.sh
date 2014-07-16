if ps -C clementine > /dev/null; then
	track=`qdbus org.mpris.clementine /Player org.freedesktop.MediaPlayer.GetMetadata | grep title | awk '{gsub("title: ", "");print}'`
	artist=`qdbus org.mpris.clementine /Player org.freedesktop.MediaPlayer.GetMetadata | grep artist | awk '{gsub("artist: ", "");print}'`
	echo "Now Playing: $artist - $track";
	sleep 1s
else
	echo "";
fi
