#!/bin/sh

killall conky
sleep 10 && cd "$HOME/.conky"
conky -c "$HOME/.conky/strummer.conkyrc" &
exit 0
