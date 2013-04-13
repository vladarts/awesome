#!/bin/bash
    if amixer -c 0 get Master | grep -q off
then
    amixer set Master unmute
    amixer set Headphone unmute
    amixer set Speaker umute
    #amixer set Front unmute
else
    amixer set Master mute
    amixer set Headphone mute
    amixer set Speaker mute
fi
