//
//  I16_basic_txt_processing_tools.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I16_basic_txt_processing_tools: View {
    
    let ip1 = """
        Basic text processing tools in Unix-like operating systems are powerful for
        manipulating and extracting information from text data. Here are some commonly used tools:
        `grep`, `sed`, `awk`, `cut`, and `paste`.
        """

        let ip2 = """
        1. `grep` Command:
        """
        let ip3 = """
        The `grep` command searches for patterns in text files.
        """

        let ip4 = """
        Basic Usage:
        """
        let ip5 = """
        grep pattern file.txt
        """

        let ip6 = """
        Case-Insensitive Search:
        """
        let ip7 = """
        grep -i pattern file.txt
        """

        let ip8 = """
        Recursive Search in Directories:
        """
        let ip9 = """
        grep -r pattern directory/
        """

        let ip10 = """
        2. `sed` Command:
        """
        let ip11 = """
        The `sed` command (stream editor) is used for text stream processing.
        """

        let ip12 = """
        Search and Replace:
        """
        let ip13 = """
        sed 's/old_pattern/new_pattern/g' file.txt
        """

        let ip14 = """
        In-Place Editing:
        """
        let ip15 = """
        sed -i 's/old_pattern/new_pattern/g' file.txt
        """

        let ip16 = """
        3. `awk` Command:
        """
        let ip17 = """
        The `awk` command is a powerful programming language for pattern scanning and
        text processing.
        """

        let ip18 = """
        Print Specific Columns:
        """
        let ip19 = """
        awk '{print $1, $3}' file.txt
        """

        let ip20 = """
        Conditional Statements:
        """
        let ip21 = """
        awk '$2 > 50 {print $1, $2}' file.txt
        """

        let ip22 = """
        4. `cut` Command:
        """
        let ip23 = """
        The `cut` command is used for cutting sections from each line of a file.
        """

        let ip24 = """
        Cutting by Delimiter:
        """
        let ip25 = """
        cut -d',' -f1,3 file.csv
        """

        let ip26 = """
        Cutting by Character Range:
        """
        let ip27 = """
        cut -c1-5 file.txt
        """

        let ip28 = """
        5. `paste` Command:
        """
        let ip29 = """
        The `paste` command is used to merge lines of files.
        """

        let ip30 = """
        Merging Two Files Side by Side:
        """
        let ip31 = """
        paste file1.txt file2.txt
        """

        let ip32 = """
        Merging with a Custom Delimiter:
        """
        let ip33 = """
        paste -d\',' file1.txt file2.txt
        """

        let ip34 = """
        Example Use Case:
        """

        let ip35 = """
        Let\'s say you have a CSV file named `data.csv` with the following content:
        """
     
        let ip36 = """
        Name,Age,Location
        """
        let ip37 = """
        John,25,New York
        """
        let ip38 = """
        Alice,30,San Francisco
        """
        let ip41 = """
        Bob,22,Los Angeles
        """

        let ip42 = """
        Task 1: Use `grep` to find lines containing "Alice."
        """

        let ip43 = """
        grep "Alice" data.csv
        """

        let ip44 = """
        Task 2: Use `sed` to replace "Los Angeles" with "Chicago."
        """

        let ip45 = """
        sed -i 's/Los Angeles/Chicago/g' data.csv
        """

        let ip46 = """
        Task 3: Use `awk` to print only the Name and Location columns.
        """

            let ip47 = """
        awk -F',' '{print $1, $3}' data.csv
        """

        let ip48 = """
        Task 4: Use `cut` to extract the Age column.
        """

            let ip49 = """
        cut -d',' -f2 data.csv
        """

        let ip50 = """
        Task 5: Use `paste` to merge two files side by side.
        """

        let ip51 = """
        paste file1.txt file2.txt
        """

        let ip52 = """
        These commands illustrate the use of basic text processing tools for tasks
        such as searching, replacing, extracting columns, and merging files. Understanding these tools
        is valuable for efficient text manipulation in the command line.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I16_basic_txt_processing_tools()
}
