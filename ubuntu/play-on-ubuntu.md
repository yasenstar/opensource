[TOC]

## Play Piano Keyboard on Ubuntu

VIRTUAL MIDI PIANO KEYBOARD: https://vmpk.sourceforge.io/

Online Planist: https://www.onlinepianist.com/virtual-piano

## Install Pulse Secure on Ubuntu (VPN Client)

First, install the following dependencies to install the VPN Client on Ubuntu. Please note that Pulse Secure Client is not available for Ubuntu versions higher that Ubuntu 16.04.

```
apt-get install lib32z1
apt-get install libc6-i386
apt-get install libwebkitgtk-1.0-0:i386
apt-get install libproxy1:i386
apt-get install libproxy1-plugin-gsettings:i386
apt-get install libproxy1-plugin-webkit:i386
apt-get install libdconf1:i386
apt-get install dconf-gsettings-backend:i386
```

Then, install Pulse Secure Client using the below steps:

```
wget http://trial.pulsesecure.net/clients/ps-pulse-linux-5.3r1.0-b587-ubuntu-debian-installer.deb
sudo dpkg -i ps-pulse-linux-5.3r1.0-b587-ubuntu-debian-installer.deb
/usr/local/pulse/PulseClient.sh install_dependency_packages
```



## how to check ubuntu and kernal version

2017/11/10
check the kernal version
```
$uname -a
Linux [hostname] 4.4.0-43-xxx #1-xxx Wed Dec 31 14:42:53 PST 2014 x86_64 x86_64 x86_64 GNU/Linux
```

check the Ubuntu version
```
$lsb_release -a
No LSB modules are available.
Distributor ID: Ubuntu
Description:    Ubuntu 16.04.2 LTS
Release:        16.04
Codename:       xenial
$lsb_release -sr
16.04
```
