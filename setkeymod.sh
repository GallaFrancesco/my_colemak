#!/bin/bash
cd ./dreymar_x-mod/
bash install-dreymar-xmod.sh -ni '~/myxkb'
setxkbmap -model 'pc104wide-qu' -layout 'us(cmk_ed_us)' -option caps:escape,lv5:lctl_switch_lock,misc:extend, -v 9
#setxkbmap us -variant colemak
xmodmap -e "keycode 64 = minus underscore"
xmodmap -e "keycode 62 = Escape"
xmodmap -e "keycode 78 = "
