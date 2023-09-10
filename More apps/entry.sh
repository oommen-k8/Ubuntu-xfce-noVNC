#!/bin/bash
echo starting up xfce4
export USER=root
export TERM=xterm
startxfce4
echo starting up vncserver
/usr/bin/vncserver
echo starting up noVNC
/opt/noVNC/utils/novnc_proxy --vnc 127.0.0.1:5901
