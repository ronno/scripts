scripts
=======

Contained within this repository are a handful of scripts that I'm too lazy to
go without.
* base.sh brings in a series of programs that I use on a daily basis, including
  programs that some of the other scripts depend on to function such as
[UPower](http://upower.freedesktop.org/ "UPower"). Great for fresh Arch Linux
installations.
* btest.sh is a simple one-liner that fetches the charge of my laptop's battery
  as a percentage and formats it.
* cpu.sh takes some output from mpstat, and greps it to a desired format.
* mem.sh is like cpu.sh in that it takes some output from free and does some
  formatting.
* playon.sh's functionality has mostly been replaced by base.sh. I like to keep
  it here for posterity's sake, as it was the first shell script I ever wrote
and published here. Note: I don't maintain this script anymore.
* start_jack_server.sh does what it says on the tin: starts a [JACK audio
  server](https://wiki.archlinux.org/index.php/JACK_Audio_Connection_Kit#Installation)
with the given parameters. I usually just alias this in my ~/.bashrc.
* wallpaper.sh looks in a given folder and uses feh to randomly change my
  desktop background.
* xsetcmus.sh scrapes the currently playing music data from
  [cmus](https://github.com/cmus/cmus "cmus"), and formats it.

Example output: 

<img src="https://i.imgur.com/p97UaAZ.png" />

License
=======

The MIT License (MIT)

Copyright (c) 2013 Parker Johnson

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
