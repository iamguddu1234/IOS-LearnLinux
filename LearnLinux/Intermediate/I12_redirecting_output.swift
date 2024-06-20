//
//  I12_redirecting_output.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I12_redirecting_output: View {
    
    let il1 = """
      Redirection and pipes are powerful features in Unix-like operating systems that allow you to manipulate the flow of input and output between commands. Here\'s an overview of how to use redirection and pipes:
      """

    let il2 = """
      Redirection:
      """

    let il3 = """
      1. Standard Output (stdout) Redirection (`>`):
      """
    let il4 = """
      The `>` operator is used to redirect standard output to a file, creating or overwriting the file.
      """
    let il5 = """
      echo "Hello, world!" > output.txt
      """

    let il6 = """
      2. Appending to a File (`>>`):
      """
    let il7 = """
      The `>>` operator appends the output to the end of a file.
      """
    let il8 = """
      echo "Additional text" >> output.txt
      """

    let il9 = """
      3. Standard Error (stderr) Redirection (`2>`):
      """
    let il10 = """
      To redirect standard error, you can use `2>`:
      """
    let il11 = """
      command_with_error 2> error.log
      """

    let il12 = """
      4. Redirecting Both Output and Error (`&amp;>` or `2>&amp;1`):
      """
    let il13 = """
      To redirect both standard output and standard error to a file:
      """
    let il14 = """
      command &amp;> output_and_error.log
      """
    let il15 = """
      or
      """
    let il16 = """
      command 2>&amp;1 > output_and_error.log
      """

    let il17 = """
      Pipes:
      """

    let il18 = """
      1. Using Pipes (`|`):
      """
    let il19 = """
      The `|` operator (pipe) is used to connect the output of one command to the input of another.
      """
    let il20 = """
      command1 | command2
      """

    let il21 = """
      2. Example: Combining Commands with a Pipe:
      """
    let il22 = """
      Count the number of lines in a file using `wc -l`:
      """
    let il23 = """
      cat myfile.txt | wc -l
      """
    let il24 = """
      This command reads the contents of `myfile.txt`, passes it to `wc -l` via a pipe, and counts the number of lines.
      """

    let il25 = """
      3. Filtering with Pipes:
      """
    let il26 = """
      You can use pipes to filter and process data. For example, using `grep` to filter lines containing a specific pattern:
      """
    let il27 = """
      cat data.txt | grep "pattern"
      """

    let il28 = """
      4. Combining Multiple Pipes:
      """
    let il29 = """
      You can chain multiple commands together using pipes to create more complex data processing pipelines.
      """

    let il30 = """
      Example Combining Redirection and Pipes:
      """

    let il31 = """
      Run a command and redirect both standard output and standard error to a file
      """
    let il32 = """
      Then, use a pipe to filter the content of the file
      """
    let il33 = """
      ls -lR / 2>&amp;1 > directory_listing.txt | grep "important_file"
      """

    let il34 = """
      In this example:
      """
    let il35 = """
      `ls -lR / 2>&amp;1 > directory_listing.txt` redirects both standard output and standard error to `directory_listing.txt`.
      """
    let il36 = """
      `grep "important_file"` filters the content of `directory_listing.txt` to show lines containing "important_file."
      """

    let il37 = """
      Understanding redirection and pipes is fundamental for efficient command-line
      usage and scripting. They allow you to manage input and output streams, process data, and create
      flexible command pipelines.
      """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I12_redirecting_output()
}
