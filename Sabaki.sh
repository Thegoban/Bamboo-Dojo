#!/bin/sh

# If you  want to start Sabaki with  music click on "Sabaki_music.bat"
# for Windows or Sabaki.sh for Linux. If you don´t want music run it
# as usual. Specify path to Sabaki.AppImage here:
			
			
			
~/go_engines/sabaki-v0.21.0-linux-x64.AppImage > /dev/null 2>&1&



# This music is for demonstration purposes and it is likely to play on
# most Linux distros, but will only be played the here specified file 
# in a loop, you can have more features by installing  MPV, by
# commenting this, and by commenting out any of the below sections.
			
 			
while true
do echo 'Keep this terminal alive until you  have finished playing Go!'
   echo "It's recommended to politely close Sabaki in it's own window."
   echo 'Read Sabaki.sh for Audio options.'
   echo 'Press CTRL+C to close the terminal'
   paplay ~/.config/Sabaki/music/chinese.ogg --volume=30000
sleep 1; clear;  done


# Install MPV from your distros repository, then, all media files that
# you throw inside "music" will be shuffled and played, provide extra
# extensions you may need to the mpv line below... then be sure to
# have this uncommented:
			
			
			
# cd ~/.config/Sabaki/music
# mpv *.ogg *.mp3 --shuffle --loop --volume 60

			
			
			
# Uncomment this to hear to  a radio station, you can find IPs of many
# of them  available  here:  https://www.xatworld.com/radio-search/,
# default is a traditional Chinese one.
			
			
			
# mpv http://104.243.40.126:80 --volume 60




# Don't comment this 
while true
do  echo 'Keep this terminal alive until you  have finished playing Go!'
	echo "It's recommended to politely close Sabaki in it's own window."
	echo 'Read Sabaki.sh for Audio options.'
	echo 'Press CTRL+C to close the terminal'
sleep 1; clear;  done
