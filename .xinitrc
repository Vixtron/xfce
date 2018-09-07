#!/bin/sh

# Force Qt5 to use qt5ct themes
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export _JAVA_AWT_WM_NONREPARENTING=1

# Swing force gtk & font envi vars
export _JAVA_OPTIONS='-Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dawt.useSystemAAFontSettings=lcd -Dswing.aatext=true'

exec startxfce4
