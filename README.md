# My xfce 4.12 setup on Xubuntu

**Description:** This is my xfce setup on the Xubuntu distribution, featuring Arc Darker terminal color scheme, dark and white elements, Qt5 Arc Darker theme and [Blobmoji](https://github.com/C1710/blobmoji) as system emojis. I used xfwm 4.13 for Epoxy. <br />
My GTK theme edits are found in this [repository](https://github.com/Vixtron/Arc-Darker-FixedBorder), icon theme is [Papirus](https://github.com/Vixtron/Papirus). <br />
Cursor theme is [DMZ white](https://www.gnome-look.org/p/999970/), you can get the dockbarx Windows 10 theme [here](https://github.com/Xseba360/DockBarX-Windows10)
<br />

**Getting the Konsole theme to work:** Move the 'Arc Dark.colors' file to **~/.kde4/share/apps/color-schemes/** and then select it in your profile editor.

**NOTE:** Make sure to have [Blobmoji](https://github.com/C1710/blobmoji) installed for this to work!<br />

# Qt5 Arc Darker theme
I use [Kvantum](https://github.com/tsujan/Kvantum) which is set to use Arc Darker from [arc-kde](https://github.com/PapirusDevelopmentTeam/arc-kde) in my Qt5ct configuration tool.<br />
**NOTE:** You must have the following env var exported in your **.xinitrc** file in order for qt5ct to work!
```bash
export QT_QPA_PLATFORMTHEME="qt5ct"
```
#### Here's a preview of how it looks when set
![img4](https://github.com/Vixtron/xfce/blob/master/images/qt5ct.png)

![img5](https://github.com/Vixtron/xfce/blob/master/images/kvantum.png)

# Theme previews
![img1](https://github.com/Vixtron/xfce/blob/master/images/wallpaper.jpg)

#### Desktop w/xfce4-panel
![img2](https://github.com/Vixtron/xfce/blob/master/images/panel.png)

#### Busy
![img3](https://github.com/Vixtron/xfce/blob/master/images/busy.png)

