#!/bin/sh

killall conky
sleep 10 
conky -c "$HOME/.conky/default.conkyrc" &
exit 0
