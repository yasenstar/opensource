# install github-desktop on UOS Linux

UOS is based on Deepin (Debian), still able to use the package in https://github.com/shiftkey/desktop.

First, enable the repository:

```
$ wget -qO - https://packagecloud.io/shiftkey/desktop/gpgkey | sudo apt-key add -
$ sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/shiftkey/desktop/any/ any main" > /etc/apt/sources.list.d/packagecloud-shiftky-desktop.list'
$ sudo apt-get update
```

Then, install the Github Desktop:

```
$ sudo apt install github-desktop
正在读取软件包列表... 完成
正在分析软件包的依赖关系树       
正在读取状态信息... 完成       
将会同时安装下列软件：
  gconf2 libappindicator1 libdbusmenu-gtk4 libindicator7
建议安装：
  gconf-defaults-service gir1.2-gnomekeyring-1.0
下列【新】软件包将被安装：
  gconf2 github-desktop libappindicator1 libdbusmenu-gtk4 libindicator7
升级了 0 个软件包，新安装了 5 个软件包，要卸载 0 个软件包，有 0 个软件包未被升级。
需要下载 64.2 MB 的归档。
解压缩后会消耗 242 MB 的额外空间。
您希望继续执行吗？ [Y/n] 
```

good luck!

System Information:

```
$ uname -a
Linux yasen-uos 4.19.0-6-server-amd64 #1 SMP Uos 4.19.67-11eagle (2020-03-21) x86_64 GNU/Linux
```

Date: 2020-05-16