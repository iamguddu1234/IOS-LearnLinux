//
//  I18_setting_n_using_env_var.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I18_setting_n_using_env_var: View {
    
    let ir1 = """
        Shell variables are placeholders or containers that hold information that can
        be referenced or modified by the shell or shell scripts. There are two main types of shell
        variables: environment variables and local variables.
        """

        let ir2 = """
        1. Environment Variables:
        """
        let ir3 = """
        Environment variables are accessible by all processes spawned by the shell.
        They are used to store system-wide settings, configuration, and information that various
        programs may need. Common environment variables include `PATH`, `HOME`, and `USER`.
        """

        let ir4 = """
        a. Setting an Environment Variable:
        """
        let ir5 = """
        To set an environment variable, use the `export` command:
        """
        let ir6 = """
        export MY_VARIABLE="Hello, World!"
        """

        let ir7 = """
        b. Viewing Environment Variables:
        """
        let ir8 = """
        To view the value of an environment variable, use `echo`:
        """
        let ir9 = """
        echo $MY_VARIABLE
        """

        let ir10 = """
        c. Persisting Environment Variables:
        """
        let ir11 = """
        To make an environment variable persistent across sessions, consider adding the export command to your shell profile file (e.g., `.bashrc` or `.bash_profile`).
        """

        let ir12 = """
        2. Local Variables:
        """
        let ir13 = """
        Local variables are specific to the current shell session or shell script. They are temporary and do not persist outside the scope in which they are defined.
        """

        let ir14 = """
        a. Setting a Local Variable:
        """
        let ir15 = """
        To set a local variable, simply assign a value to it:
        """
        let ir16 = """
        MY_LOCAL_VARIABLE="Hello, Local!"
        """

        let ir17 = """
        b. Viewing Local Variables:
        """
        let ir18 = """
        To view the value of a local variable, use `echo`:
        """
        let ir19 = """
        echo $MY_LOCAL_VARIABLE
        """

        let ir20 = """
        3. Understanding Shell Variables:
        """
        let ir21 = """
        Shell variables play a crucial role in scripting and system configuration. They provide a way to store and retrieve information dynamically during the execution of commands and scripts.
        """

        let ir22 = """
        a. Variable Naming Rules:
        """
        let ir23 = """
        Variable names are case-sensitive.
        """
        let ir24 = """
        They can include letters, numbers, and underscores but cannot start with a number.
        """

        let ir25 = """
        b. Variable Expansion:
        """
        let ir26 = """
        Variables can be expanded within strings using the `$` symbol:
        """
        let ir27 = """
        greeting="Hello"
        """
        let ir28 = """
        echo "${greeting}, World!"
        """

        let ir29 = """
        # c. Shell Parameter Variables:
        """
        let ir30 = """
        The shell has several built-in variables that store information about the script\'s environment, arguments, and execution status. For example:
        """
        let ir31 = """
        `$0`: Name of the script or shell.
        """
        let ir32 = """
        `$1`, `$2`, ...: Positional parameters (arguments passed to the script).
        """
        let ir33 = """
        `$#`: Number of positional parameters.
        """

        let ir34 = """
        d. Special Variables:
        """
        let ir35 = """
        There are special variables that convey information about the shell\'s behavior:
        """
        let ir36 = """
        `$?`: Exit status of the last executed command.
        """
        let ir37 = """
        `$$`: Process ID of the current shell.
        """

        let ir38 = """
        Example:
        """

        let ir39 = """
        Setting an environment variable
        """
        let ir40 = """
        export MY_ENV_VARIABLE="Environment Variable Value"
        """

        let ir41 = """
        Setting a local variable
        """
        let ir42 = """
        MY_LOCAL_VARIABLE="Local Variable Value"
        """

        let ir43 = """
        Viewing variables
        """
        let ir44 = """
        echo "Environment Variable: $MY_ENV_VARIABLE"
        """
        let ir45 = """
        echo "Local Variable: $MY_LOCAL_VARIABLE"
        """

        let ir46 = """
        Using variables in a string
        """
        let ir47 = """
        echo "Combined Message: $MY_ENV_VARIABLE $MY_LOCAL_VARIABLE"
        """

        let ir48 = """
        Understanding and effectively using shell variables are essential skills for
        scripting and configuring a Unix-like environment. They provide a way to store information, pass
        data between commands, and customize the behavior of shell sessions and scripts.
        """
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I18_setting_n_using_env_var()
}
