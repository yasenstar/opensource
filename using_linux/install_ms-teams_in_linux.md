# How to Install Microsoft Teams in Linux

After migrating to Office 365, the Microsoft Teams is adopted. Here are some tips for installing Teams on Linux if you happened working / playing on non-Windows OS. Enjoy!

## Download Microsoft Teams Packages

- [Download Teams Linux for Ubuntu (.deb)](https://teams.microsoft.com/downloads/desktopurl?env=production&plat=linux&arch=x64&download=true&linuxArchiveType=deb)

- [Download Teams for Redhad/CentOS (.rpm) based](https://teams.microsoft.com/downloads/desktopurl?env=production&plat=linux&arch=x64&download=true&linuxArchiveType=rpm)

- [Official Website link for all Linux Package](https://teams.microsoft.com/downloads#allDevicesSection)

## Installing Teams

### On Ubuntu

For Ubunut, Linux Mint and other similar Debian based systems, use following `dpkg` command to setup and install it.

`sudo dpkg -i filename`

### On CentOS/Redhat

`sudo dnf install filename`

## Uninstall Teams in Linux

### On Ubuntu

`sudo dpkg -r teams`

### CentOS

`sudo dnf remove teams`