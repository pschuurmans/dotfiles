#!/bin/bash

xbindkeys

make -C /home/pieter/suckless/dwm
exec dbus-launch /home/pieter/suckless/dwm/dwm & wmpid=$!

sleep 1
/home/pieter/scripts/dwm_status

wait $wmpid

