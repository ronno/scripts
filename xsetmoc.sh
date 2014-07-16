# Code inspired by content found at http://crunchbang.org/forums/viewtopic.php?id=17955

if ps -C mocp > /dev/null; then
	artist=`mocp -Q %artist`
	title=`mocp -Q %song`
	echo "Now Playing: $artist - $title";
	sleep 1 
else
	echo "";
fi
