//
//  I10_writing_and_running_script.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I10_writing_and_running_script: View {
    
    let ij1 = """
        Shell scripting is a powerful way to automate tasks in a Unix or Unix-like
        environment. Here\'s a basic introduction to writing and running simple shell scripts using
        variables and basic control structures.
        """

        let ij2 = """
        Writing and Running Simple Scripts:
        """

        let ij3 = """
        1. Create a Script File:
        """
        let ij4 = """
        Open a text editor (e.g., `nano`, `vim`, or `gedit`) and create a new file.
        Save it with a `.sh` extension, for example, `myscript.sh`.
        """

        let ij5 = """
        2. Add Shebang (#!/bin/bash):
        """
        let ij6 = """
        Begin your script with a shebang line to specify the shell to be used. For
        Bash scripts, it\'s common to use:
        """
        let ij7 = """
        #!/bin/bash
        """

        let ij8 = """
        3. Write Script Commands:
        """
        let ij9 = """
        Add the commands you want to run in the script. For example:
        """
        let ij10 = """
        #!/bin/bash
        """

        let ij11 = """
        echo "Hello, this is my first script!"
        """
        let ij12 = """
        ls -l
        """

        let ij13 = """
        4. Save and Make the Script Executable:
        """
        let ij14 = """
        Save the script and make it executable using the `chmod` command:
        """
        let ij15 = """
        chmod +x myscript.sh
        """

        let ij16 = """
        5. Run the Script:
        """
        let ij17 = """
        Execute the script using:
        """
        let ij18 = """
        ./myscript.sh
        """

        let ij19 = """
        Using Variables and Basic Control Structures:
        """

        let ij20 = """
        1. Variables:
        """
        let ij21 = """
        #!/bin/bash
        """

        let ij22 = """
        name="John"
        """
        let ij23 = """
        age=25
        """

        let ij24 = """
        echo "Name: $name"
        """
        let ij25 = """
        echo "Age: $age"
        """

        let ij26 = """
        2. User Input:
        """
        let ij27 = """
        #!/bin/bash
        """

        let ij28 = """
        echo -n "Enter your name: "
        """
        let ij29 = """
        read name
        """

        let ij30 = """
        echo "Hello, $name!"
        """

        let ij31 = """
        3. Basic Control Structure (if statement):
        """
        let ij32 = """
        #!/bin/bash
        """

        let ij33 = """
        age=18
        """

        let ij34 = """
        if [ $age -ge 18 ]; then
        """
        let ij35 = """
        echo "You are eligible to vote."
        """
        let ij36 = """
        else
        """
        let ij37 = """
        echo "You are not eligible to vote yet."
        """
        let ij38 = """
        fi
        """

        let ij39 = """
        4. Loop (for loop):
        """
        let ij40 = """
        #!/bin/bash
        """

        let ij41 = """
        for i in {1..5}; do
        """
        let ij42 = """
        echo "Iteration $i"
        """
        let ij43 = """
        done
        """

        let ij44 = """
        5. Functions:
        """
        let ij45 = """
        #!/bin/bash
        """

        let ij46 = """
        greet() {
        """
        let ij47 = """
        echo "Hello, $1!"
        """
        let ij48 = """
        }
        """

        let ij49 = """
        greet "Alice"
        """
        let ij50 = """
        greet "Bob"
        """

        let ij51 = """
        These examples cover the basics of writing shell scripts with variables, user
        input, if statements, loops, and functions. Shell scripting allows you to automate tasks and
        create more complex scripts as you become more comfortable with the syntax and features of the
        shell.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I10_writing_and_running_script()
}
