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
