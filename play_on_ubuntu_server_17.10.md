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
