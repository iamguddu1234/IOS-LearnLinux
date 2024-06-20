//
//  I20_different_shell.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I20_different_shell: View {
    
    let it1 = """
        Shells are command-line interpreters that provide an interface for users to
        interact with the operating system. Different shells offer various features, customization
        options, and syntax. Two popular Unix-like shells are Bash (Bourne Again SHell) and Zsh (Z
        Shell). Here\'s an overview of each and how to change the default shell:
        """

        let it2 = """
        1. Bash (Bourne Again SHell):
        """
        let it3 = """
        Bash is one of the most widely used shells and is the default shell for many
        Unix-like operating systems, including Linux and macOS. It is an extended version of the
        original Bourne Shell (`sh`) and provides powerful scripting capabilities.
        """

        let it4 = """
        2. Zsh (Z Shell):
        """
        let it5 = """
        Zsh is an extended and more feature-rich shell compared to Bash. It includes
        advanced completion, syntax highlighting, and a variety of customization options. Zsh is known
        for its interactive features that enhance the user experience.
        """

        let it6 = """
        Changing the Default Shell:
        """

        let it7 = """
        a. Viewing Current Shell:
        """
        let it8 = """
        To check your current shell, use the following command:
        """
        let it9 = """
        echo $SHELL
        """

        let it10 = """
        b. Changing the Shell:
        """

        let it11 = """
        For Bash:
        """
        let it12 = """
        chsh -s /bin/bash
        """

        let it13 = """
        For Zsh:
        """
        let it14 = """
        chsh -s /bin/zsh
        """

        let it15 = """
        Additional Considerations:
        """

        let it16 = """
        a. Changing Shell Temporarily:
        """
        let it17 = """
        You can switch to a different shell for the current session without changing the default by simply typing the shell\'s name (e.g., `bash` or `zsh`) and pressing Enter.
        """

        let it18 = """
        b. Shell Configuration Files:
        """

        let it19 = """
        Bash:
        """
        let it20 = """
        Configuration file: `~/.bashrc`
        """
        let it21 = """
        Login shell configuration: `~/.bash_profile` or `~/.bash_login`
        """

        let it22 = """
        Zsh:
        """
        let it23 = """
        Configuration file: `~/.zshrc`
        """
        let it24 = """
        Login shell configuration: `~/.zprofile`
        """

        let it25 = """
        c. Shell Prompts:
        """
        let it26 = """
        Both Bash and Zsh allow you to customize your prompt. The configuration for this is usually found in the respective configuration files mentioned above.
        """

        let it27 = """
        Example:
        """

        let it28 = """
        Check current shell
        """
        let it29 = """
        echo $SHELL
        """

        let it30 = """
        Change default shell to Zsh
        """
        let it31 = """
        chsh -s /bin/zsh
        """

        let it32 = """
        After changing the default shell, the new shell will take effect the next
        time you log in. Keep in mind that some systems may require you to log out and log back in for
        the changes to take effect.
        """

        let it33 = """
        Choosing between Bash and Zsh depends on personal preference and specific
        requirements. Both shells are powerful and widely used, so you may want to explore the features
        of each to determine which one aligns better with your workflow.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I20_different_shell()
}
