//
//  I28_using_cmd_like_cat.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I28_using_cmd_like_cat: View {
    
    let ibb1 = """
      Basic text processing commands are essential for working with text files in a Unix-like operating system. Here are some commonly used commands for text processing:
      """

    let ibb2 = """
      1. Displaying Text:
      """

    let ibb3 = """
      a. `cat` Command:
      """
    let ibb4 = """
      Concatenate and display the content of a file.
      """

    let ibb5 = """
      Syntax:
      """
    let ibb6 = """
      cat filename
      """

    let ibb7 = """
      Example:
      """
    let ibb8 = """
      cat file.txt
      """

    let ibb9 = """
      b. `head` and `tail` Commands:
      """
    let ibb10 = """
      Display the first (head) or last (tail) part of a file.
      """

    let ibb11 = """
      Syntax (head):
      """
    let ibb12 = """
      head filename
      """
    let ibb13 = """
      By default, `head` shows the first 10 lines.
      """

    let ibb14 = """
      Syntax (tail):
      """
    let ibb15 = """
      tail filename
      """
    let ibb16 = """
      By default, `tail` shows the last 10 lines.
      """

    let ibb17 = """
      Examples:
      """
    let ibb18 = """
      head file.txt       # Display the first 10 lines of file.txt
      """
    let ibb19 = """
      tail file.txt       # Display the last 10 lines of file.txt
      """
    let ibb20 = """
      tail -n 20 file.txt # Display the last 20 lines of file.txt
      """

    let ibb21 = """
      2. Sorting and Filtering Text:
      """

    let ibb22 = """
      a. `sort` Command:
      """
    let ibb23 = """
      Sort lines of text files.
      """

    let ibb24 = """
      *Syntax:
      """
    let ibb25 = """
      sort filename
      """

    let ibb26 = """
      Example:
      """
    let ibb27 = """
      sort unsorted.txt
      """

    let ibb28 = """
      b. `grep` Command:
      """
    let ibb29 = """
      Search for patterns in text.
      """

    let ibb30 = """
      Syntax:
      """
    let ibb31 = """
      grep pattern filename
      """

    let ibb32 = """
      Example:
      """
    let ibb33 = """
      grep "error" log.txt
      """

    let ibb34 = """
      Options:
      """
    let ibb35 = """
      `-i`: Ignore case.
      """
    let ibb36 = """
      `-n`: Display line numbers.
      """
    let ibb37 = """
      `-v`: Invert match (show lines that do not match).
      """
    let ibb38 = """
      `-r` or `-R`: Recursively search in directories.
      """

    let ibb39 = """
      Example:
      """

    let ibb40 = """
      Let\'s consider a file named `example.txt` with the following content:
      """

    let ibb41 = """
      apple
      """
    let ibb42 = """
      banana
      """
    let ibb43 = """
      cherry
      """
    let ibb44 = """
      date
      """
    let ibb45 = """
      fig
      """
    let ibb46 = """
      grape
      """

    let ibb47 = """
      Using cat to display the content of a file
      """
    let ibb48 = """
      cat example.txt
      """

    let ibb49 = """
      Using head to display the first 3 lines of a file
      """
    let ibb50 = """
      head -n 3 example.txt
      """

    let ibb51 = """
      Using tail to display the last 2 lines of a file
      """
    let ibb52 = """
      tail -n 2 example.txt
      """

    let ibb53 = """
      Using sort to sort the lines of a file
      """
    let ibb54 = """
      sort example.txt
      """

    let ibb55 = """
      Using grep to find lines containing "an" in a file
      """
    let ibb56 = """
      grep "an" example.txt
      """

    let ibb57 = """
      These commands illustrate basic text processing operations using `cat`, `head`, `tail`, `sort`, and `grep`. These commands are fundamental for inspecting, analyzing, and manipulating text files in a Unix-like environment.
      """
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I28_using_cmd_like_cat()
}
