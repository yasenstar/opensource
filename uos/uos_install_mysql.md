Refer to another file for adding Ail's Ubuntu 20.04 source, after adding the public key, you can run `apt update` to get software repository revised.

```
$ sudo apt install mysql-server mysql-client
正在读取软件包列表... 完成
正在分析软件包的依赖关系树       
正在读取状态信息... 完成       
下列软件包是自动安装的并且现在不需要了：
  bamfdaemon bubblewrap cgroup-tools cheese-common dconf-cli deepin-app-store-data deepin-deepinid-client deepin-desktop-schemas deepin-fonts-wine
  deepin-libwine:i386 deepin-sound-theme deepin-sync-daemon deepin-user-experience-daemon deepin-wine deepin-wine-plugin
  deepin-wine-uninstaller:i386 deepin-wine32:i386 deepin-wine32-preloader:i386 empathy-common evolution-common evolution-data-server-common
  folks-common gedit-common gir1.2-gtksource-3.0 gir1.2-peas-1.0 gnome-desktop3-data gstreamer1.0-clutter-3.0 gstreamer1.0-pulseaudio
  i965-va-driver:i386 imwheel intel-media-va-driver:i386 libaom0:i386 libasound2:i386 libasound2-plugins:i386 libasyncns0:i386 libatomic1:i386
  libavahi-client3:i386 libavahi-common-data:i386 libavahi-common3:i386 libavcodec58:i386 libavresample4:i386 libavutil56:i386 libbamf3-2
  libblkid1:i386 libbsd0:i386 libcairo-perl libcairo2:i386 libcamel-1.2-62 libcanberra-gtk3-0 libcap2:i386 libcgroup1 libchamplain-0.12-0
  libchamplain-gtk-0.12-0 libcheese-gtk25 libcheese8 libclass-method-modifiers-perl libclutter-1.0-0 libclutter-gst-3.0-0 libclutter-gtk-1.0-0
  libcodec2-0.8.1:i386 libcogl-pango20 libcogl-path20 libcogl20 libcom-err2:i386 libcroco3:i386 libcrystalhd3:i386 libcups2:i386 libdatrie1:i386
  libdb5.3:i386 libdbus-1-3:i386 libdevel-globaldestruction-perl libdrm-amdgpu1:i386 libdrm-intel1:i386 libdrm-nouveau2:i386 libdrm-radeon1:i386
  libdrm2:i386 libdynaloader-functions-perl libebackend-1.2-10 libebook-contacts-1.2-2 libecal-1.2-19 libedataserver-1.2-23 libedataserver-1.2-24
  libedit2:i386 libelf1:i386 libencode-locale-perl libexiv2-14 libexpat1:i386 libextutils-depends-perl libextutils-pkgconfig-perl libffi6:i386
  libfile-homedir-perl libfile-listing-perl libfile-which-perl libflac8:i386 libfolks-telepathy25 libfolks25 libfontconfig1:i386 libfprint0
  libfreetype6:i386 libfribidi0:i386 libgail-3-0 libgcc1:i386 libgcrypt20:i386 libgdk-pixbuf2.0-0:i386 libgee-0.8-2 libgeocode-glib0 libgexiv2-2
  libgl1:i386 libgl1-mesa-dri:i386 libglapi-mesa:i386 libgle3 libglib-perl libglib2.0-0:i386 libglu1-mesa:i386 libglvnd0:i386 libglx-mesa0:i386
  libglx0:i386 libgmp10:i386 libgnome-autoar-0-0 libgnome-autoar-gtk-0-0 libgnome-desktop-3-17 libgnutls30:i386 libgomp1:i386 libgpg-error0:i386
  libgpm2:i386 libgraphite2-3:i386 libgsm1:i386 libgspell-1-common libgssapi-krb5-2:i386 libgtksourceview-3.0-1 libgtksourceview-3.0-common
  libgtop-2.0-11 libgtop2-common libgweather-3-15 libgweather-common libharfbuzz0b:i386 libhogweed4:i386 libhtml-tagset-perl libhttp-cookies-perl
  libhttp-date-perl libhttp-message-perl libhttp-negotiate-perl libical3 libice6:i386 libicu63:i386 libigdgmm5:i386 libio-html-perl libio-pty-perl
  libio-socket-ssl-perl libipc-run-perl libjack-jackd2-0:i386 libjbig0:i386 libjpeg-turbo-progs libjpeg62-turbo:i386 libk5crypto3:i386
  libkeyutils1:i386 libkf5networkmanagerqt6 libkrb5-3:i386 libkrb5support0:i386 liblcms2-2:i386 libldap-2.4-2:i386 liblightdm-qt5-3-0 libllvm7:i386
  libltdl7:i386 liblwp-mediatypes-perl liblz4-1:i386 liblzma5:i386 libmission-control-plugins0 libmount1:i386 libmp3lame0:i386 libmpg123-0:i386
  libncurses5:i386 libnet-http-perl libnet-ssleay-perl libnettle6:i386 libnotify-bin libnuma1:i386 libodbc1:i386 libogg0:i386 libopenal1:i386
  libopenjp2-7:i386 libopus0:i386 libosmesa6:i386 libp11-kit0:i386 libpango-1.0-0:i386 libpangocairo-1.0-0:i386 libpangoft2-1.0-0:i386
  libpcap0.8:i386 libpciaccess0:i386 libpcre3:i386 libpeas-1.0-0 libpeas-common libphonenumber7 libpixman-1-0:i386 libpng16-16:i386 libprotobuf17
  libpulse0:i386 libqt5webenginewidgets5 librole-tiny-perl librsvg2-2:i386 librsvg2-common:i386 libsamplerate0:i386 libsasl2-2:i386
  libsasl2-modules:i386 libsasl2-modules-db:i386 libselinux1:i386 libsensors5:i386 libshine3:i386 libsm6:i386 libsnappy1v5:i386 libsndfile1:i386
  libsndio7.0:i386 libsoxr0:i386 libspeex1:i386 libssl1.1:i386 libstdc++6:i386 libstrictures-perl libsub-exporter-progressive-perl libsub-quote-perl
  libswresample3:i386 libsystemd0:i386 libtasn1-6:i386 libtelepathy-farstream3 libtelepathy-glib0 libtelepathy-logger3 libthai0:i386 libtheora0:i386
  libtiff5:i386 libtimedate-perl libtinfo5:i386 libtinfo6:i386 libtry-tiny-perl libturbojpeg0 libtwolame0:i386 libudev1:i386 libusb-1.0-0:i386
  libuuid1:i386 libv4l-0:i386 libv4lconvert0:i386 libva-drm2:i386 libva-x11-2:i386 libva2:i386 libvdpau-va-gl1:i386 libvdpau1:i386 libvorbis0a:i386
  libvorbisenc2:i386 libvpx5:i386 libwavpack1:i386 libwebp6:i386 libwebpmux3:i386 libwnck-3-0 libwnck-3-common libwrap0:i386 libwww-robotrules-perl
  libx11-6:i386 libx11-xcb1:i386 libx264-155:i386 libx265-165:i386 libxau6:i386 libxcb-dri2-0:i386 libxcb-dri3-0:i386 libxcb-glx0:i386
  libxcb-present0:i386 libxcb-render0:i386 libxcb-shm0:i386 libxcb-sync1:i386 libxcb-xfixes0:i386 libxcb1:i386 libxcomposite1:i386 libxcursor1:i386
  libxdamage1:i386 libxdmcp6:i386 libxdo3 libxext6:i386 libxfixes3:i386 libxi6:i386 libxinerama1:i386 libxml-libxml-perl
  libxml-namespacesupport-perl libxml-sax-base-perl libxml-sax-perl libxml-simple-perl libxml2:i386 libxrandr2:i386 libxrender1:i386 libxres1
  libxshmfence1:i386 libxslt1.1:i386 libxt6:i386 libxtst6:i386 libxvidcore4:i386 libxxf86vm1:i386 libytnef0 libzeitgeist-2.0-0 libzstd1:i386
  libzvbi0:i386 mesa-va-drivers:i386 mesa-vdpau-drivers:i386 netselect ocl-icd-libopencl1:i386 openbsd-inetd pbis-open pbis-open-upgrade
  perl-openssl-defaults python-gobject python-gobject-2 shotwell-common tcpd telepathy-logger telepathy-mission-control-5 udis86:i386 update-inetd
  va-driver-all:i386 vdpau-driver-all:i386 xchat-common xdotool xscreensaver-gl xscreensaver-gl-extra zenity-common
使用'sudo apt autoremove'来卸载它(它们)。
将会同时安装下列软件：
  busybox-initramfs cryptsetup cryptsetup-initramfs cryptsetup-run debconf empathy-common evolution-data-server-common gcc-10-base gcc-10-base:i386
  gedit-common libaspell15 libc-bin libc-dev-bin libc6 libc6:i386 libc6-dbg libc6-dev libc6-i386 libcairo-perl libcamel-1.2-62 libcbor0.6
  libcrypt-dev libcrypt1 libcrypt1:i386 libebackend-1.2-10 libedataserver-1.2-24 libevent-core-2.1-7 libextutils-depends-perl
  libextutils-pkgconfig-perl libfido2-1 libgcc-s1 libgcc-s1:i386 libgdata22 libglib-perl libgspell-1-common libical3 libicu66 libio-pty-perl
  libjavascriptcoregtk-4.0-18 libmecab2 libnet-ssleay-perl libnss3 libperl5.30 libpurple0 libstdc++6 libstdc++6:i386 libxml-libxml-perl locales
  mecab-ipadic mecab-ipadic-utf8 mecab-utils mysql-client-8.0 mysql-client-core-8.0 mysql-server-8.0 mysql-server-core-8.0 openssh-client
  openssh-server openssh-sftp-server perl perl-base perl-modules-5.30 pidgin-data ssh-import-id tzdata xchat-common xserver-common
建议安装：
  keyutils liblocale-gettext-perl debconf-doc debconf-utils libterm-readline-gnu-perl libgtk3-perl libnet-ldap-perl debconf-kde-helper aspell
  manpages glibc-doc glibc-doc:i386 locales:i386 manpages-dev libfont-freetype-perl tinyca keychain libpam-ssh monkeysphere ssh-askpass molly-guard
  ufw perl-doc libterm-readline-gnu-perl | libterm-readline-perl-perl libb-debug-perl liblocale-codes-perl
推荐安装：
  console-setup kbd debconf-i18n yelp gedit aspell-en | aspell-dictionary | aspell6a-dictionary manpages manpages-dev libpurple-bin
  libhtml-template-perl ncurses-term xchat
下列软件包将被【卸载】：
  amanda-client amanda-common aspell aspell-en com.qq.im.deepin:i386 com.qq.weixin.deepin:i386 com.qq.weixin.work.deepin:i386 com.xunlei.deepin:i386
  dde dde-clipboard dde-control-center dde-daemon dde-launcher dde-session-shell dde-session-ui debconf-i18n deepin-app-store deepin-screensaver
  deepin-screensaver-xscreensaver-data deepin-show-userlogin deepin-wine-helper:i386 deepin-wine-plugin-virtual devscripts dictionaries-common
  empathy evolution evolution-data-server gedit intltool keyboard-configuration lastore-daemon libb-hooks-op-check-perl libdevel-callchecker-perl
  libebook-1.2-19 libedata-book-1.2-25 libedata-cal-1.2-29 libedataserverui-1.2-2 libenchant1c2a libevolution libgspell-1-1 libgtk2-perl
  libgtkspell0 libgtkspell3-3-0 libhtml-parser-perl libhtml-tree-perl libimport-into-perl liblocale-gettext-perl liblwp-protocol-https-perl
  libmodule-runtime-perl libmoo-perl libpango-perl libparams-classify-perl libtext-charwidth-perl libtext-iconv-perl libtext-wrapi18n-perl
  libwebkit2gtk-4.0-37 libwww-perl libxml-parser-perl libyelp0 org.shotwell.shotwell pidgin startdde tasksel tasksel-data xchat xorg
  xscreensaver-data xscreensaver-data-extra xserver-xorg xserver-xorg-core xserver-xorg-input-all xserver-xorg-input-libinput xserver-xorg-video-all
  xserver-xorg-video-amdgpu xserver-xorg-video-ati xserver-xorg-video-fbdev xserver-xorg-video-nouveau xserver-xorg-video-radeon
  xserver-xorg-video-vesa xserver-xorg-video-vmware yelp zenity
下列【新】软件包将被安装：
  busybox-initramfs gcc-10-base gcc-10-base:i386 libcbor0.6 libcrypt-dev libcrypt1 libcrypt1:i386 libedataserver-1.2-24 libevent-core-2.1-7
  libextutils-depends-perl libextutils-pkgconfig-perl libfido2-1 libgcc-s1 libgcc-s1:i386 libicu66 libmecab2 libperl5.30 mecab-ipadic
  mecab-ipadic-utf8 mecab-utils mysql-client mysql-client-8.0 mysql-client-core-8.0 mysql-server mysql-server-8.0 mysql-server-core-8.0
  perl-modules-5.30 ssh-import-id
下列软件包将被升级：
  cryptsetup cryptsetup-initramfs cryptsetup-run debconf empathy-common evolution-data-server-common gedit-common libaspell15 libc-bin libc-dev-bin
  libc6 libc6:i386 libc6-dbg libc6-dev libc6-i386 libcairo-perl libcamel-1.2-62 libebackend-1.2-10 libgdata22 libglib-perl libgspell-1-common
  libical3 libio-pty-perl libjavascriptcoregtk-4.0-18 libnet-ssleay-perl libnss3 libpurple0 libstdc++6 libstdc++6:i386 libxml-libxml-perl locales
  openssh-client openssh-server openssh-sftp-server perl perl-base pidgin-data tzdata xchat-common xserver-common
升级了 40 个软件包，新安装了 28 个软件包，要卸载 82 个软件包，有 1500 个软件包未被升级。
需要下载 87.5 MB 的归档。
解压缩后将会空出 535 MB 的空间。
您希望继续执行吗？ [Y/n] 
```
