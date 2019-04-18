#!/bin/bash -e

# Workaround for https://bugzilla.xfce.org/show_bug.cgi?id=10725
# AKA https://bugzilla.redhat.com/show_bug.cgi?id=1068355
# Author: Sean Flanigan <sflaniga@redhat.com>

# Fix for dual monitor window buttons applet

plugins=$(xfconf-query -c xfce4-panel -lv | grep tasklist | cut -f1 -d' ')
for plugin in $plugins; do
    xfconf-query -c xfce4-panel -p $plugin/include-all-monitors -s true
    xfconf-query -c xfce4-panel -p $plugin/include-all-monitors -s false
done
echo Configured these taskbar plugins: $plugins
