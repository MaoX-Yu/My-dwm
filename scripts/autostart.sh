#!/bin/bash

/bin/bash ~/scripts/dwm_refresh.sh &

export GTK_IM_MODULE=fcitx &
export QT_IM_MODULE=fcitx &
export XMODIFIERS=@im=fcitx &
fcitx5 &

export QT_QPA_PLATFORMTHEME=qt5ct &

feh --bg-fill --no-fehbg -z ~/wallpaper/598673.jpg

picom &
nitrogen --restore &

~/scripts/autostart_wait.sh
