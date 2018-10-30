# lg-hombot-wifi-fix

Little script to change the WiFi settings of your hacked LG Hombot.

## Steps:
 * Copy all 4 files into the root of a FAT32 USB memory stick. Sticks of 4 GB or
   more don't seem to work.
 * Edit wpa.conf with your WiFi settings.
 * Power off the Hombot pressing the switch on the rear left.
 * Insert the USB memory stick into the USB connector of the Hombot.
 * Power on the Hombot pressing again the switch on the rear left.
 * Touch the Start button on the top of the Hombot.
 * After 5-10 seconds, the Luigi's "Here we go!" recording should play
 * Once the "Complete" recording plays, turn off the Hombot.
 * Unplug the memory stick and plug your USB WiFi dongle.
 * Power on the Hombot.


## Notes:
 * Inspired on installation script from https://www.roboter-forum.com/index.php?thread/10009-lg-hombot-3-0-wlan-kamera-steuerung-per-weboberfläche/
 * herewego.snd and SND_COMPLETE.snd are not mine.
