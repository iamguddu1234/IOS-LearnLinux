//
//  I6_checking_sys_info.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I6_checking_sys_info: View {
    
    
    let if1 = """
        In Linux, various commands provide information about the system and hardware.
        Here are some commonly used commands:
        """

        let if2 = """
        1. System Information:
        """

        let if3 = """
        a. `uname` Command:
        """
        let if4 = """
        The `uname` command provides basic system information.
        """
        let if5 = """
        uname -a
        """
        let if6 = """
        This command displays information like the kernel version, machine
        architecture, and more.
        """

        let if7 = """
        b. `lsb_release` Command:
        """
        let if8 = """
        The `lsb_release` command provides information about the Linux distribution.
        """
        let if9 = """
        lsb_release -a
        """
        let if10 = """
        This command displays details such as distribution name, release, and
        codename.
        """

        let if11 = """
        2. Hardware Information:
        """

        let if12 = """
        a. `lshw` Command:
        """
        let if13 = """
        The `lshw` command provides detailed information about the hardware.
        """
        let if14 = """
        - To display a comprehensive list:
        """
        let if15 = """
        sudo lshw
        """
        let if16 = """
        - To view information about a specific hardware class (e.g., CPU, memory):
        """
        let if17 = """
        sudo lshw -C class_name
        """
        let if18 = """
        Replace `class_name` with the specific hardware class (e.g., cpu, memory).
        """

        let if19 = """
        b. `lspci` Command:
        """
        let if20 = """
        The `lspci` command lists all PCI buses and details about the devices
        connected to them.
        """
        let if21 = """
        lspci
        """
        let if22 = """
        This command shows information about devices connected via the PCI bus.
        """

        let if23 = """
        c. `lsusb` Command:
        """
        let if24 = """
        The `lsusb` command lists USB devices connected to the system.
        """
        let if25 = """
        lsusb
        """
        let if26 = """
        This command displays information about devices connected via USB.
        """

        let if27 = """
        These commands provide a wealth of information about your system\'s software
        and hardware. They are useful for troubleshooting, understanding system specifications, and
        ensuring compatibility with software and drivers. Remember to use `sudo` when necessary to
        access detailed hardware information.
        """

        let if28 = """
        Keep in mind that the availability and output format of these commands might
        vary slightly based on the Linux distribution and system configuration.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I6_checking_sys_info()
}
