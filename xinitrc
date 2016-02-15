#!/bin/sh 
# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
#. /etc/X11/Xsession

# Hoang Vuong configurations
exec openbox-session
#setxkbmap -option caps:ctrl_modifier
#ibus-daemon --xim -d
