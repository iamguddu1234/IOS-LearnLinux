//
//  A1_monitor_sys_performance.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct A1_monitor_sys_performance: View {
    
    let per1 = """
      Monitoring and performance tuning are critical aspects of maintaining a healthy and efficient Linux system. Below, I\'ll provide an overview of monitoring tools and techniques, as well as some tips for performance tuning.
      """

     let per2 = """
      Monitoring in Linux:
      """

     let per3 = """
      1. System Monitoring Tools:
      """

     let per4 = """
      `top`:
      """
     let per5 = """
      Provides real-time information on system performance, CPU usage, and memory utilization.
      """

     let per6 = """
      top
      """


     let per7 = """
      `htop`:
      """
     let per8 = """
      An enhanced version of `top` with a more user-friendly interface.
      """

     let per9 = """
      sudo apt install htop
      """
     let per10 = """
      On Debian/Ubuntu
      """
     let per11 = """
      sudo yum install htop
      """
     let per12 = """
      On Red Hat/CentOS
      """
     let per13 = """
      htop
      """


     let per14 = """
      `atop`:
      """
     let per15 = """
      Monitors system resources over time and allows you to replay system activity.
      """

     let per16 = """
      sudo apt install atop
      """
     let per17 = """
      On Debian/Ubuntu
      """
     let per18 = """
      sudo yum install atop
      """
     let per19 = """
      On Red Hat/CentOS
      """
     let per20 = """
      atop
      """


     let per21 = """
      2. Resource Usage:
      """

     let per22 = """
      `free`:
      """
     let per23 = """
      Displays the amount of free and used memory in the system.
      """

     let per24 = """
      free -h
      """


     let per25 = """
      `df`:
      """
     let per26 = """
      Shows the disk space usage of mounted file systems.
      """

     let per27 = """
      df -h
      """


     let per28 = """
      `iostat`:
      """
     let per29 = """
      Reports CPU utilization and I/O statistics.
      """

     let per30 = """
      sudo apt install sysstat  # On Debian/Ubuntu
      """
     let per31 = """
      sudo yum install sysstat  # On Red Hat/CentOS
      """
     let per32 = """
      iostat -d -x 1
      """


     let per33 = """
      Performance Tuning:
      """

     let per34 = """
      1. Kernel Tuning:
      """

     let per35 = """
      `sysctl`:
      """
     let per36 = """
      Adjust kernel parameters dynamically or persistently.
      """

     let per37 = """
      sudo sysctl -w parameter=value
      """
     let per38 = """
      Adjusts parameter temporarily
      """
     let per39 = """
      sudo nano /etc/sysctl.conf
      """
     let per40 = """
      Edit configuration file for persistent changes
      """
     let per41 = """
      sudo sysctl -p
      """
     let per42 = """
      Apply changes from sysctl.conf
      """

     let per43 = """
      Common Parameters:
      """
     let per44 = """
      `vm.swappiness`:
      """
     let per45 = """
      Adjusts the balance between swapping and RAM usage.
      """
     let per46 = """
      `net.core.somaxconn`:
      """
     let per47 = """
      Sets the maximum number of incoming connections.
      """

     let per48 = """
      2. File System Tuning:
      """

     let per49 = """
      `tune2fs`:
      """
     let per50 = """
      Adjusts parameters on an ext2/ext3/ext4 file system.
      """

     let per51 = """
      sudo tune2fs -m percentage /dev/sdX
      """
     let per52 = """
      Adjust reserved blocks percentage
      """


     let per53 = """
      `mount`:
      """
     let per54 = """
      Mount options can impact performance.
      """

     let per55 = """
      sudo mount -o remount,noatime,nodiratime /path/to/mountpoint
      """
     let per56 = """
      Disable access time updates
      """


     let per57 = """
      3. I/O Scheduler:
      """

     let per58 = """
      `iostat`:
      """
     let per59 = """
      Check the current I/O scheduler in use.
      """

     let per60 = """
      cat /sys/block/sdX/queue/scheduler
      """


     let per61 = """
      Change I/O Scheduler:
      """

     let per62 = """
      echo "deadline" | sudo tee /sys/block/sdX/queue/scheduler
      """


     let per63 = """
      4. Network Tuning:
      """

     let per64 = """
      `ethtool`:
      """
     let per65 = """
      Displays and changes Ethernet card settings.
      """
     let per66 = """
      sudo ethtool -g eth0
      """
     let per67 = """
      Display ring buffer settings
      """
     let per68 = """
      sudo ethtool -G eth0 rx 4096 tx 4096
      """
     let per69 = """
      Adjust ring buffer settings
      """


     let per70 = """
      5. Monitoring and Tuning CPU:
      """

     let per71 = """
      `cpufrequtils`: Adjust CPU frequency scaling.
      """
     let per72 = """
      sudo apt install cpufrequtils
      """
     let per73 = """
      On Debian/Ubuntu
      """
     let per74 = """
      sudo yum install cpufrequtils
      """
     let per75 = """
      On Red Hat/CentOS
      """

     let per76 = """
      Governor Settings:
      """
     let per77 = """
      sudo cpufreq-set -g performance
      """

     let per78 = """
      6. Log Rotation:
      """

     let per79 = """
      `logrotate`: Manage log file rotation.
      """
     let per80 = """
      sudo logrotate -f /etc/logrotate.conf  # Force log rotation
      """

     let per81 = """
      Tips for Performance Tuning:
      """

     let per82 = """
      1. Regularly Monitor System Resources:
      """
     let per82a = """
      Identify bottlenecks and performance issues using monitoring tools.
      """

     let per83 = """
      2. Optimize Disk I/O:
      """
     let per83a = """
      Choose appropriate I/O schedulers, adjust file system parameters, and use SSDs for better performance.
      """

     let per84 = """
      3. Adjust Swappiness:
      """
     let per84a = """
      Modify `vm.swappiness` to balance between swapping and RAM usage.
      """

     let per85 = """
      4. Kernel and File System Tweaks:
      """
     let per85a = """
      Fine-tune kernel parameters and file system settings for better performance.
      """

     let per86 = """
      5. Network Optimization:
      """
     let per86a = """
      Adjust network parameters, use high-performance network drivers, and optimize TCP/IP settings.
      """

     let per87 = """
      6. CPU Scaling:
      """
     let per87a = """
      Adjust CPU frequency scaling based on system workload.
      """

     let per88 = """
      7. Limit Resource Usage:
      """
     let per88a = """
      Set resource limits for processes using `ulimit` or `cgroups`.
      """

     let per89 = """
      8. Regularly Update System and Software:
      """
     let per89a = """
      Keep the system and software up-to-date to benefit from performance improvements and security patches.
      """

     let per90 = """
      Performance tuning is often a trial-and-error process, and the optimal settings may vary based on the specific use case and hardware configuration. It\'s recommended to test changes in a controlled environment and monitor the impact on system performance.
      """

     let per91 = """
      Performance Monitoring Tools:
      """

     let per92 = """
      1. sar (System Activity Reporter):
      """

     let per93 = """
      Installation:
      """
     let per94 = """
      On Debian/Ubuntu:
      """
     let per95 = """
      sudo apt install sysstat
      """
     let per96 = """
      On Red Hat/CentOS:
      """
     let per97 = """
      sudo yum install sysstat
      """

     let per98 = """
      Usage:
      """
     let per99 = """
      Collect and display system activity information:
      """
     let per100 = """
      sar
      """

     let per101 = """
      Display CPU statistics:
      """
     let per102 = """
      sar -u
      """

     let per103 = """
      Display memory statistics:
      """
     let per104 = """
      sar -r
      """

     let per105 = """
      Display disk I/O statistics:
      """
     let per106 = """
      sar -b
      """

     let per107 = """
      Display network statistics:
      """
     let per108 = """
      sar -n DEV
      """

     let per109 = """
      2. vmstat (Virtual Memory Statistics):
      """

     let per110 = """
      Usage:
      """
     let per111 = """
      Display virtual memory statistics:
      """
     let per112 = """
      vmstat
      """

     let per113 = """
      Display memory and swap utilization:
      """
     let per114 = """
      vmstat -s
      """

     let per115 = """
      Display disk I/O statistics:
      """
     let per116 = """
      vmstat -d
      """

     let per117 = """
      Display system-wide statistics:
      """
     let per118 = """
      vmstat -a
      """

     let per119 = """
      Tuning Kernel Parameters:
      """

     let per120 = """
      1. sysctl:
      """

     let per121 = """
      Viewing Current Kernel Parameters:
      """
     let per122 = """
      sysctl -a
      """

     let per123 = """
      Adjusting Kernel Parameters Temporarily:
      """
     let per124 = """
      sudo sysctl -w parameter=value
      """

     let per125 = """
      Adjusting Kernel Parameters Persistently:
      """
     let per125a = """
      sudo nano /etc/sysctl.conf
      """

     let per126 = """
      Add or modify parameters, then apply changes:
      """
     let per126a = """
      sudo sysctl -p
      """

     let per127 = """
      2. Common Kernel Parameters:
      """

     let per128 = """
      vm.swappiness:
      """
     let per129 = """
      Controls the balance between swapping and RAM usage.
      """
     let per130 = """
      sudo sysctl -w vm.swappiness=10
      """

     let per131 = """
      net.core.somaxconn:
      """
     let per132 = """
      Sets the maximum number of incoming connections.
      """
     let per133 = """
      sudo sysctl -w net.core.somaxconn=65535
      """

     let per134 = """
      fs.file-max:
      """
     let per135 = """
      Maximum number of file handles the kernel can allocate.
      """
     let per136 = """
      sudo sysctl -w fs.file-max=65535
      """

     let per137 = """
      Optimizing System Performance:
      """

     let per138 = """
      1. Disk I/O Optimization:
      """

     let per139 = """
      Use SSDs:
      """
     let per140 = """
      Solid State Drives (SSDs) generally offer better performance compared to traditional Hard Disk Drives (HDDs).
      """

     let per141 = """
      File System Mount Options:
      """
     let per142 = """
      Adjust mount options for better performance. For example, use `noatime` to disable access time updates.
      """
     let per143 = """
      sudo mount -o remount,noatime /path/to/mountpoint
      """

     let per144 = """
      I/O Schedulers:
      """
     let per145 = """
      Choose an appropriate I/O scheduler based on workload. Common schedulers include `deadline` and `cfq`.
      """
     let per146 = """
      echo "deadline" | sudo tee /sys/block/sdX/queue/scheduler
      """

     let per147 = """
      2. Network Optimization:
      """

     let per148 = """
      TCP/IP Tuning:
      """
     let per149 = """
      Adjust network parameters using `sysctl`. For example, increase the maximum number of open file descriptors:
      """
     let per150 = """
      sudo sysctl -w net.core.somaxconn=65535
      """

     let per151 = """
      High-Performance Network Drivers:
      """
     let per152 = """
      Use high-performance network drivers for improved throughput.
      """

     let per153 = """
      3. CPU Scaling:
      """

     let per154 = """
      cpufrequtils:
      """
     let per155 = """
      Install `cpufrequtils` to manage CPU frequency scaling.
      """
     let per156 = """
      sudo apt install cpufrequtils
      """
     let per156a = """
      On Debian/Ubuntu
      """
     let per157 = """
      sudo yum install cpufrequtils
      """
     let per157a = """
      On Red Hat/CentOS
      """

     let per158 = """
      Governor Settings:
      """
     let per159 = """
      Set the CPU governor to `performance` for maximum performance.
      """
     let per160 = """
      sudo cpufreq-set -g performance
      """

     let per161 = """
      4. Memory Management:
      """

     let per162 = """
      Adjust Swappiness:
      """
     let per163 = """
      Fine-tune the swappiness parameter to control how often the system swaps to disk.
      """
     let per164 = """
      sudo sysctl -w vm.swappiness=10
      """

     let per165 = """
      Transparent Huge Pages (THP):
      """
     let per166 = """
      Disable THP if it\'s not beneficial for your workload.
      """
     let per167 = """
      echo never | sudo tee /sys/kernel/mm/transparent_hugepage/enabled
      """

     let per168 = """
      5. Log Rotation:
      """

     let per169 = """
      logrotate:
      """
     let per170 = """
      Configure log rotation to prevent log files from consuming excessive disk space.
      """
     let per171 = """
      sudo logrotate -f /etc/logrotate.conf
      """

     let per172 = """
      6. Regular Updates:
      """

     let per173 = """
      System and Software Updates:
      """
     let per174 = """
      Keep the system and software up-to-date to benefit from performance improvements and security patches.
      """

     let per175 = """
      These are general guidelines, and the optimal settings may vary based on specific use cases and hardware configurations. It\'s recommended to test changes in a controlled environment and monitor the impact on system performance.
      """
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    A1_monitor_sys_performance()
}
