#!/bin/sh
mount -o remount,rw /
mkdir -p /saves/
cd /media/cryptofs/apps/usr/palm/applications/com.tag234.gnuboy
./sdlgnuboy --scale=2 --density=2 --bind w +up --bind s +down --bind a +left --bind d +right --bind g +start --bind h +select --bind k +b --bind l +a --savedir=/saves/ /game.gbc
