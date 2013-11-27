#!/bin/sh
cp 01-mysettings /etc/dconf/db/gdm.d/
cp krb5.conf /etc/
cp sync/firefox_profile_get /etc/X11/xinit/xinitrc.d/
cp sync/firefox_profile_save /etc/gdm/PostSession/
cp -R PAM/* /etc/pam.d/
cp idle/idle2.desktop /usr/share/application
cp idle/python.xmp /usr/share/pixmaps
cp 6.01Soft/CMax.desktop /usr/share/application
cp 6.01Soft/soar.desktop /usr/share/application
cp -R skel /etc/skel
