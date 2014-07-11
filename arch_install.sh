#!/bin/bash

NETWORK="firefox firefox-i18n-zh-cn thunderbird thunderbird-i18n-zh-cn  skype pidgin pidgin-lwqq "
MEDIA="smplayer smplayer-themes vlc flashplugin  mcomix graphviz gimp feh mtpaint "
OFFICE="gvim wiznote goldendict mupdf  "
TOOL="wireshark-gtk  doublecmd-gtk2 fcron mlocate lilyterm"
SYSTEM="fcitx fuse ntfs-3g rsync unrar axel git wine wine_gecko wqy-zenhei wqy-microhei os-prober  pavucontrol"
LOCAL="kingsoft-office metasploit  pcmanx-gtk2 gns3 fcitx-sogoupinyin"
pacman -S -y $NETWORK $MEDIA $OFFICE $TOOL $SYSTEM $LOCAL
