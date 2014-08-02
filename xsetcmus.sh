# Code inspired by content found at http://v3gard.com/2011/01/getting-cmus-to-cooperate-with-conky/

if ps -C cmus > /dev/null; then
artist=`cmus-remote -Q | grep '^tag artist' | sed '/^tag artistsort/d'  | awk '{gsub("tag artist ", "");print}' `
	title=`cmus-remote -Q  | grep '^tag title' | awk '{gsub("tag title ", "");print}'`
	echo "Now Playing: $artist - $title";
else
	echo "";
fi
