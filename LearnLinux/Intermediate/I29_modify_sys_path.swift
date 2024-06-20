//
//  I29_modify_sys_path.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I29_modify_sys_path: View {
    
    let ibc1 = """
      The `PATH` variable in Unix-like operating systems specifies the directories where executable programs are located. When you run a command in the terminal, the system looks for the corresponding executable file in the directories listed in the `PATH`. Here\'s an overview of understanding and modifying the `PATH` variable:
      """

    let ibc2 = """
      1. Viewing the Current PATH:
      """

    let ibc3 = """
      To view the current `PATH` variable, you can use the `echo` command:
      """

    let ibc4 = """
      echo $PATH
      """

    let ibc5 = """
      This command displays a colon-separated list of directories.
      """

    let ibc6 = """
      2. Modifying the PATH Variable:
      """

    let ibc7 = """
      a. Temporary Modification:
      """
    let ibc8 = """
      You can modify the `PATH` temporarily in the current session using the `export` command.
      """

    let ibc9 = """
      export PATH=$PATH:/new/directory
      """

    let ibc10 = """
      This adds `/new/directory` to the end of the `PATH`.
      """

    let ibc11 = """
      b. Permanent Modification:
      """
    let ibc12 = """
      For a permanent modification, you can add the export command to your shell configuration file (e.g., `~/.bashrc`, `~/.bash_profile`, `~/.zshrc`).
      """

    let ibc13 = """
      echo \'export PATH=$PATH:/new/directory\' >> ~/.bashrc
      """

    let ibc14 = """
      This modification takes effect each time you start a new shell session.
      """

    let ibc15 = """
      3. Adding Directories to the PATH:
      """

    let ibc16 = """
      To add multiple directories to the `PATH`, you can separate them with colons:
      """

    let ibc17 = """
      export PATH=$PATH:/new/directory:/another/directory
      """

    let ibc18 = """
      This adds both `/new/directory` and `/another/directory` to the `PATH`.
      """

    let ibc19 = """
      4. Checking if a Directory is in the PATH:
      """

    let ibc20 = """
      You can use the `which` command to check if a specific executable is in the `PATH`. For example:
      """

    let ibc21 = """
      which executable_name
      """

    let ibc22 = """
      This command shows the full path to the executable if it\'s in the `PATH`.
      """

    let ibc23 = """
      Example:
      """

    let ibc24 = """
      View the current PATH
      """
    let ibc25 = """
      echo $PATH
      """

    let ibc26 = """
      Temporary modification for the current session
      """
    let ibc27 = """
      export PATH=$PATH:/new/directory
      """

    let ibc28 = """
      Check if a directory is in the PATH
      """
    let ibc29 = """
      which new_executable
      """

    let ibc30 = """
      Permanent modification by adding to shell configuration file
      """
    let ibc31 = """
      echo \'export PATH=$PATH:/new/directory\' >> ~/.bashrc
      """

    let ibc32 = """
      These commands demonstrate how to view, modify, and check the `PATH` variable. Keep in mind that modifying the `PATH` should be done carefully to avoid unintended consequences. Adding directories to the `PATH` allows you to run executables located in those directories without specifying the full path each time.
      """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I29_modify_sys_path()
}
