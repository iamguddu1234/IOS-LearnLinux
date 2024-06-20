//
//  I11_understanding_shell_environment.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I11_understanding_shell_environment: View {
    
    let ik1 = """
        The shell environment in Unix-like operating systems is a set of parameters,
        variables, and configurations that define how the shell behaves. Understanding the shell
        environment is crucial for effective command-line usage and shell scripting. Here are some key
        concepts related to the shell environment:
        """

        let ik2 = """
        1. Environment Variables:
        """

        let ik3 = """
        a. `PATH`:
        """
        let ik4 = """
        Description: The `PATH` variable specifies a list of directories where
        the shell looks for executable files.
        """
        let ik5 = """
        Example:
        """
        let ik6 = """
        echo $PATH
        """
        let ik7 = """
        This command prints the current value of the `PATH` variable.
        """

        let ik8 = """
        b. `HOME`:
        """
        let ik9 = """
        Description: The `HOME` variable points to the user\'s home directory.
        """
        let ik10 = """
        Example:
        """
        let ik11 = """
        echo $HOME
        """
        let ik12 = """
        This command prints the path to the user\'s home directory.
        """

        let ik13 = """
        c. `USER` and `LOGNAME`:
        """
        let ik14 = """
        Description: These variables store the name of the current user.
        """
        let ik15 = """
        Example:
        """
        let ik16 = """
        echo $USER
        """

        let ik17 = """
        d. `SHELL`:
        """
        let ik18 = """
        Description: Indicates the path to the user\'s default shell.
        """
        let ik19 = """
        Example:
        """
        let ik20 = """
        echo $SHELL
        """

        let ik21 = """
        e. `PS1` (Shell Prompt):
        """
        let ik22 = """
        Description: Defines the appearance of the command prompt.
        """
        let ik23 = """
        Example:
        """
        let ik24 = """
        echo $PS1
        """

        let ik25 = """
        2. Understanding the Shell Environment:
        """

        let ik26 = """
        a. Initialization Files:
        """
        let ik27 = """
        When a shell starts, it reads initialization files such as `.bashrc` or
        `.bash_profile`. These files contain configurations and settings that define the environment.
        """

        let ik28 = """
        b. Modifying Environment Variables:
        """
        let ik29 = """
        You can modify environment variables during a session. For example, to add
        a directory to the `PATH` temporarily:
        """
        let ik30 = """
        export PATH=$PATH:/new/directory
        """

        let ik31 = """
        c. Viewing All Environment Variables:
        """
        let ik32 = """
        To see a list of all environment variables:
        """
        let ik33 = """
        env
        """

        let ik34 = """
        d. Command Substitution:
        """
        let ik35 = """
        You can use the output of a command as a variable value:
        """
        let ik36 = """
        current_date=$(date)
        """
        let ik37 = """
        echo "Current date: $current_date"
        """

        let ik38 = """
        e. System-wide Environment:
        """
        let ik39 = """
        Changes made to the environment in a shell session only affect that
        session. To make permanent changes, update initialization files.
        """

        let ik40 = """
        3. Customizing the Shell Prompt (PS1):
        """

        let ik41 = """
        You can customize the appearance of your shell prompt (`PS1`). For example,
        setting the prompt to display the username and current directory:
        """

//        <!--    let ik42 = """
//        export PS1="\u@\h:\w\$ "
//        """-->

        let ik43 = """
        - u: username
        """
        let ik44 = """
        - h: hostname
        """
        let ik45 = """
        - w: current working directory
        """
        let ik46 = """
        - $: `$` if the user is not root, `#` if the user is root.
        """

        let ik47 = """
        Understanding and customizing the shell environment allows you to tailor the
        command-line experience to your preferences and needs. It also facilitates effective scripting
        and automation.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I11_understanding_shell_environment()
}
