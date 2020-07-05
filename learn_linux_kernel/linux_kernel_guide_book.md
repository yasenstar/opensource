Title: The basics of linux kernel development (by William Rowley, 2017)

## Introduction

The Linux Kernel is the part of the Linux operating system which communicates directly with the computer hardware, which one can edit so that they can have a customized operating system capable of meeting yoru personal or business needs.

## Initial RAM Disk (initrd)

The initrd provides us with a way of loading the RAM disk by use of the boot loader.

When the initrd is being used, the boot process takes the following sequence of steps:

1. Boot loader loads kernel and initial RAM disk.
2. Kernel converts the initrd into a "normal" RAM disk, and then frees the memory which is used by the initrd.
3. If the sroot device is not the /dev/ram0, then the old (deprecated) change_root procedure will be followed.
4. The root device is mounted. In case it is /dev/ram0, then the initrd image will be mounted as the root.
5. The /sbin/init will be executed. It can be a valid executable, such as shell scripts, and it is executed with a uid of 0 and it can do everything the init can do.
6. The init then mounts "real" root file system.
7. The init places the root file system at the root directory by use of the pivot_root system call.
8. The init execs /sbin/init on our new root filesystem, so as to perform the usual boot sequence.
9. initrd file system will then be removed.


## Kernel Development Tools

## Writing Linux Kernel Modules

## Conclusion