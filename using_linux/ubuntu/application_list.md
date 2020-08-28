# List Application List installed on Ubuntu

using below command to list the applications that installed within Ubuntu, normally using APT way:

```
ls /usr/share/applications | awk -F '.desktop' ' { print $1}' - > ~/Desktop/applications.txt
```

I run this at 2020-08-28 as need to clean current ubuntu 20.04, below is the contents in this text file generated as above:

```
amule
anbox
apport-gtk
apturl
bluetooth-sendto
byobu
calibre-ebook-edit
calibre-ebook-viewer
calibre-gui
calibre-lrfviewer
cmatrix
code
code-url-handler
cool-retro-term
debian-uxterm
debian-xterm
defaults.list
dingtalk
display-im6.q16
evolution-calendar
firefox
foxitreader
gcr-prompter
gcr-viewer
gdebi
geoclue-demo-agent
geogebra
github
gkbd-keyboard-display
gnome-applications-panel
gnome-background-panel
gnome-bluetooth-panel
gnome-camera-panel
gnome-color-panel
gnome-connectivity-panel
gnome-control-center
gnome-datetime-panel
gnome-default-apps-panel
gnome-diagnostics-panel
gnome-disk-image-mounter
gnome-disk-image-writer
gnome-display-panel
gnome-info-overview-panel
gnome-initial-setup
gnome-keyboard-panel
gnome-language-selector
gnome-location-panel
gnome-lock-panel
gnome-microphone-panel
gnome-mouse-panel
gnome-network-panel
gnome-notifications-panel
gnome-online-accounts-panel
gnome-power-panel
gnome-printers-panel
gnome-region-panel
gnome-removable-media-panel
gnome-search-panel
gnome-session-properties
gnome-sharing-panel
gnome-sound-panel
gnome-system-monitor
gnome-system-monitor-kde
gnome-thunderbolt-panel
gnome-ubuntu-panel
gnome-universal-access-panel
gnome-usage-panel
gnome-user-accounts-panel
gnome-wacom-panel
gnome-wifi-panel
google-chrome
hplj1020
htop
ibus-setup-libbopomofo
ibus-setup-libpinyin
ibus-setup-table
im-config
info
inkscape
kylin-video
libreoffice-calc
libreoffice-draw
libreoffice-impress
libreoffice-math
libreoffice-startcenter
libreoffice-writer
libreoffice-xsltfilter
love
lyx
mimeapps.list
mimeinfo.cache
mpv
mutter
mysql-workbench
nautilus-autorun-software
nm-applet
nm-connection-editor
openjdk-11-java
org.fre
org.fre
org.fre
org.gnome.baobab
org.gnome.Calculator
org.gnome.Calendar
org.gnome.Characters
org.gnome.Cheese
org.gnome.clocks
org.gnome.DejaDup
org.gnome.DiskUtility
org.gnome.eog
org.gnome.Evince
org.gnome.Evince-previewer
org.gnome.Evolution-alarm-notify
org.gnome.font-viewer
org.gnome.gedit
org.gnome.latexila
org.gnome.Logs
org.gnome.Nautilus
org.gnome.PowerStats
org.gnome.Screenshot
org.gnome.seahorse.Application
org.gnome.Shell
org.gnome.Shell.Extensions
org.gnome.Shell.PortalHelper
org.gnome.Sudoku
org.gnome.Terminal
org.gnome.Todo
org.gnome.Totem
org.remmina.Remmina
photoflare
PlayOnLinux
pulseUi
putty
python2.7
python3.8
qjackctl
qsynth
remmina-file
remmina-gnome
rhythmbox
rhythmbox-device
rygel
shotwell
shotwell-viewer
simple-scan
snap-handle-link
software-properties-drivers
software-properties-gtk
software-properties-livepatch
ssvnc
swami
system-config-printer
texdoctk
texstudio
thunderbird
timidity
transmission-gtk
ubuntu-kylin-software-center
update-manager
usb-creator-gtk
vim
vino-server
vlc
vmpk
wps-office-et
wps-office-pdf
wps-office-prometheus
wps-office-wpp
wps-office-wps
xarchiver
xdg
xiterm+thai
yelp
Zoom
```

Using below to list further application list within snap:

```
snap list > snap_applications_list.txt
```

My snap based applications are as below:

```
Name                             Version                     Rev    Tracking         Publisher              Notes
amparetraceroute                 1.0.0                       2      latest/stable    juthawong              -
ark                              19.08.0                     6      latest/stable    kde*                   -
chromium                         85.0.4183.83                1279   latest/stable    canonical*             -
coolreader3                      3.1.2-52                    1      latest/stable    mihan1235              -
core                             16-2.45.3.1                 9804   latest/stable    canonical*             core
core18                           20200724                    1885   latest/stable    canonical*             base
filezilla                        3.41.2+pkg-d9eb             17     latest/beta      brlin                  -
glimpse-editor                   0.1.2                       183    latest/stable    hellsworth             -
gnome-3-28-1804                  3.28.0-17-gde3d74c.de3d74c  128    latest/stable    canonical*             -
gnome-3-34-1804                  0+git.3009fc7               36     latest/stable/…  canonical*             -
gtk-common-themes                0.1-36-gc75f853             1506   latest/stable/…  canonical*             -
gtk2-common-themes               0.1                         13     latest/stable    canonical*             -
juju                             2.8.1                       13324  latest/stable    canonical*             classic
kde-frameworks-5-core18          5.61.0                      32     latest/stable    kde*                   -
kde-frameworks-5-qt-5-14-core18  5.68.0                      4      latest/stable    kde*                   -
ktouch                           20.04.0                     70     latest/stable    kde*                   -
lxd                              4.4                         16926  latest/stable/…  canonical*             -
mailspring                       1.7.8                       488    latest/stable    foundry376*            -
minetest                         5.3.0                       1619   latest/stable    snapcrafters           -
mpv                              0.26.0                      1      latest/beta      casept                 -
okular                           20.04.0                     98     latest/stable    kde*                   -
ora                              2.5.5                       119    latest/stable    ora-pm*                -
p7zip-desktop                    16.02.2                     220    latest/stable    ernytech               -
postman                          7.31.1                      123    latest/stable    postman-inc*           -
powershell                       7.0.3                       137    latest/stable    microsoft-powershell*  classic
prospect-mail                    0.1.2                       3      latest/stable    alarconj               -
snap-store                       3.36.0-80-g208fd61          467    latest/stable/…  canonical*             -
sublime-text                     3211                        85     latest/stable    snapcrafters           classic
typora-alanzanattadev            0.9.44                      2      latest/stable    alanzanattadev         -
umbrello                         19.12.3                     41     latest/stable    kde*                   -
wine-platform-3-stable           3.0.4                       6      latest/stable    mmtrt                  -
wine-platform-runtime            v1.0                        145    latest/stable    mmtrt                  -
xmind                            10.2.1                      8      latest/stable    xmindltd               -
```

Nice command.