Ubuntu Server Edition Usage Referenace

目录

# About APT

## 当有APT在后台更新时，如何强制停止此进程来运行新的 apt get 或者 apt upgrade?

sudo apt autoclean

# 输入”uname -a “，显示电脑以及操作系统的相关信息

```
yasen@yasen7240:~$ uname -a
Linux yasen7240 4.13.0-21-generic #24-Ubuntu SMP Mon Dec 18 17:29:16 UTC 2017 x86_64 x86_64 x86_64 GNU/Linux
```

# 输入”cat /proc/version”，显示正在运行的内核版本

```
yasen@yasen7240:~$ cat /proc/version
Linux version 4.13.0-21-generic (buildd@lgw01-amd64-037) (gcc version 7.2.0 (Ubuntu 7.2.0-8ubuntu3)) #24-Ubuntu SMP Mon Dec 18 17:29:16 UTC 2017
```

# 输入”cat /etc/issue”, 显示系统发行版本信息

```
yasen@yasen7240:~$ cat /etc/issue
Ubuntu 17.10 \n \l
```

# 输入”lsb_release -a”，显示系统的发行版的所有信息，比如发行版的ID，描述信息，具体版本，代号

```
yasen@yasen7240:~$ lsb_release -a
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 17.10
Release:	17.10
Codename:	artful
```

# 输入”cat /proc/cpuinfo”，显示cpu相关信息，包括型号、主频、内核信息等

```
yasen@yasen7240:~$ cat /proc/cpuinfo
processor	: 0
vendor_id	: GenuineIntel
cpu family	: 6
model		: 69
model name	: Intel(R) Core(TM) i5-4300U CPU @ 1.90GHz
stepping	: 1
microcode	: 0x1c
cpu MHz		: 2494.266
cache size	: 3072 KB
physical id	: 0
siblings	: 4
core id		: 0
cpu cores	: 2
apicid		: 0
initial apicid	: 0
fpu		: yes
fpu_exception	: yes
cpuid level	: 13
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx f16c rdrand lahf_lm abm cpuid_fault epb tpr_shadow vnmi flexpriority ept vpid fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid xsaveopt dtherm ida arat pln pts
bugs		:
bogomips	: 4988.53
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:

processor	: 1
vendor_id	: GenuineIntel
cpu family	: 6
model		: 69
model name	: Intel(R) Core(TM) i5-4300U CPU @ 1.90GHz
stepping	: 1
microcode	: 0x1c
cpu MHz		: 2494.266
cache size	: 3072 KB
physical id	: 0
siblings	: 4
core id		: 1
cpu cores	: 2
apicid		: 2
initial apicid	: 2
fpu		: yes
fpu_exception	: yes
cpuid level	: 13
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx f16c rdrand lahf_lm abm cpuid_fault epb tpr_shadow vnmi flexpriority ept vpid fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid xsaveopt dtherm ida arat pln pts
bugs		:
bogomips	: 4988.53
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:

processor	: 2
vendor_id	: GenuineIntel
cpu family	: 6
model		: 69
model name	: Intel(R) Core(TM) i5-4300U CPU @ 1.90GHz
stepping	: 1
microcode	: 0x1c
cpu MHz		: 2494.266
cache size	: 3072 KB
physical id	: 0
siblings	: 4
core id		: 0
cpu cores	: 2
apicid		: 1
initial apicid	: 1
fpu		: yes
fpu_exception	: yes
cpuid level	: 13
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx f16c rdrand lahf_lm abm cpuid_fault epb tpr_shadow vnmi flexpriority ept vpid fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid xsaveopt dtherm ida arat pln pts
bugs		:
bogomips	: 4988.53
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:

processor	: 3
vendor_id	: GenuineIntel
cpu family	: 6
model		: 69
model name	: Intel(R) Core(TM) i5-4300U CPU @ 1.90GHz
stepping	: 1
microcode	: 0x1c
cpu MHz		: 2494.266
cache size	: 3072 KB
physical id	: 0
siblings	: 4
core id		: 1
cpu cores	: 2
apicid		: 3
initial apicid	: 3
fpu		: yes
fpu_exception	: yes
cpuid level	: 13
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx f16c rdrand lahf_lm abm cpuid_fault epb tpr_shadow vnmi flexpriority ept vpid fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid xsaveopt dtherm ida arat pln pts
bugs		:
bogomips	: 4988.53
clflush size	: 64
cache_alignment	: 64
address sizes	: 39 bits physical, 48 bits virtual
power management:
```

# Ubuntu下查看CPU内存使用情况：top

  主要参数
  d：指定更新的间隔，以秒计算。
  q：没有任何延迟的更新。如果使用者有超级用户，则top命令将会以最高的优先序执行。
  c：显示进程完整的路径与名称。
  S：累积模式，会将己完成或消失的子行程的CPU时间累积起来。
  s：安全模式。
  i：不显示任何闲置（Idle）或无用（Zombie）的行程。
  n：显示更新的次数，完成后将会退出to
  
  显示参数：
  PID（Process ID）：进程标示号。
  USER：进程所有者的用户名。
  PR：进程的优先级别。
  NI：进程的优先级别数值。
  VIRT：进程占用的虚拟内存值。
  RES：进程占用的物理内存值。
  SHR：进程使用的共享内存值。
  S：进程的状态，其中S表示休眠，R表示正在运行，Z表示僵死状态，N表示该进程优先值是负数。
  %CPU：该进程占用的CPU使用率。
  %MEM：该进程占用的物理内存和总内存的百分比。
  TIME＋：该进程启动后占用的总的CPU时间。
  Command：进程启动的启动命令名称，如果这一行显示不下，进程会有一个完整的命令行。

  top命令
  《空格》：立刻刷新。
  P：根据CPU使用大小进行排序。
  T：根据时间、累计时间排序。
  q：退出top命令。
  m：切换显示内存信息。
  t：切换显示进程和CPU状态信息。
  c：切换显示命令名称和完整命令行。
  M：根据使用内存大小进行排序。
  W：将当前设置写入~/.toprc文件中。这是写top配置文件的推荐方法。

# 显示内存的使用情况: free

```
yasen@yasen7240:~$ free
              total        used        free      shared  buff/cache   available
Mem:        8075476     2858932      317264     1611432     4899280     3297472
Swap:       8294396       30908     8263488
```

  1.作用
  free命令用来显示内存的使用情况，使用权限是所有用户。

  2.格式
  free ［－b－k－m］ ［－o］ ［－s delay］ ［－t］ ［－V］

  3.主要参数
  －b －k －m：分别以字节（KB、MB）为单位显示内存使用情况。
  －s delay：显示每隔多少秒数来显示一次内存使用情况。
  －t：显示内存总和列。
  －o：不显示缓冲区调节列。

# uptime

```
yasen@yasen7240:~$ uptime
 09:22:21 up 8 days,  1:09,  2 users,  load average: 0.43, 0.71, 0.64
```

  现在的时间
  系统开机运转到现在经过的时间
  连线的使用者数量
  最近一分钟，五分钟和十五分钟的系统负载
  参数： -V 显示版本资讯。

# 磁盘活动情况: vmstat

```
yasen@yasen7240:~$ vmstat
procs -----------memory---------- ---swap-- -----io---- -system-- ------cpu-----
 r  b   swpd   free   buff  cache   si   so    bi    bo   in   cs us sy id wa st
 0  0  30908 284668 725884 4178468    0    0    45   350  194  160 19  6 75  0  0
```

  磁盘活动情况主要从以下几个指标了解：
  bi：表示从磁盘每秒读取的块数（blocks/s）。数字越大，表示读磁盘的活动越多。
  bo：表示每秒写到磁盘的块数（blocks/s）。数字越大，表示写磁盘的活动越多。
  wa：cpu等待磁盘I／O（未决的磁盘IO）的时间比例。数字越大，表示文件系统活动阻碍cpu的情况越严重，因为cpu在等待慢速的磁盘系统提供数据。wa为0是最理想的。如果wa经常大于10，可能文件系统就需要进行性能调整了。

# 统计CPU的使用情况及tty设备、硬盘和CD-ROM的I/0量: iostat

```
yasen@yasen7240:~$ iostat
Linux 4.13.0-21-generic (yasen7240) 	01/07/2018 	_x86_64_	(4 CPU)

avg-cpu:  %user   %nice %system %iowait  %steal   %idle
          18.92    0.15    5.69    0.04    0.00   75.21

Device             tps    kB_read/s    kB_wrtn/s    kB_read    kB_wrtn
loop0             0.25         0.25         0.00     172028          0
loop1             0.00         0.00         0.00       1685          0
loop2             0.01         0.01         0.00       9073          0
loop3             0.00         0.00         0.00       1081          0
loop4             0.00         0.00         0.00       1240          0
loop5             0.00         0.00         0.00       1219          0
loop6             0.00         0.00         0.00       1284          0
loop7             0.11         0.11         0.00      78148          0
sda               5.73        12.78       411.55    8891789  286246448
dm-0              7.09        12.77       411.50    8883853  286214800
dm-1              0.01         0.01         0.05       5496      31648
loop8             0.00         0.00         0.00       1132          0
loop9             0.12         0.12         0.00      83823          0
loop10            0.11         0.12         0.00      80131          0
```

  参数：
  -c 只显示CPU行
  -d 显示磁盘行
  -k 以千字节为单位显示磁盘输出
  -t 在输出中包括时间戳
  -x 在输出中包括扩展的磁盘指标
  avg-cpu： %user %nice %sys %iowait %idle
  20.25 0.18 2.61 76.39 0.57
  %iowait 等待本地I/O时CPU空闲时间的百分比
  %idle 未等待本地I/O时CPU空闲时间的百分比
  Device： tps Blk_read/s Blk_wrtn/s Blk_read Blk_wrtn
  hda 9.86 284.34 84.48 685407 2036
  每秒传输数（tps）、每秒512字节块读取数（Blk_read/s）、每秒512字节块写入数（Blk_wrtn/s）和512字节块读取（Blk_read）和写入（Blk_wrtn）的总数量。
