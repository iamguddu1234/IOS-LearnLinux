//
//  I30_creating_link.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I30_creating_link: View {
    
    let ibd1 = """
       Symbolic links (symlinks) and hard links are two types of links used in Unix-like operating systems to reference files. Let\'s explore how to create and manage symbolic links using the `ln` command and understand hard links.
       """

    let ibd2 = """
       1. Symbolic Links (Symlinks):
       """

    let ibd3 = """
       a. Creating a Symbolic Link:
       """
    let ibd4 = """
       Use the `ln` command with the `-s` option to create a symbolic link.
       """

    let ibd5 = """
       Syntax:
       """
    let ibd6 = """
       ln -s target link_name
       """
    let ibd7 = """
       `target`: The existing file or directory you want to link to.
       """
    let ibd8 = """
       `link_name`: The name of the symbolic link you are creating.
       """

    let ibd9 = """
       Example:
       """
    let ibd10 = """
       ln -s /path/to/target/file /path/to/symlink
       """

    let ibd11 = """
       b. Checking if a File is a Symlink:
       """
    let ibd12 = """
       Use the `file` command to determine if a file is a symbolic link.
       """

    let ibd13 = """
       file /path/to/symlink
       """

    let ibd14 = """
       c. Removing a Symbolic Link:
       """
    let ibd15 = """
       Simply use the `rm` command to remove a symbolic link.
       """

    let ibd16 = """
       rm /path/to/symlink
       """

    let ibd17 = """
       2. Hard Links:
       """

    let ibd18 = """
       a. Creating a Hard Link:
       """
    let ibd19 = """
       Use the `ln` command without the `-s` option to create a hard link.
       """

    let ibd20 = """
       Syntax:
       """
    let ibd21 = """
       ln target link_name
       """
    let ibd22 = """
       `target`: The existing file you want to link to.
       """
    let ibd23 = """
       `link_name`: The name of the hard link you are creating.
       """

    let ibd24 = """
       Example:
       """
    let ibd25 = """
       ln /path/to/target/file /path/to/hardlink
       """

    let ibd26 = """
       b. Checking if a File is a Hard Link:
       """
    let ibd27 = """
       Use the `ls` command with the `-i` option to view the inode number. Hard links share the same inode.
       """

    let ibd28 = """
       ls -i /path/to/hardlink
       """

    let ibd29 = """
       c. Removing a Hard Link:
       """
    let ibd30 = """
       Remove a hard link like you would remove any regular file.
       """

    let ibd31 = """
       rm /path/to/hardlink
       """

    let ibd32 = """
       Example:
       """

    let ibd33 = """
       Creating a symbolic link
       """
    let ibd34 = """
       ln -s /path/to/target/file /path/to/symlink
       """

    let ibd35 = """
       Checking if a file is a symlink
       """
    let ibd36 = """
       file /path/to/symlink
       """

    let ibd37 = """
       Removing a symbolic link
       """
    let ibd38 = """
       rm /path/to/symlink
       """

    let ibd39 = """
       Creating a hard link
       """
    let ibd40 = """
       ln /path/to/target/file /path/to/hardlink
       """

    let ibd41 = """
       Checking if a file is a hard link
       """
    let ibd42 = """
       ls -i /path/to/hardlink
       """

    let ibd43 = """
       Removing a hard link
       """
    let ibd44 = """
       rm /path/to/hardlink
       """

    let ibd45 = """
       In this example, a symbolic link and a hard link are created, checked, and then removed. Symbolic links are more flexible than hard links because they can link to directories and files on different filesystems. However, hard links are more efficient in terms of disk space as they share the same inode with the original file.
       """
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I30_creating_link()
}
