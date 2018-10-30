#!/bin/sh
#IS_HIT_UPDATE_SCRIPT=1

SOURCE_PATH="/mnt/usb"

aplay -c 1 -r 16000 -f S16_LE $SOURCE_PATH/herewego.snd
sleep 1

cat $SOURCE_PATH/wpa.conf | sed 's/\x0D$//' > /usr/etc/wpa.conf
sync

aplay -c 1 -r 16000 -f S16_LE $SOURCE_PATH/SND_COMPLETE.snd
sleep 1

exit 0
