@echo off

:: If you  want to start Sabaki with music click on"Sabaki_music.bat"
:: for Windows or Sabaki.sh for Linux. If you don´t want music run it
:: as usual.
						
:: This music is for demonstration purposes and it is likely to play
:: on Windows PCs, but will only be played the here specified file,
:: you can have more features by installing  MPV, by commenting this,
:: and by commenting out any of the next two below sections.
			
 			
			start %appdata%\Sabaki\music\chinese.ogg /min
			timeout /t 3 /nobreak > NUL


:: Download MPV and extract it in %appdata%/sabaki/music, then, all
:: media files that you throw inside "music" will be  shuffled and 
:: played, provide extra extensions you may need to the  mpv line 
:: below... then be sure to have this uncommented:
			
			
 			:: cd %appdata%\Sabaki\music
			:: mpv *.ogg *.mp3 --shuffle --loop --volume 60

			
			
			
:: Uncomment this to hear to  a radio station, you can find IPs of
:: many of them  available  here:  https://www.xatworld.com/radio-
:: search/, default is a traditional Chinese one.
			
			
			
			:: cd %appdata%\Sabaki\music
			:: mpv http://104.243.40.126:80



:: DO NOT COMMENT THIS
:: Specify the path to Sabaki folder here :


			cd "C:\Program Files\Sabaki\"

			start /max Sabaki.exe		
 


