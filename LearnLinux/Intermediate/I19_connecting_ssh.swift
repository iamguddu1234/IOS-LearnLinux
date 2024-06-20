//
//  I19_connecting_ssh.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I19_connecting_ssh: View {
    
    let is1 = """
        Secure Shell (SSH) is a cryptographic network protocol for securely
        connecting to and managing network devices, including servers. It provides a secure way to
        access remote systems and execute commands. Here\'s an overview of connecting to remote servers
        using SSH and generating/using SSH keys:
        """

        let is2 = """
        Connecting to Remote Servers using SSH:
        """

        let is3 = """
        1. Syntax:
        """
        let is4 = """
        ssh username@remote_server
        """

        let is5 = """
        Replace `username` with your username on the remote server and `remote_server` with the server\'s IP address or hostname.
        """

        let is6 = """
        2. Example:
        """
        let is7 = """
        ssh john@example.com
        """

        let is8 = """
        3. Specifying Port (if not using the default port 22):
        """
        let is9 = """
        ssh -p PORT_NUMBER username@remote_server
        """

        let is10 = """
        Replace `PORT_NUMBER` with the actual port number.
        """

        let is11 = """
        4. Interactive Login:
        """
        let is12 = """
        After entering the command, you\'ll be prompted for the password associated with the specified username.
        """

        let is13 = """
        Generating and Using SSH Keys:
        """

        let is14 = """
        SSH keys provide a more secure and convenient way to authenticate to a remote server without entering a password each time.
        """

        let is15 = """
        1. Generating SSH Key:
        """
        let is16 = """
        ssh-keygen -t rsa -b 2048
        """
        let is17 = """
        `-t rsa`: Specifies the type of key (RSA).
        """
        let is18 = """
        `-b 2048`: Specifies the number of bits in the key (2048 bits is a common choice).
        """

        let is19 = """
        This command creates a new SSH key pair and stores it in the default location (`~/.ssh/id_rsa` for the private key and `~/.ssh/id_rsa.pub` for the public key).
        """

        let is20 = """
        2. Copying Public Key to Remote Server:
        """
        let is21 = """
        ssh-copy-id username@remote_server
        """
        let is22 = """
        This command copies your public key to the `authorized_keys` file on the remote server, enabling key-based authentication.
        """

        let is23 = """
        3. Alternatively, Manually Copying Public Key:
        """
        let is24 = """
        Open your public key file (`~/.ssh/id_rsa.pub`) with a text editor.
        """
        let is25 = """
        Copy the entire contents.
        """
        let is26 = """
        On the remote server, append the contents to the `~/.ssh/authorized_keys` file.
        """

        let is27 = """
        4. Logging in with SSH Key:
        """
        let is28 = """
        ssh -i ~/.ssh/id_rsa username@remote_server
        """
        let is29 = """
        `-i`: Specifies the identity file (private key).
        """

        let is30 = """
        Security Considerations:
        """

        let is31 = """
        1. Passphrase for SSH Key:
        """
        let is32 = """
        You can add a passphrase when generating the key for an additional layer of security.
        """

        let is33 = """
        2. Secure Permissions for SSH Files:
        """
        let is34 = """
        Ensure that the `~/.ssh/` directory has secure permissions (`700`), and files have restricted permissions (`600`).
        """

        let is35 = """
        3. SSH Agent:
        """
        let is36 = """
        Use `ssh-agent` to securely store private keys during a session.
        """

        let is37 = """
        Example:
        """

        let is38 = """
        Generate SSH key pair
        """
        let is39 = """
        ssh-keygen -t rsa -b 2048
        """

        let is40 = """
        Copy public key to remote server
        """
        let is41 = """
        ssh-copy-id username@remote_server
        """

        let is42 = """
        Connect to remote server using SSH key
        """
        let is43 = """
        ssh -i ~/.ssh/id_rsa username@remote_server
        """

        let is44 = """
        SSH keys provide a secure and efficient method for authenticating to remote
        servers. Using key-based authentication is especially recommended for automation and scripting
        tasks. Always follow security best practices to ensure a secure remote access setup.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I19_connecting_ssh()
}
