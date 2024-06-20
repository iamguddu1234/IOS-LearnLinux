//
//  I32_creates_wap.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I32_creates_wap: View {
    
    
    let ibf1 = """
        Swap space in Linux is used as virtual memory when the physical RAM (Random Access Memory) is fully utilized. Managing swap space involves creating and configuring swap partitions and adjusting swappiness to optimize system performance. Here\'s an overview:
        """

    let ibf2 = """
        1. Creating and Managing Swap Partitions:
        """

    let ibf3 = """
        a. Creating a Swap Partition:
        """
    let ibf4 = """
        Use a tool like `fdisk` or `gparted` to create a new partition.
        """

    let ibf5 = """
        b. Creating a Swap File:
        """
    let ibf6 = """
        Alternatively, you can create a swap file using the following steps:
        """

    let ibf7 = """
        1. Create an Empty File:
        """
        let ibf8 = """
        sudo fallocate -l <size> /path/to/swapfile
        """
        let ibf9 = """
        Replace `<size>` with the desired size of the swap file (e.g., 2G for 2 gigabytes).
        """

    let ibf10 = """
        2. Set Permissions:
        """
    let ibf11 = """
        sudo chmod 600 /path/to/swapfile
        """

    let ibf12 = """
        3. Make It a Swap File:
        """
    let ibf13 = """
        sudo mkswap /path/to/swapfile
        """

    let ibf14 = """
        4. Activate the Swap File:
        """
    let ibf15 = """
        sudo swapon /path/to/swapfile
        """

    let ibf16 = """
        c. Viewing Swap Information:
        """
    let ibf17 = """
        Use the `free` or `swapon` command to view information about swap space.
        """

    let ibf18 = """
        free -h
        """

    let ibf19 = """
        2. Swappiness:
        """

    let ibf20 = """
        Swappiness is a kernel parameter that controls the tendency of the kernel to move processes out of physical RAM and onto the swap space. It ranges from 0 to 100, where lower values (closer to 0) minimize swapping, and higher values (closer to 100) encourage swapping.
        """

    let ibf21 = """
        a. Viewing Swappiness:
        """
    let ibf22 = """
        To view the current swappiness value:
        """

    let ibf23 = """
        cat /proc/sys/vm/swappiness
        """

    let ibf24 = """
        b. Changing Swappiness (Temporary):
        """
    let ibf25 = """
        To change swappiness temporarily:
        """

        let ibf26 = """
        sudo sysctl vm.swappiness=<value>
        """

    let ibf27 = """
        c. Changing Swappiness (Permanent):
        """
    let ibf28 = """
        To make the swappiness change permanent across reboots, add the following line to the `/etc/sysctl.conf` or a file in the `/etc/sysctl.d/` directory:
        """

        let ibf29 = """
        vm.swappiness=<value>
        """

    let ibf30 = """
        d. Common Swappiness Values:
        """
    let ibf31 = """
        For servers or systems with plenty of RAM, a lower swappiness value (e.g., 10) may be appropriate.
        """
    let ibf32 = """
        For systems with limited RAM, a higher swappiness value (e.g., 60-80) may be suitable.
        """

    let ibf33 = """
        Example:
        """

    let ibf34 = """
        Create a swap file of 2GB
        """
    let ibf35 = """
        sudo fallocate -l 2G /swapfile
        """
    let ibf36 = """
        sudo chmod 600 /swapfile
        """
    let ibf37 = """
        sudo mkswap /swapfile
        """
    let ibf38 = """
        sudo swapon /swapfile
        """

    let ibf39 = """
        View swap information
        """
    let ibf40 = """
        free -h
        """

    let ibf41 = """
        View current swappiness value
        """
    let ibf42 = """
        cat /proc/sys/vm/swappiness
        """

    let ibf43 = """
        Change swappiness temporarily
        """
    let ibf44 = """
        sudo sysctl vm.swappiness=10
        """

    let ibf45 = """
        Change swappiness permanently
        """
    let ibf46 = """
        echo "vm.swappiness=10" | sudo tee -a /etc/sysctl.conf
        """

    let ibf47 = """
        In this example, a swap file is created, activated, and swappiness is adjusted. Adjusting swappiness can impact how aggressively the system uses swap space, and the optimal value depends on the system\'s characteristics and usage pattern.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I32_creates_wap()
}
