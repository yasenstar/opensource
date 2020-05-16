I'm running on UOS with adding Ubuntu 20.04 source, facing below dependencies issue --

Error Message:

```
$ sudo apt dist-upgrade
正在读取软件包列表... 完成
正在分析软件包的依赖关系树       
正在读取状态信息... 完成       
您也许需要运行“apt --fix-broken install”来修正上面的错误。
下列软件包有未满足的依赖关系：
 kmod : 依赖: libkmod2 (= 26-1) 但是 27-1ubuntu2 已经安装
 libncurses6 : 依赖: libtinfo6 (= 6.1+20181013-2+deb10u1) 但是 6.2-0ubuntu2 已经安装
E: 有未能满足的依赖关系。请尝试不指明软件包的名字来运行“apt --fix-broken install”(也可以指定一个解决办法)。
```

Trying doing:

```
$ sudo apt -f dist-upgrade
...
(正在读取数据库 ... 系统当前共安装有 304886 个文件和目录。)
准备解压 .../kmod_27-1ubuntu2_amd64.deb  ...
正在解压 kmod (27-1ubuntu2) 并覆盖 (26-1) ...
dpkg: 处理归档 /var/cache/apt/archives/kmod_27-1ubuntu2_amd64.deb (--unpack)时出错：
 正试图覆盖 /etc/modprobe.d/iwlwifi.conf，它同时被包含于软件包 deepin-default-settings 2020.03.25-1
准备解压 .../acl_2.2.53-6_amd64.deb  ...
正在解压 acl (2.2.53-6) 并覆盖 (2.2.53-4) ...
准备解压 .../libacl1_2.2.53-6_amd64.deb  ...
正在解压 libacl1:amd64 (2.2.53-6) 并覆盖 (2.2.53-4) ...
在处理时有错误发生：
 /var/cache/apt/archives/kmod_27-1ubuntu2_amd64.deb
E: Sub-process /usr/bin/dpkg returned an error code (1)
```

looks like the /var/cache/apt/archives having issue, learnt from https://www.cnblogs.com/dakewei/p/5935044.html, with the way like:

```
sudo mv /var/lib/dpkg/info /var/lib/dpkg/info_back

sudo mkdir /var/lib/dpkg/info

sudo apt-get update

sudo apt-get install -f

sudo mv /var/lib/dpkg/info /var/lib/dpkg/info_back

sudo rm /var/lib/dpkg/info -r   # this line got error

sudo mv /var/lib/dpkg/info_back /var/lib/dpkg/info
```

Then run `$ sudo apt upgrade`, it works
