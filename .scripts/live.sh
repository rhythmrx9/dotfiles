#!/usr/bin/bash
mpv --hwdec=auto --vo=gpu  --no-audio --no-border --no-config --no-window-dragging --no-input-default-bindings --no-osd-bar --no-sub --loop --wid=$1 "$2" 
#--hwdec=vdpau --vo=vdpau 
