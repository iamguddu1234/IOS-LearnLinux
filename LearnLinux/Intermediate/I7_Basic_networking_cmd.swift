//
//  I7_Basic_networking_cmd.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I7_Basic_networking_cmd: View {
    
    let ig1 = """
        Understanding basic networking commands is essential for managing and
        troubleshooting network-related issues in Linux. Here are some common networking commands:
        """

       let ig2 = """
        1. `ifconfig` Command:
        """
       let ig3 = """
        The `ifconfig` command displays information about network interfaces on your
        system.
        """

       let ig4 = """
        - To view information about all interfaces:
        """
       let ig5 = """
        ifconfig
        """

       let ig6 = """
        - To display information for a specific interface (e.g., eth0):
        """
       let ig7 = """
        ifconfig eth0
        """

       let ig8 = """
        2. `ip` Command:
        """
       let ig9 = """
        The `ip` command is a more powerful and modern replacement for `ifconfig`. It
        provides extensive information about network interfaces, routing, and more.
        """

       let ig10 = """
        - To view information about all interfaces:
        """
       let ig11 = """
        ip a
        """

       let ig12 = """
        - To display information for a specific interface (e.g., eth0):
        """
       let ig13 = """
        ip a show eth0
        """

       let ig14 = """
        3. `ping` Command:
        """
       let ig15 = """
        The `ping` command is used to check network connectivity and measure the
        round-trip time for packets to reach a destination.
        """

       let ig16 = """
        - To ping a host and check connectivity:
        """
       let ig17 = """
        ping example.com
        """

       let ig18 = """
        - To limit the number of packets sent:
        """
       let ig19 = """
        ping -c 4 example.com
        """
       let ig20 = """
        This example sends only 4 packets.
        """

       let ig21 = """
        4. `traceroute` Command:
        """
       let ig22 = """
        The `traceroute` command shows the route packets take to reach a destination.
        """

       let ig23 = """
        - To trace the route to a host:
        """
       let ig24 = """
        traceroute example.com
        """

       let ig25 = """
        5. `netstat` Command:
        """
       let ig26 = """
        The `netstat` command displays network-related information such as open
        ports, routing tables, and interface statistics.
        """

       let ig27 = """
        - To view listening ports:
        """
       let ig28 = """
        netstat -tulpn
        """

       let ig29 = """
        6. `ss` Command:
        """
       let ig30 = """
        The `ss` command is another tool for investigating sockets, which can provide
        similar information to `netstat`.
        """

       let ig31 = """
        - To display all sockets:
        """
       let ig32 = """
        ss -a
        """

       let ig33 = """
        These commands are fundamental for basic network diagnostics and monitoring.
        They help you gather information about your network configuration, check connectivity to remote
        hosts, and identify any issues that may be affecting network performance. Keep in mind that some
        commands, such as `ifconfig`, may be deprecated in favor of newer tools like `ip`. It\'s
        recommended to get familiar with the newer commands for better compatibility with modern
        systems.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I7_Basic_networking_cmd()
}
