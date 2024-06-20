//
//  A11_shell-_tricks_tips.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct A11_shell__tricks_tips: View {
    
    let st1 = """
     Basic Command-Line Tricks:
     """

    let st2 = """
     1. Navigating the File System:
     """
    let st3 = """
     Use `cd` to change directories.
     """
    let st5 = """
     cd /path/to/directory
     """

    let st6 = """
     2. Listing Files:
     """
    let st7 = """
     Use `ls` to list files and directories.
     """
    let st8 = """
     ls
     """

    let st9 = """
     3. Path Completion:
     """
    let st10 = """
     Press `Tab` for path completion.
     """
    let st11 = """
     cd /p[TAB]  # Completes to /path/to/directory
     """

    let st12 = """
     4. Copying and Moving Files:
     """
    let st13 = """
     Use `cp` to copy and `mv` to move files.
     """
    let st14 = """
     cp file.txt /destination
     """
    let st15 = """
     mv file.txt /new_location
     """

    let st16 = """
     5. Removing Files:
     """
    let st17 = """
     Use `rm` to remove files and directories.
     """
    let st18 = """
     rm file.txt
     """

    let st19 = """
     6. Creating Directories:
     """
    let st20 = """
     Use `mkdir` to create directories.
     """
    let st21 = """
     mkdir new_directory
     """

    let st22 = """
     7. Displaying File Content:
     """
    let st23 = """
     Use `cat` to display file content.
     """
    let st24 = """
     cat filename.txt
     """

    let st25 = """
     8. Piping Output:
     """
    let st26 = """
     Use `|` to pipe the output of one command into another.
     """
    let st27 = """
     command1 | command2
     """


    let st29 = """
     9. File Permissions:
     """
    let st30 = """
     Use `chmod` to change file permissions.
     """
    let st31 = """
     chmod +x script.sh
     """

    let st32 = """
     10. Searching for Files:
     """
    let st33 = """
     Use `find` to search for files.
     """
    let st34 = """
     find /path -name "filename"
     """

    let st35 = """
     11. File Compression:
     """
    let st37 = """
     Use `tar` for file compression.
     """
    let st38 = """
     tar -czvf archive.tar.gz /path/to/files
     """

    let st39 = """
     12. Text Processing:
     """
    let st40 = """
     Use `grep` for text pattern matching.
     """
    let st41 = """
     grep "pattern" filename.txt
     """

    let st42 = """
     13. Editing Text Files:
     """
    let st43 = """
     Use `nano` or `vim` to edit text files.
     """
    let st44 = """
     nano filename.txt
     """

    let st45 = """
     14. Command History:
     """
    let st46 = """
     Use `history` to view command history.
     """

    let st47 = """
     15. Running Commands in the Background:
     """
    let st48 = """
     Use `&amp;` to run commands in the background.
     """
    let st49 = """
     command &amp;
     """


    let st51 = """
     16. Text Manipulation:
     """
    let st52 = """
     Use `awk` for advanced text processing.
     """
    let st52a = """
     cat filename.txt | awk \'{print $1}\'
     """

    let st53 = """
     17. SSH Connections:
     """
    let st54 = """
     Use `ssh` for remote connections.
     """
    let st54a = """
     ssh user@hostname
     """

    let st55 = """
     18. File Transfer (SCP):
     """
    let st56 = """
     Use `scp` for secure file transfer.
     """
    let st56a = """
     scp file.txt user@hostname:/destination
     """

    let st57 = """
     19. Viewing System Information:
     """
    let st58 = """
     Use `top` or `htop` to view system processes.
     """
    let st59 = """
     top
     """

    let st60 = """
     20. Process Management:
     """
    let st61 = """
     Use `ps` and `kill` to manage processes.
     """
    let st62 = """
     ps aux | grep process_name
     """
    let st63 = """
     kill -9 process_id
     """

    let st64 = """
     21. Environment Variables:
     """
    let st65 = """
     Use `export` to set environment variables.
     """
    let st65a = """
     export VARIABLE=value
     """

    let st66 = """
     22. Networking Commands:
     """
    let st67 = """
     Use `ping`, `traceroute`, and `netstat` for network diagnostics.
     """
    let st68 = """
     ping google.com
     """

    let st69 = """
     23. System Information:
     """
    let st70 = """
     Use commands like `uname`, `lsb_release`, and `df` for system information.
     """
    let st71 = """
     uname -a
     """

    let st72 = """
     24. Redirecting Output:
     """
    let st73 = """
     Use `>` for output redirection and `>>` to append to a file.
     """
    let st74 = """
     command > output.txt
     """

    let st75 = """
     25. Viewing and Editing Files:
     """
    let st76 = """
     Use `less` or `more` for file viewing and `sed` for text stream editing.
     """
    let st77 = """
     less filename.txt
     """

    let st78 = """
     26. Aliases:
     """
    let st79 = """
     Create aliases for frequently used commands.
     """
    let st80 = """
     alias ll=\'ls -al\'
     """


    let st81 = """
     These advanced command-line tricks provide increased efficiency and productivity. Experiment with these commands and incorporate them into your daily workflow to become more proficient in using the command line.
     """

    let st82 = """
     Shell scripting, when done well, can lead to efficient, maintainable, and reliable automation. Here are some best practices for shell scripting:
     """

    let st83 = """
     1. Shebang Line:
     """
    let st84 = """
     Always include a shebang line (`#!/bin/bash` or appropriate interpreter) at the beginning of your script to specify the shell.
     """

    let st85 = """
     2. Comments:
     """
    let st86 = """
     Use comments liberally to explain the purpose and logic of your script. This improves readability and helps others understand your code.
     """

    let st87 = """
     3. Indentation:
     """
    let st88 = """
     Use consistent indentation to make your code visually organized and easy to follow. Typically, use spaces for indentation.
     """

    let st89 = """
     4. Variable Naming:
     """
    let st90 = """
     Choose descriptive variable names to make your code self-explanatory. Use uppercase for constants.
     """

    let st91 = """
     count=10
     """
    let st92 = """
     readonly MAX_COUNT=100
     """

    let st93 = """
     5. Error Handling:
     """
    let st94 = """
     Check the exit status of commands and handle errors appropriately. Use `set -e` to make your script exit on any error.
     """


    let st95 = """
     set -e
     """

    let st96 = """
     if ! command; then
     """
    let st97 = """
     echo "Command failed."
     """
    let st98 = """
     exit 1
     """
    let st99 = """
     fi
     """

    let st100 = """
     6. Functions:
     """
    let st101 = """
     Use functions to modularize your code and improve maintainability.
     """

    let st102 = """
     function greet() {
     """
    let st103 = """
     echo "Hello, $1!"
     """
    let st104 = """
     }
     """

    let st105 = """
     greet "John"
     """

    let st106 = """
     7. Quotes:
     """
    let st107 = """
     Quote variables to handle spaces and special characters correctly.
     """

    let st108 = """
     message="Hello, world!"
     """
    let st109 = """
     echo "$message"
     """

    let st110 = """
     8. Logging:
     """
    let st111 = """
     Implement logging to help with debugging. Redirect errors and verbose output to a log file.
     """

    let st112 = """
     log() {
     """
    let st113 = """
     echo "[LOG] $1"
     """
    let st114 = """
     }
     """

    let st115 = """
     9. Constants:
     """
    let st116 = """
     Use `readonly` for variables that should not be modified. This prevents accidental changes.
     """

    let st117 = """
     readonly CONFIG_FILE="/etc/my_script.conf"
     """

    let st118 = """
     10. File Paths:
     """
    let st119 = """
     Use variables for file paths to make it easier to modify paths later.
     """

    let st120 = """
     DATA_DIR="/path/to/data"
     """

    let st121 = """
     11. Testing:
     """
    let st122 = """
     Include tests for important conditions to ensure your script behaves as expected.
     """

    let st123 = """
     if [ condition ]; then
     """
    let st124 = """
     # code blockv
     """
    let st125 = """
     fi
     """

    let st126 = """
     12. Whitespace:
     """
    let st127 = """
     Use whitespace judiciously for improved readability.
     """

    let st128 = """
     if [ "$variable" = "value" ]; then
     """
    let st129 = """
     # code block
     """
    let st130 = """
     fi
     """

    let st131 = """
     13. Readability Over Cleverness:
     """
    let st132 = """
     Prioritize readability over clever one-liners. Make your code understandable to others who might read or maintain it.
     """

    let st133 = """
     14. Use Portable Syntax:
     """
    let st134 = """
     Stick to syntax that is compatible with various shells to ensure portability.
     """

    let st135 = """
     15. Security Considerations:
     """
    let st136 = """
     Sanitize inputs and validate user permissions to prevent security vulnerabilities.
     """

    let st137 = """
     16. Testing and Validation:
     """
    let st138 = """
     Test your scripts thoroughly in different scenarios and edge cases. Use tools like ShellCheck to catch common issues.
     """

    let st139 = """
     17. Documentation:
     """
    let st140 = """
     Document your script, especially if it\'s intended for use by others. Include a brief description, usage instructions, and any dependencies.
     """

    let st141 = """
     18. Version Control:
     """
    let st142 = """
     Use version control (e.g., Git) to track changes and collaborate with others.
     """

    let st143 = """
     19. Modularization:
     """
    let st144 = """
     Break your script into smaller, modular functions or sub-scripts for better maintainability.
     """

    let st145 = """
     20. Case Statements:
     """
    let st146 = """
     Use `case` statements for complex conditional logic.
     """

    let st147 = """
     case "$variable" in
     """
    let st148 = """
     pattern1)
     """
    let st149 = """
     # code block
     """
    let st150 = """
     ;;
     """
    let st151 = """
     pattern2)
     """
    let st152 = """
     # code block
     """
    let st153 = """
     ;;
     """
    let st154 = """
     *)
     """
    let st155 = """
     # default case
     """
    let st156 = """
     ;;
     """
    let st157 = """
     esac
     """

    let st157a = """
     Applying these best practices will result in more robust and maintainable shell scripts. Keep in mind that good scripting practices contribute to reliable automation and ease of collaboration with other developers.
     """

    let st158 = """
     One-liners and shortcuts in the context of shell commands refer to concise and powerful commands that accomplish specific tasks with minimal typing. Here are some useful one-liners and shortcuts for common tasks:
     """

    let st159 = """
     1. File Operations:
     """
    let st160 = """
     Copy a File:
     """
    let st161 = """
     cp source_file destination/
     """
    let st162 = """
     Move/Rename a File:
     """
    let st163 = """
     mv old_file new_name
     """
    let st164 = """
     Remove/Delete a File:
     """
    let st165 = """
     rm filename
     """

    let st166 = """
     2. Text Processing:
     """
    let st167 = """
     Count Lines in a File:
     """
    let st168 = """
     wc -l filename
     """
    let st169 = """
     Search for a String in Files:
     """
    let st169a = """
     grep "pattern" filename
     """
    let st170 = """
     Replace Text in Files:
     """
    let st170a = """
     sed -i \\\'s/old/new/g\' filename
     """

    let st171 = """
     3. System Information:
     """
    let st172 = """
     View System Uptime:
     """
    let st173 = """
     uptime
     """
    let st174 = """
     Check Disk Usage:
     """
    let st175 = """
     df -h
     """
    let st176 = """
     View Running Processes:
     """
    let st177 = """
     ps aux
     """

    let st178 = """
     4. Network Operations:
     """
    let st179 = """
     Ping a Host:
     """
    let st180 = """
     ping -c 4 example.com
     """
    let st181 = """
     Check Open Ports:
     """
    let st182 = """
     netstat -tulpn
     """
    let st183 = """
     HTTP Server (Python 3):
     """
    let st184 = """
     python3 -m http.server
     """

    let st185 = """
     5. User and Group Management:
     """
    let st186 = """
     List Users:
     """
    let st187 = """
     getent passwd
     """
    let st188 = """
     List Groups:
     """
    let st189 = """
     getent group
     """

    let st190 = """
     6. File Content Viewing:
     """
    let st191 = """
     View the Beginning of a File:
     """
    let st192 = """
     head filename
     """
    let st193 = """
     View the End of a File:
     """
    let st194 = """
     tail filename
     """

    let st195 = """
     7. SSH Connections:
     """
    let st196 = """
     SSH into a Remote Host:
     """
    let st197 = """
     ssh user@hostname
     """

    let st198 = """
     8. Process Management:
     """
    let st199 = """
     Kill a Process by Name:
     """
    let st200 = """
     pkill process_name
     """
    let st201 = """
     Kill a Process by Process ID:
     """
    let st202 = """
     kill -9 process_id
     """

    let st203 = """
     9. Miscellaneous:
     """
    let st204 = """
     Generate a Random Password:
     """
    let st205 = """
     openssl rand -base64 12
     """
    let st206 = """
     Download a File from the Web:
     """
    let st207 = """
     curl -O https://example.com/file.zip
     """
    let st208 = """
     Find the IP Address of a Domain:
     """
    let st209 = """
     nslookup example.com
     """


    let st210 = """
     These one-liners and shortcuts can save time and streamline common tasks on the command line. They are designed to be concise and efficient for quick reference and execution. Customize them based on your specific needs and integrate them into your daily workflow.
     """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    A11_shell__tricks_tips()
}
