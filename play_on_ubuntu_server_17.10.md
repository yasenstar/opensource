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
