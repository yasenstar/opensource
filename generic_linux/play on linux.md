# Play on Linux

[TOC]

## how to install chromium browser in linux (using APT)

在终端中依次运行如下命令：

```
sudo add-apt-repository ppa:a-v-shkop/chromium

sudo apt-get update

sudo apt-get install chromium-browser
```
安装成功后，启动Chromium浏览器

Date: 2017/11/13, Beijing

---
practice: 2017/11/13, installed on Dell Latitude E6410 with Ubuntu 17.10 64bit

## how to install sublime-text in linux (using APT)

Go to Subblime-Text [official site](https://www.sublimetext.com)

Install the GPG key:

```
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
```

Ensure apt is set up to work with https sources:

```
sudo apt-get install apt-transport-https
```

Select the channel to use:

Stable

```
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
```

Dev

```
echo "deb https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
```

Update apt sources and install Sublime Text

```
sudo apt-get update
sudo apt-get install sublime-text
```

Date: 2017/11/05, Beijing

---
practice: 2017/11/13, installed on Dell Latitude E6410 with Ubuntu 17.10 64bit

## Install Github Desktop

you can get both deb and snap [github desktop package by skiftkey](https://github.com/shiftkey/desktop/releases)