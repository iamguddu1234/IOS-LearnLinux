//
//  I25_using_cmd_his.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I25_using_cmd_his: View {
    
    let iy1 = """
        Shell history is a powerful feature that allows users to view, search, and reuse previously executed commands. It helps streamline the command-line workflow and saves time by eliminating the need to retype frequently used commands. Here are some techniques for using shell history effectively:
        """

    let iy2 = """
        1. Viewing Command History:
        """

    let iy3 = """
        a. Using `history` Command:
        """
    let iy4 = """
        history
        """
    let iy5 = """
        This command displays a list of previously executed commands along with their line numbers.
        """

    let iy6 = """
        b. Viewing Specific Number of Commands:
        """
    let iy7 = """
        history n
        """
    let iy8 = """
        Replace `n` with the number of commands you want to display.
        """

    let iy9 = """
        2. Executing Commands from History:
        """

    let iy10 = """
        a. Using `!` (Bang) Operator:
        """
    let iy11 = """
        Executing a Specific Command by Line Number:
        """
    let iy12 = """
        !n
        """
    let iy13 = """
        Replace `n` with the line number from the history.
        """

    let iy14 = """
        Executing the Last Command:
        """
    let iy15 = """
        !!
        """

    let iy16 = """
        Executing the Most Recent Command Starting with a Specific String:
        """
    let iy17 = """
        !string
        """
    let iy18 = """
        Replace `string` with the starting characters of the command.
        """

    let iy19 = """
        3. Searching and Reusing Commands:
        """

    let iy20 = """
        a. Using `Ctrl + R` (Reverse Incremental Search):
        """
    let iy21 = """
        Press `Ctrl + R` and start typing part of the command. The shell will search the history for a matching command, and you can press `Enter` to execute it.
        """

    let iy22 = """
        b. Using `grep` with `history`:
        """
    let iy23 = """
        history | grep "pattern"
        """
    let iy24 = """
        Replace `"pattern"` with the search term. This filters the command history to show only commands containing the specified pattern.
        """

    let iy25 = """
        Example:
        """

    let iy26 = """
        View full command history
        """
    let iy27 = """
        history
        """

    let iy28 = """
        View the last 10 commands in history
        """
    let iy29 = """
        history 10
        """

    let iy30 = """
        Execute the command with line number 123 from history
        """
    let iy31 = """
        !123
        """

    let iy32 = """
        Execute the most recent command starting with "ls"
        """
    let iy33 = """
        !ls
        """

    let iy34 = """
        Use reverse incremental search to find and execute a command
        """
    let iy35 = """
        Press Ctrl + R, then start typing the command and press Enter
        """

    let iy36 = """
        Use grep to search for a specific pattern in command history
        """
    let iy37 = """
        history | grep "git"
        """

    let iy38 = """
        These commands demonstrate how to view, search, and reuse commands from the shell history. The ability to leverage command history efficiently is a valuable skill for command-line users and helps improve productivity. Adjust these techniques based on your shell preferences and requirements.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I25_using_cmd_his()
}
