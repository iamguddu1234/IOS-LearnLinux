//
//  I22_Understanding_files_dir_permission.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I22_Understanding_files_dir_permission: View {
    
    let iv1 = """
        File and directory permissions in Unix-like operating systems are crucial for
        controlling access to files and directories. Permissions are assigned to three categories of
        users: the owner, the group, and others. The basic permissions include read (`r`), write (`w`),
        and execute (`x`). Here\'s an overview of file and directory permissions and how to change them
        using `chmod`.
        """

       let iv2 = """
        Understanding File and Directory Permissions:
        """

       let iv3 = """
        1. File Permissions:
        """
       let iv4 = """
        Read (`r`): Allows reading the contents of the file.
        """
       let iv5 = """
        Write (`w`): Allows modifying the contents of the file.
        """
       let iv6 = """
        Execute (`x`): Allows executing the file if it is a program or script.
        """

       let iv7 = """
        2. Directory Permissions:
        """
       let iv8 = """
        Read (`r`): Allows listing the contents of the directory.
        """
       let iv9 = """
        Write (`w`): Allows creating, deleting, or renaming files within the directory.
        """
       let iv10 = """
        Execute (`x`): Allows accessing the contents of the directory.
        """

       let iv11 = """
        Changing Permissions with `chmod`:
        """

       let iv12 = """
        1. Syntax:
        """
       let iv13 = """
        chmod [options] permissions file_or_directory
        """

       let iv14 = """
        2. Symbolic Mode:
        """
       let iv15 = """
        Adding Permissions:
        """
       let iv16 = """
        chmod +permission file_or_directory
        """
       let iv17 = """
        Example: `chmod +x script.sh`
        """

       let iv18 = """
        Removing Permissions:
        """
       let iv19 = """
        chmod -permission file_or_directory
        """
       let iv20 = """
        Example: `chmod -w file.txt`
        """

       let iv21 = """
        3. Numeric Mode:
        """
       let iv22 = """
        Assigning Permissions Numerically:
        """
       let iv23 = """
        chmod 755 file_or_directory
        """
       let iv24 = """
        In this example, `7` represents read (4) + write (2) + execute (1) for the owner, and `5` represents read (4) + execute (1) for the group and others.
        """

       let iv25 = """
        Example:
        """

       let iv26 = """
        Create a file and directory for demonstration
        """
       let iv27 = """
        touch example_file.txt
        """
       let iv28 = """
        mkdir example_directory
        """

       let iv29 = """
        View current permissions
        """
       let iv30 = """
        ls -l
        """

       let iv31 = """
        Add read and write permissions to the owner of the file
        """
       let iv32 = """
        chmod u+rw example_file.txt
        """

       let iv33 = """
        Add read and execute permissions to the group and others for the directory
        """
       let iv34 = """
        chmod go+rx example_directory
        """

       let iv35 = """
        View updated permissions
        """
       let iv36 = """
        ls -l
        """

       let iv37 = """
        In this example:
        """
       let iv38 = """
        `u` refers to the owner, `g` to the group, and `o` to others.
        """
       let iv39 = """
        `+rw` adds read and write permissions.
        """
       let iv40 = """
        `+rx` adds read and execute permissions.
        """

       let iv41 = """
        Keep in mind that changing permissions should be done carefully, and
        unnecessary or overly permissive permissions should be avoided to maintain security. Use `chmod`
        with caution, especially when altering permissions on system-critical files and directories.
        """
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I22_Understanding_files_dir_permission()
}
