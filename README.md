# My xfce 4.12 setup on Arch Linux

**Description:** This is my xfce setup on the Arch Linux distribution, featuring Arc Darker terminal color scheme, dark and white elements, Qt5 Arc Darker theme and [Blobmoji](https://github.com/C1710/blobmoji) as system emojis. I used xfwm 4.13 for Epoxy. <br />
My theme edits are found withing my repository listing on GitHub.
<br />
##### Font config
**NOTE:** Make sure to have [Blobmoji](https://github.com/C1710/blobmoji) installed for this to work!
<br />
`/etc/fonts/conf.d/01-notosans.conf`<br />
```xml
<?xml version="1.0" ?>
<!DOCTYPE fontconfig SYSTEM "fonts.dtd">
<fontconfig>
  <match target="scan">
    <test name="family">
      <string>Noto Color Emoji</string>
    </test>
    <edit name="scalable" mode="assign">
      <bool>true</bool>
    </edit>
  </match>

  <match target="pattern">
    <test name="prgname">
      <string>chrome</string>
    </test>
    <edit name="family" mode="prepend_first">
      <string>Noto Color Emoji</string>
    </edit>
  </match>
</fontconfig>
```
<br />
`~/.config/fontconfig/fonts.conf`<br />
```xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE fontconfig SYSTEM "fonts.dtd">

<fontconfig>
<match target="scan">
   <test name="family">
      <string>Noto Color Emoji</string>
   </test>
   <edit name="scalable" mode="assign"><bool>true</bool></edit>
 </match>

<match target="pattern">
    <test name="prgname">
      <string>chrome</string>
    </test>
    <edit name="family" mode="prepend_first">
      <string>Noto Color Emoji</string>
    </edit>
</match>
</fontconfig>
```
#### Theme previews
![img1](https://github.com/Vixtron/xfce/blob/master/wallpaper.jpg)

#### Desktop w/xfce4-panel
![img2](https://github.com/Vixtron/xfce/blob/master/panel.png)

#### Busy
![img3](https://github.com/Vixtron/xfce/blob/master/busy.png)
