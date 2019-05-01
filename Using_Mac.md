# Using Database

## Tomcat: Installing Tomcat on macOS 10.14 Mojave  (date: 2019/09/19)

Thanks Wolf Paulus @ https://wolfpaulus.com/mac/tomcat/

### Pre-requisiute: Java

Since OS X 10.7 Java is not (pre-)installed anymore, need fix this first. However, opening the Terminal with following:

```
java --version
```

You should be able see like this (my information as 2019/02/19), note Tomcat 9.X requires Java 8 or later:

```
java 11.0.1 2018-10-16 LTS
Java(TM) SE Runtime Environment 18.9 (build 11.0.1+13-LTS)
Java HotSpot(TM) 64-Bit Server VM 18.9 (build 11.0.1+13-LTS, mixed mode)
```

JAVA_HOME is an important environment variable, not just for Tomcat, and it's important to get it right!
Here is a trick that allows me to keep the environment variable current, even after a Java Update was installed.
In ~/.bash_profile, I set the variable like so:

```
export JAVA_HOME=$(/usr/libexec/java_home)
```

### Installing Tomcat

Here are the easy to follow steps to get it up and running on Mac.

1. Download a binary distribution of the core module: apache-tomcat-9.0.16 from Apache website [here](http://tomcat.apache.org/download-90.cgi), pick the *tar.gz* in Binary Distributions */ Core* section.
2. Opening (or using unarchiving) the archive file will create a new folder structure in Downloads folder：
   ～/Downloads/apache-tomcat-9.0.16
3. Open to Terminal app to move the unarchived distribution to /usr/local
```
sudo mkdir -p /usr/local
sudo mv ~/Downloads/apache-tomcat-9.0.16 /usr/local
```
4. To make it easy to replace this release with future releases, we are going to create a symbolic link that we are going to use when referring to Tomcat (after removing the old link, you might have from installing a previous version):
```
sudo rm -f /Library/Tomcat
sudo ln -s /usr/local/apache-tomcat-9.0.16 /Library/Tomcat
```
5. Change ownership of the /Library/Tomcat foder hierarchy:
```
sudo chown -R <your_username> /Library/Tomcat
```
6. Make all scripts executable:
```
sudo chmod +x /Library/Tomcat/bin/*.sh
```

### Tomcat 9.x start and stop

Using following start and stop scripts:
```
$ /Library/Tomcat/bin/startup.sh
$ /Library/Tomcat/bin/shutdown.sh
```

Can also try "Activata's Tomcat Controller", but mine is pop up error message.

### Finally, verify

After your started Tomcat, open Mac's Web browser and take a look at the default page: http://localhost:8080

### chown: /usr/local: Operation not permitted问题解决

在MAC上安装homebrew进行安装，根据react native 文档步骤进行下去，同样在brew update的时候出现报错：Error: /usr/local must be writable! 错误，文档也给出解决办法（sudo chown -R $(whoami) /usr/local），但是这种方法对于高版本的OS来说，是解决不了的，会报chown: /usr/local: Operation not permitted错误。

后来在https://stackoverflow.com/questions/46459152/cant-chown-usr-local-for-homebrew-in-osx-10-13-high-sierra网页上给出了解决办法，下面简单总结一下：

先卸载已安装的homebrew，命令如下：

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"
```

然后重新安装：

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Thanks: https://www.jianshu.com/p/28403cf9af57