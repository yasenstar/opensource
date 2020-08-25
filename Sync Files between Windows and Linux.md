# Sync Files between Windows and Linux

## Background

We're facing one need that the application is running on one Linux (RedHat) server for report analysis, the ETL tool _Kettle_ expect to read source file uploaded to one local folder.

Instead of asking end user to upload file to Linux Server file system, our previous project had already built one Windows based web-tool (called Document Manager) to allow user download and upload files through browser, here we'd like to reuse the existing capability to make one working procedure to have file auto-sync to Linux Server.

## Solution Illustration

![image-20200825172658269](C:\Users\v0cn037\AppData\Roaming\Typora\typora-user-images\image-20200825172658269.png)

Key elements to be considered:

- Windows Server opens HTTPS to end user's network, allowing user accessing the web page and authenticate via SSO
- Install "FreeFileSync" on Windows Server
- Install samba server on Linux server, enable smbd service deamon on
- Base on ETL Application need, create destination folder in Linux server and configure samba share
- Test connection from Windows Server to Linux Server's file sync function via FreeFileSync (manually)
- Create real time monitor in Windows Server via ReamTimeSync setting

## Preparation

### Install FreeFileSync on Windows Server

Come to website: https://freefilesync.org/

![image-20200825173228269](C:\Users\v0cn037\AppData\Roaming\Typora\typora-user-images\image-20200825173228269.png)

Choose Download, then select the Windows version:

![image-20200825173318471](C:\Users\v0cn037\AppData\Roaming\Typora\typora-user-images\image-20200825173318471.png)

After installing, you should see below window when run the freefilesync application:

![image-20200825173513645](C:\Users\v0cn037\AppData\Roaming\Typora\typora-user-images\image-20200825173513645.png)

Note there are four options to the destination side:

![image-20200825173551120](C:\Users\v0cn037\AppData\Roaming\Typora\typora-user-images\image-20200825173551120.png)

In our scenario, we can choose "Mirror" instead of default "Two way".

### Install samba server on Linux Server (using Ubuntu as example)

## Synchronization Configuration

