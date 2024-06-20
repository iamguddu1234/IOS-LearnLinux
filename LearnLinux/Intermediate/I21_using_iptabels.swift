//
//  I21_using_iptabels.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I21_using_iptabels: View {
    
    
    let iu1 = """
    Firewalls are crucial for securing a system by controlling incoming and
    outgoing network traffic. In this response, I\'ll cover basic firewall configuration using
    `iptables` and `ufw`. `iptables` is a powerful and flexible tool for configuring firewalls in
    Linux, while `ufw` (Uncomplicated Firewall) is a simplified interface built on top of `iptables`
    for easier configuration.
    """

let iu2 = """
    Using iptables:
    """

let iu3 = """
    1. Installing iptables:
    """
let iu4 = """
    Install iptables (if not installed)
    """
let iu5 = """
    sudo apt-get install iptables # For Debian/Ubuntu
    """
let iu6 = """
    sudo yum install iptables # For Red Hat/Fedora
    """

let iu7 = """
    2. Basic iptables Commands:
    """

let iu8 = """
    View Current Rules:
    """
let iu9 = """
    sudo iptables -L
    """

let iu10 = """
    Allowing Incoming Traffic on a Specific Port (e.g., SSH - Port 22):
    """
let iu11 = """
    sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
    """

let iu12 = """
    Blocking Incoming Traffic on a Specific Port:
    """
let iu13 = """
    sudo iptables -A INPUT -p tcp --dport 80 -j DROP
    """

let iu14 = """
    Saving iptables Rules:
    """
let iu15 = """
    sudo service iptables save # For some systems
    """
let iu16 = """
    sudo iptables-save > /etc/iptables/rules.v4 # For others
    """

let iu17 = """
    Using ufw (Uncomplicated Firewall):
    """

let iu18 = """
    1. Installing ufw:
    """
let iu19 = """
    Install ufw (if not installed)
    """
let iu20 = """
    sudo apt-get install ufw # For Debian/Ubuntu
    """
let iu21 = """
    sudo yum install ufw # For Red Hat/Fedora
    """

let iu22 = """
    2. Basic ufw Commands:
    """

let iu23 = """
    Enable ufw:
    """
let iu24 = """
    sudo ufw enable
    """

let iu25 = """
    View Current Rules:
    """
let iu26 = """
    sudo ufw status
    """

let iu27 = """
    Allowing Incoming Traffic on a Specific Port (e.g., SSH - Port 22):
    """
let iu28 = """
    sudo ufw allow 22
    """

let iu29 = """
    Blocking Incoming Traffic on a Specific Port:
    """
let iu30 = """
    sudo ufw deny 80
    """

let iu31 = """
    Additional Notes:
    """

let iu32 = """
    Make sure to adjust the port numbers and protocols (`tcp`, `udp`) based on your specific needs.
    """
let iu33 = """
    Be cautious when blocking ports, especially if you are accessing the system remotely. Ensure that you don\'t lock yourself out.
    """
let iu34 = """
    Always test the firewall rules to confirm they are working as expected before saving them permanently.
    """

let iu35 = """
    Example:
    """

let iu36 = """
    Install ufw (if not installed)
    """
let iu37 = """
    sudo apt-get install ufw
    """

let iu38 = """
    Enable ufw
    """
let iu39 = """
    sudo ufw enable
    """

let iu40 = """
    Allow SSH (Port 22)
    """
let iu41 = """
    sudo ufw allow 22
    """

let iu42 = """
    Block HTTP (Port 80)
    """
let iu43 = """
    sudo ufw deny 80
    """

let iu44 = """
    View current rules
    """
let iu45 = """
    sudo ufw status
    """

let iu46 = """
    This example demonstrates basic firewall configuration using `ufw` to allow
    SSH traffic on port 22 and block HTTP traffic on port 80. Adjust the rules based on your
    specific requirements.
    """

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I21_using_iptabels()
}
