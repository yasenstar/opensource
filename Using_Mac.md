# Using Database

## Tomcat: Installing Tomcat on macOS 10.14 Mojave

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

1. Download a binary distribution of the core module: apache-tomcat-9.0.16 from Apache website [here](http://tomcat.apache.org/download-90.cgi), pick the tar.gz in Binary Distributions / Core section.
2. Opening (or using unarchiving)