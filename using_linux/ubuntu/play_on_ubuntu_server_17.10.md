# Lessens Learnt

## 升级后找不到 eth0 网卡 的解决方法

Thanks for [http://blog.csdn.net/tty521/article/details/68959887](http://blog.csdn.net/tty521/article/details/68959887)

用 ifconfig 查看网络配置，结果只有 lo ，没有 eth0 ，cat /etc/network/interfaces 配置没有问题，看样子升级中把网卡给升级没了。

```
ubuntu将网卡名ens3改回eth0  
      
sudo sed  -i 's#GRUB_CMDLINE_LINUX=""#GRUB_CMDLINE_LINUX="net.ifnames=0 biosdevname=0"#g' /etc/default/grub    
sudo grub-mkconfig -o /boot/grub/grub.cfg    
      
更新网卡配置/etc/network/interfaces  
然后重启生效.
```
## Ubuntu17.10 Server 版本配置桌面

Thanks for [http://blog.csdn.net/u011730792/article/details/52282885](http://blog.csdn.net/u011730792/article/details/52282885)

Server版本安装 Ubuntu Desktop 套件。

```
sudo apt install ubuntu-desktop
```

Or, Server版本先安装比较精简的 Ubuntu Desktop 套件，精简版的500多M，大概需要5-10分钟

```
sudo apt install --no-install-recommends ubuntu-desktop
```

If you want to install Cinnamon 3 (however, I tried this and back to Ubuntu-Desktop again as don't feel that's good)

```
sudo add-apt-repository ppa:embrosyn/cinnamon
sudo apt update
sudo apt install cinnamon
```

## tux paint怎样存盘

Thanks for [https://zhidao.baidu.com/question/315737936.html](https://zhidao.baidu.com/question/315737936.html)

Linux / Unix 
In the user's $HOME directory, under a ".tuxpaint" subfolder:
e.g., /home/username/.tuxpaint/saved/

The images are stored as PNG bitmaps, which most modern programs should be able to load (image editors, word processors, web browsers, etc.)

## 安装64位Chrome浏览器

### 第一步：

```
在终端中，输入以下命令： 
sudo wget http://www.linuxidc.com/files/repo/google-chrome.list -P /etc/apt/sources.list.d/
```
将下载源加入到系统的源列表

### 第二步：

```
在终端中，输入以下命令： 
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
```

导入谷歌软件的公钥，用于下面步骤中对下载软件进行验证。 
如果顺利的话，命令将返回“OK”。

### 第三步：

```
在终端中，输入以下命令： 
sudo apt-get update
```

用于对当前系统的可用更新列表进行更新。这也是许多 Linux 发行版经常需要执行的操作，目的是随时获得最新的软件版本信息。

### 第四步：

```
在终端中，输入以下命令： 
sudo apt-get install google-chrome-stable
```

执行对谷歌 Chrome 浏览器（稳定版）的安装。

### 第五步：

```
在终端中执行以下命令： 
/usr/bin/google-chrome-stable
```

将会启动谷歌 Chrome 浏览器，它的图标将会出现在屏幕左侧的 Launcher 上，在图标上右键——“锁定到启动器”，以后就可以简单地单击启动了

2017/12/16, thanks for [funnyPython的博客](http://blog.csdn.net/funnypython/article/details/78674977)

## 通过repository安装skype for business (2018/01/08)

[tel.red](https://tel.red/repos.htm#debian_cli)

If sky ver.2.0.x was installed earlier using TEL.RED repository, to keep system clean, use following command to wip out deprecated repository entries:

```
$ sudo sed -i '/https\?:\/\/.*\btel.red\b/d' /etc/apt/sources.list
```

1. Ensure APT works with HTTPS and up-to-date CA certificates are installed:

```
$ sudo apt-get install apt-transport-https ca-certificates
```

2. Add TEL.RED repository to APT sources list:

Ubuntu 10.04 (licid), 12.04 (precise), 14.04 (trusty), 14.10 (utopic), 15.10 (wily), 16.04 (xenial), 16.10 (yakkety), 17.04 (zesty), 17.10 (artful)

For Ubuntu 17.10 artful:

```
$ sudo sh -c 'echo deb https://tel.red/repos/ubuntu artful non-free \
    > /etc/apt/sources.list.d/telred.list'
```

3. Download and register TEL.RED software signing public key:

```
$ sudo apt-key adv \
    --keyserver hkp://keyserver.ubuntu.com:80 \
    --recv-keys 9454C19A66B920C83DDF696E07C8CCAFCE49F8C5
```

```
Executing: /tmp/apt-key-gpghome.m0AxiVIKqQ/gpg.1.sh --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 9454C19A66B920C83DDF696E07C8CCAFCE49F8C5
gpg: key 07C8CCAFCE49F8C5: public key "TEL.RED Release Signing Key <ask@tel.red>" imported
gpg: Total number processed: 1
gpg:               imported: 1
```

4. Ensure repositories data is up to date, running

```
$ sudo apt update
```

5. Install sky application package

```
$ sudo apt install sky
```

```
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following NEW packages will be installed:
  sky
0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
Need to get 4,530 kB of archives.
After this operation, 13.3 MB of additional disk space will be used.
Get:1 https://tel.red/repos/ubuntu artful/non-free amd64 sky amd64 2.1.7048-1ubuntu+artful [4,530 kB]
Fetched 4,530 kB in 38s (118 kB/s)                                                                                                                                                                                
Selecting previously unselected package sky.
(Reading database ... 236360 files and directories currently installed.)
Preparing to unpack .../sky_2.1.7048-1ubuntu+artful_amd64.deb ...
Unpacking sky (2.1.7048-1ubuntu+artful) ...
Processing triggers for mime-support (3.60ubuntu1) ...
Processing triggers for desktop-file-utils (0.23-1ubuntu3) ...
Setting up sky (2.1.7048-1ubuntu+artful) ...
Processing triggers for gnome-menus (3.13.3-6ubuntu5) ...
```
