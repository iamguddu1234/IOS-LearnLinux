//
//  I1_Navigating.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I1_Navigating: View {
    
    let ia1 = """
     In Linux, the command line interface is a powerful tool for navigating the file system. Here are some basic commands for navigating the file system:
     """
    let ia2 = """
     1. pwd (Print Working Directory):
     """
    let ia3 = """
     Displays the current working directory.
     """
    let ia4 = """
     pwd
     """
    let ia5 = """
     2. ls (List):
     """
    let ia6 = """
     Lists the contents of the current directory.
     """
    let ia7 = """
     ls
     """
    let ia8 = """
     To list hidden files (files starting with a dot), use the `-a` option:
     """
    let ia9 = """
     ls -a
     """
    let ia10 = """
     To get detailed information about files, use the `-l` option:
     """
    let ia11 = """
     ls -l
     """
    let ia12 = """
     3. cd (Change Directory):
     """
    let ia13 = """
     Changes the current working directory.
     """
    let ia14 = """
     cd directory_name
     """
    let ia15 = """
     To move up one level in the directory tree, use `..`:
     """
    let ia16 = """
     cd ..
     """
    let ia17 = """
     To go directly to your home directory, use `cd` or `cd ~`:
     """
    let ia18 = """
     cd
     """
    let ia19 = """
     cd ~
     """
    let ia20 = """
     4. mkdir (Make Directory):
     """
    let ia21 = """
     Creates a new directory.
     """
    let ia22 = """
     mkdir directory_name
     """
    let ia23 = """
     5. rmdir (Remove Directory):
     """
    let ia24 = """
     Removes an empty directory.
     """
    let ia25 = """
     rmdir directory_name
     """
    let ia26 = """
     6. cp (Copy):
     """
    let ia27 = """
     Copies files or directories.
     """
    let ia28 = """
     cp source destination
     """
    let ia29 = """
     To copy a directory and its contents, use the `-r` (recursive) option:
     """
    let ia30 = """
     cp -r source_directory destination_directory
     """
    let ia31 = """
     7. mv (Move):
     """
    let ia32 = """
     Moves or renames files or directories.
     """
    let ia33 = """
     mv source destination
     """
    let ia34 = """
     To rename a file or directory, use the same `mv` command:
     """
    let ia35 = """
     mv old_name new_name
     """
    let ia36 = """
     8. rm (Remove):
     """
    let ia37 = """
     Deletes files or directories.
     """
    let ia38 = """
     rm file_name
     """
    let ia39 = """
     To remove a directory and its contents, use the `-r` (recursive) option:
     """
    let ia40 = """
     rm -r directory_name
     """
    let ia41 = """
     Be cautious with the `rm` command, as it permanently deletes files.
     """
    let ia42 = """
     These are just a few basic commands for navigating and managing the file system in Linux. The command-line interface offers a wide range of powerful tools for system administration and file manipulation. Always use these commands with caution, especially when dealing with the removal of files and directories.
     """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I1_Navigating()
}
