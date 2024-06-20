//
//  I2_Understanding_FIle_permission.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I2_Understanding_FIle_permission: View {
    
    
    let ib1 = """
     In Linux and Unix-like operating systems, file permissions are a crucial aspect of security. The `chmod` command is used to change the permissions of a file or directory. File permissions define who can read, write, or execute a file. There are three types of permissions: read (`r`), write (`w`), and execute (`x`), and they can be assigned to three different entities: the owner of the file, the group associated with the file, and others (everyone else).
     """

    let ib2 = """
     Here\'s a breakdown of how permissions are represented and modified using the `chmod` command:
     """

    let ib3 = """
     1. Representation of Permissions:
     """
    let ib4 = """
     Each permission is represented by a letter: `r` for read, `w` for write, and `x` for execute.
     """
    let ib5 = """
     The permissions for the owner, group, and others are represented in the order: `rwx`.
     """
    let ib6 = """
     For example, `rw-r--r--` means the owner can read and write, the group can read, and others can read, but no one can execute the file.
     """

    let ib7 = """
     2. Numeric Representation:
     """
    let ib8 = """
     Permissions can also be represented using numeric values:
     """
    let ib9 = """
     `r` (read) is represented by 4,
     """
    let ib10 = """
     `w` (write) is represented by 2,
     """
    let ib11 = """
     `x` (execute) is represented by 1.
     """

    let ib12 = """
     The sum of these values represents the permission set. For example, `rw-r--r--` would be represented as `644` (4 for read + 2 for write for the owner, 4 for read for the group and others).
     """

    let ib13 = """
     3. Changing Permissions with chmod:
     """

    let ib14 = """
     The basic syntax for `chmod` is as follows:
     """

    let ib15 = """
     chmod options permissions file
     """


    let ib16 = """
     The options can include:
     """
    let ib17 = """
     `-c`: Report only when a change is made.
     """
    let ib18 = """
     `-R`: Recursively change permissions of directories and their contents.
     """

    let ib19 = """
     The permissions can be specified using either the symbolic representation or the numeric representation.
     """

    let ib20 = """
     Symbolic Representation:
     """

    let ib21 = """
     The symbolic representation includes the permission class (u for user/owner, g for group, o for others, and a for all), the operation (+ for add, - for remove, and = for set), and the permission itself (r, w, or x).
     """

    let ib22 = """
     chmod u+x file\n   # Adds execute permission for the owner
     """

    let ib23 = """
     chmod go-w file\n  # Removes write permission for the group and others
     """

    let ib24 = """
     chmod a=rw file\n  # Sets read and write permissions for all
     """


    let ib25 = """
     Numeric Representation:
     """
    let ib26 = """
     The numeric representation sets permissions directly using a three-digit number.
     """


    let ib27 = """
     chmod 644 file\n       # Sets read and write for the owner, and read for the group and others
     """


    let ib28 = """
     Here are some common examples:
     """

    let ib29 = """
     To give execute permission to the owner of a file:
     """
    let ib30 = """
     chmod u+x filename
     """


    let ib31 = """
     To remove read and write permissions for the group and others:
     """
    let ib32 = """
     chmod go-rw filename
     """


    let ib33 = """
     To set read, write, and execute permissions for the owner, and read-only permissions for the group and others:
     """
    let ib34 = """
     chmod 744 filename
     """


    let ib35 = """
     Remember to use `chmod` carefully, especially when granting or revoking permissions, as it can impact the security and functionality of your system.
     """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I2_Understanding_FIle_permission()
}
