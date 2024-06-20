//
//  I5_add_remove_user.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I5_add_remove_user: View {
    
    
    
    let e1 = """
        In Linux, you can add and remove users using specific commands. Here are the
        basic commands to add and remove users:
        """

      let ie2 = """
        Adding a User:
        """

      let ie3 = """
        1. Using `useradd` Command:
        """
      let ie4 = """
        To add a new user, you can use the `useradd` command followed by the
        username. For example, to add a user named "newuser," you can run:
        """
      let ie5 = """
        sudo useradd newuser
        """

      let ie6 = """
        2. Setting Password for the New User:
        """
      let ie7 = """
        After creating the user, you should set a password using the `passwd`
        command:
        """
      let ie8 = """
        sudo passwd newuser
        """
      let ie9 = """
        Follow the prompts to set the password.
        """

      let ie10 = """
        3. Creating Home Directory:
        """
      let ie11 = """
        If you want to create a home directory for the user, you can use the `-m`
        option with `useradd`:
        """
      let ie12 = """
        sudo useradd -m newuser
        """

      let ie13 = """
        Removing a User:
        """

      let ie14 = """
        1. Using `userdel` Command:
        """
      let ie15 = """
        To remove a user, you can use the `userdel` command followed by the username:
        """
      let ie16 = """
        sudo userdel newuser
        """
      let ie17 = """
        This command only removes the user account and associated files. It does not
        remove the user\'s home directory by default.
        """

      let ie18 = """
        2. Removing Home Directory (Optional):
        """
      let ie19 = """
        If you want to remove the user\'s home directory along with the user account,
        you can use the `-r` option with `userdel`:
        """
      let ie20 = """
        sudo userdel -r newuser
        """
      let ie21 = """
        This will remove the user and their home directory.
        """

      let ie22 = """
        Modifying User Properties:
        """

      let ie23 = """
        - Using `usermod` Command:
        """
      let ie24 = """
        The `usermod` command allows you to modify various user properties. For
        example, to change the username for an existing user:
        """
      let ie25 = """
        sudo usermod -l newusername oldusername
        """
      let ie26 = """
        This command changes the login name from `oldusername` to `newusername`.
        """

      let ie27 = """
        Remember to use `sudo` before these commands to execute them with superuser
        privileges.
        """

      let ie28 = """
        It\'s essential to be cautious when removing users, especially when using the
        `-r` option, as it will delete the user\'s home directory and any files within it. Always
            double-check and confirm before performing user deletion operations.
        """


    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I5_add_remove_user()
}
