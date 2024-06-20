//
//  I3_Introduction_text_editor.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I3_Introduction_text_editor: View {
    
    
    let ic1 = """
        Nano and Vim are both text editors commonly used in Linux systems. They are lightweight, efficient, and come pre-installed on most Linux distributions. Each has its own set of features and commands, and users often have strong preferences for one over the other. Let\'s take a brief look at each of them:
        """

    let ic2 = """
        Nano:
        """
    let ic3 = """
        Nano is a simple and user-friendly text editor that is easy for beginners to pick up. It provides a basic, straightforward interface with on-screen shortcuts for common commands. Here\'s a simple introduction to Nano:
        """

    let ic4 = """
        Opening a File:
        """
    let ic5 = """
        To open a file using Nano, simply type:
        """
    let ic6 = """
        nano filename
        """


    let ic7 = """
        Basic Navigation:
        """
    let ic8 = """
        Use arrow keys to navigate.
        """
    let ic9 = """
        Use Ctrl key combinations for various commands (e.g., Ctrl + X to exit).
        """

    let ic10 = """
        Editing:
        """
    let ic11 = """
        Type and edit text as you would in any other text editor.
        """

    let ic12 = """
        Saving and Exiting:
        """
    let ic13 = """
        To save changes, press Ctrl + O.
        """
    let ic14 = """
        To exit, press Ctrl + X.
        """

    let ic15 = """
        Vim:
        """
    let ic16 = """
        Vim, on the other hand, is a more powerful and feature-rich text editor but has a steeper learning curve. It follows a modal approach where different modes serve different purposes. Here\'s a basic introduction to Vim:
        """

    let ic17 = """
        Opening a File:
        """
    let ic18 = """
        To open a file using Vim:
        """
    let ic19 = """
        vim filename
        """

    let ic20 = """
        Modes:
        """

    let ic21 = """
        Normal Mode: Used for navigation and executing commands (Esc key to enter).
        """
    let ic22 = """
        Insert Mode: Used for typing and editing text (i key to enter).
        """


    let ic23 = """
        Basic Navigation in Normal Mode:
        """
    let ic24 = """
        Use h, j, k, and l for left, down, up, and right respectively.
        """
    let ic25 = """
        G to go to the end of the file, gg to go to the beginning.
        """

    let ic26 = """
        Editing in Insert Mode:
        """
    let ic27 = """
        Press i to enter Insert Mode, where you can type and edit text.
        """
    let ic28 = """
        Press Esc to return to Normal Mode.
        """


    let ic29 = """
        Saving and Exiting:
        """

    let ic30 = """
        To save changes and exit, type :wq and press Enter.
        """
    let ic31 = """
        To exit without saving, type :q! and press Enter.
        """
    let ic32 = """
        Both Nano and Vim have their strengths and are suitable for different users based on their preferences and requirements. Nano is more beginner-friendly, while Vim offers advanced features for power users. It\'s worth spending some time getting familiar with both to see which one you prefer.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I3_Introduction_text_editor()
}
