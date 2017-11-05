# using kali linux

## Kali 2.0替换APT更新源为国内源并更新系统

修改软件源APT-sources.list, vim /etc/apt/sources.list (or sudo gedit)

choose self-preferred source, I chose Aliyun's and it's working good.

```
#China Technology University kali source
deb http://mirrors.ustc.edu.cn/kali sana main non-free contrib
deb http://mirrors.ustc.edu.cn/kali-security/ sana/updates main contrib non-free
deb-src http://mirrors.ustc.edu.cn/kali-security/ sana/updates main contrib non-free
#Aliyun kali source
deb http://mirrors.aliyun.com/kali sana main non-free contrib
deb http://mirrors.aliyun.com/kali-security/ sana/updates main contrib non-free
deb-src http://mirrors.aliyun.com/kali-security/ sana/updates main contrib non-free
```
After that, do one complete software update:
```
apt-get update & apt-get upgrade
apt-get dist-upgrade
apt-get clean
```
My setting for Aliyun

```
#===2017/11/04===Aliyun
deb http://mirrors.aliyun.com/kali kali-rolling main non-free contrib
deb http://mirrors.aliyun.com/kali-security/ kali-rolling main contrib non-free
deb-src http://mirrors.aliyun.com/kali-security/ kali-rolling main contrib non-free
```

Thanks [Ora10RAC](http://jingyan.baidu.com/user/npublic?uid=2008f13af624756ef6d6efd0)

