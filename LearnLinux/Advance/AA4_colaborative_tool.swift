//
//  AA4_colaborative_tool.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct AA4_colaborative_tool: View {
    
    
    
    let ct1 = """
    Introduction to Collaborative Tools:
    """

    let ct2 = """
    Collaborative tools play a crucial role in enabling efficient communication and cooperation among users and systems. Two fundamental collaborative tools frequently used in Linux environments are SSH (Secure Shell) and rsync.
    """

    let ct3 = """
    1. SSH (Secure Shell):
    """
    let ct4 = """
    Purpose:
    """
    let ct5 = """
    SSH is a cryptographic network protocol that provides secure access to remote systems over an unsecured network.
    """

    let ct6 = """
    Key Features:
    """
    let ct7 = """
    Authentication:
    """
    let ct8 = """
    Securely authenticate users on remote servers.
    """
    let ct9 = """
    Encrypted Communication:
    """
    let ct10 = """
    Encrypts data during communication, providing confidentiality.
    """
    let ct11 = """
    Secure File Transfer:
    """
    let ct12 = """
    Supports secure file transfer and remote command execution.
    """
    let ct13 = """
    Usage Examples:
    """
    let ct14 = """
    Connect to a remote server:
    """
    let ct15 = """
    `ssh username@remote_server`
    """
    let ct16 = """
    Copy files securely:
    """
    let ct17 = """
    `scp local_file.txt username@remote_server:/path/to/destination`
    """
    let ct18 = """
    Execute commands remotely:
    """
    let ct19 = """
    `ssh username@remote_server \'command\'`
    """

    let ct20 = """
    2. rsync:
    """
    let ct21 = """
    Purpose:
    """
    let ct22 = """
    rsync is a powerful and versatile file synchronization and transfer tool for efficiently copying and synchronizing files between local and remote systems.
    """

    let ct23 = """
    Key Features:
    """
    let ct24 = """
    Incremental Transfers:
    """
    let ct25 = """
    Copies only the differences between source and destination.
    """
    let ct26 = """
    Remote Copy:
    """
    let ct27 = """
    Supports copying files between local and remote systems.
    """
    let ct28 = """
    Preservation of Metadata:
    """
    let ct29 = """
    Maintains file metadata and permissions during transfers.
    """
    let ct30 = """
    Usage Examples:
    """
    let ct31 = """
    Synchronize local and remote directories:
    """
    let ct32 = """
    `rsync -avz /local/path/ username@remote_server:/remote/path/`
    """
    let ct33 = """
    Copy files between two directories:
    """
    let ct34 = """
    `rsync -av /source/path/ /destination/path/`
    """
    let ct35 = """
    Perform dry-run (simulate) without actual transfer:
    """
    let ct36 = """
    `rsync -avn source/ destination/`
    """

    let ct37 = """
    Setting Up and Using SSH Keys:
    """

    let ct38 = """
    SSH keys provide a secure and convenient method for authenticating users and systems without the need for passwords. The process involves creating a pair of cryptographic keys: a public key (shared with remote systems) and a private key (kept secure on the local system).
    """

    let ct39 = """
    1. Generating SSH Key Pair:
    """
    let ct40 = """
    Command:
    """
    let ct41 = """
    `ssh-keygen -t rsa -b 2048 -f ~/.ssh/id_rsa`
    """
    let ct42 = """
    Explanation:
    """
    let ct43 = """
    `-t rsa`:
    """
    let ct44 = """
    Specifies the key type (RSA).
    """
    let ct45 = """
    `-b 2048`:
    """
    let ct46 = """
    Sets the key length to 2048 bits (recommended).
    """
    let ct47 = """
    `-f ~/.ssh/id_rsa`:
    """
    let ct48 = """
    Specifies the file name for the generated key pair.
    """

    let ct49 = """
    2. Copying Public Key to Remote Server:
    """
    let ct50 = """
    Command:
    """
    let ct51 = """
    `ssh-copy-id username@remote_server`
    """
    let ct52 = """
    Explanation:
    """
    let ct53 = """
    Copies the public key to the `authorized_keys` file on the remote server.
    """

    let ct54 = """
    3. Manually Adding Public Key to Remote Server:
    """
    let ct55 = """
    If `ssh-copy-id` is not available, manually copy the public key to the `~/.ssh/authorized_keys` file on the remote server.
    """

    let ct56 = """
    4. Using SSH Agent:
    """
    let ct57 = """
    Command (Start SSH Agent):
    """
    let ct58 = """
    `eval "$(ssh-agent -s)"`
    """
    let ct59 = """
    Command (Add Private Key to Agent):
    """
    let ct60 = """
    `ssh-add ~/.ssh/id_rsa`
    """

    let ct61 = """
    5. Connecting with SSH:
    """
    let ct62 = """
    Command:
    """
    let ct63 = """
    `ssh username@remote_server`
    """
    let ct64 = """
    Explanation:
    """
    let ct65 = """
    Authenticates using the private key, eliminating the need for a password.
    """


    let ct66 = """
    6. SSH Configurations:
    """
    let ct67 = """
    Customize SSH behavior by configuring `~/.ssh/config`.
    """

    let ct68 = """
    Example:
    """

    let ct69 = """
    Host myserver
    """
    let ct70 = """
    HostName remote_server
    """
    let ct71 = """
    User username
    """
    let ct72 = """
    IdentityFile ~/.ssh/id_rsa
    """

    let ct73 = """
    Connect using `ssh myserver`.
    """

    let ct74 = """
    Using SSH keys enhances security and usability, allowing for secure and password-less access to remote systems. It is particularly useful in automated processes, scripting, and collaborative development workflows. Always ensure that private keys are kept secure and that proper permissions are set on sensitive files and directories.
    """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    AA4_colaborative_tool()
}
