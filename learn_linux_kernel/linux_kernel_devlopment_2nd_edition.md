# Linux Kernel Development 2nd Edition
by Robert Love

## 1. Introduction to the Linux Kernel

The basics of a Linux system are the kernel, C library, compiler, toolchain, and basic system utilities, such as a login process and shell.

Definition of "Operating System": the OS is considered the parts of the system responsible for basic use and administration. This includes the kernel and device drivers, boot loader, command shell or other user interface, and basic file and system utilities.

Operating System vs. Kerner: Whereas the user interface is the outermost portion of the operating system, the kernel is the innermost. The kernel is the core internals; the software that provides basic services for all other parts of the system, manages hardware, and distributes system resources.

Typical components of a kernel:

- interrupt handlers to service interrupt requests
- a scheduler to share processor time among multiple processes
- a memory management system to manage process address spaces
- system services such as networking and interprocess communication

kernel-space: the system state and memory space is collectively referred to as kernel-space.

## 2. Getting Started with the Kernel

## 3. Process Management

## 4. Process Scheduling

## 5. System Calls

## 6. Interrupts and Interrupt Handlers

## 7. Bottom Halves and Deferring Work

## 8. Kernel Synchronization Introduction

## 9. Kernel Synchronization Methods

## 10. Timers and Time Management

## 11. Memory Management

## 12. The Virtual Filesystem

## 13. The Block I/O Layer

## 14. The Process Address Space

## 15. The Page Cache and Page Writeback

## 16. Modules

## 17. kobjects and sysfs

## 18. Debugging

## 19. Portability

## 20. Patches, Hacking, and the Community