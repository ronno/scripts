scripts
=======

Contained within this repository are a handful of scripts that I use to display information to the status bar of dwm. All of the xset* scripts scrape the currently playing music data from whatever music player that they're named after, and pipe that data through xsetroot to send it to the status bar. btest.sh is a simple one-liner that fetches the charge of my laptop's battery as a percentage, formats it, and sends it to the status bar as well. These scripts work in tandem with my ~/.xinitrc (which can be found in my dotfiles repository), which displays the date and time.

When both the music data scraping and battery check scripts are both running, my status bar looks something like this:

<img src="https://i.imgur.com/i7VbL0a.png" />
