//
//  I26_basic_regex.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I26_basic_regex: View {
    
    let iz1 = """
        Regular expressions (regex or regexp) are powerful patterns used for searching, matching, and manipulating text. They provide a concise and flexible way to describe strings or patterns of characters. Regular expressions are supported by various programming languages and command-line tools like `grep` and `sed`. Here\'s an introduction to basic regular expressions and how to use them with `grep` and `sed`.
        """

    let iz2 = """
        1. Basic Regular Expressions:
        """

    let iz3 = """
        a. Literal Characters:
        """
    let iz4 = """
        Regular characters (e.g., letters, digits) match themselves.
        """
    let iz5 = """
        Example: `cat` matches the string "cat."
        """

    let iz6 = """
        b. Dot (`.`):
        """
    let iz7 = """
        Matches any single character except a newline.
        """
    let iz8 = """
        Example: `c.t` matches "cat," "cot," "cut," etc.
        """

    let iz9 = """
        c. Character Classes (`[]`):
        """
    let iz10 = """
        Matches any single character within the brackets.
        """
    let iz11 = """
        Example: `[aeiou]` matches any vowel.
        """

    let iz12 = """
        d. Ranges in Character Classes (`-`):
        """
    let iz13 = """
        Specifies a range of characters within a character class.
        """
    let iz14 = """
        Example: `[a-z]` matches any lowercase letter.
        """

    let iz15 = """
        e. Caret (`^`):
        """
    let iz16 = """
        Anchors the regex at the beginning of the line.
        """
    let iz17 = """
        Example: `^start` matches lines starting with "start."
        """

    let iz18 = """
        f. Dollar Sign (`$`):
        """
    let iz19 = """
        Anchors the regex at the end of the line.
        """
    let iz20 = """
        Example: `end$` matches lines ending with "end."
        """

    let iz21 = """
        g. Asterisk (`*`):
        """
    let iz22 = """
        Matches zero or more occurrences of the preceding character or group.
        """
    let iz23 = """
        Example: `go*gle` matches "ggle," "google," "gooogle," etc.
        """

    let iz24 = """
        h. Plus (`+`):
        """
    let iz25 = """
        Matches one or more occurrences of the preceding character or group.
        """
    let iz26 = """
        Example: `go+gle` matches "google," "gooogle," etc.
        """

    let iz27 = """
        i. Question Mark (`?`):
        """
    let iz28 = """
        Matches zero or one occurrence of the preceding character or group.
        """
    let iz29 = """
        Example: `colou?r` matches "color" or "colour."
        """

    let iz30 = """
        j. Parentheses (`()`):
        """
    let iz31 = """
        Groups characters to apply modifiers.
        """
    let iz32 = """
        Example: `(ab)+` matches "ab," "abab," "ababab," etc.
        """

    let iz33 = """
        k. Pipe (`|`):
        """
    let iz34 = """
        Acts like a logical OR.
        """
    let iz35 = """
        Example: `cat|dog` matches "cat" or "dog."
        """

    let iz36 = """
        2. Using Regular Expressions with `grep`:
        """

    let iz37 = """
        a. Basic `grep` Usage:
        """
    let iz38 = """
        grep "pattern" filename
        """

    let iz39 = """
        b. Examples:
        """
    let iz40 = """
        Search for lines starting with "error":
        """
    let iz41 = """
        grep "^error" logfile.txt
        """

    let iz42 = """
        Search for lines containing "apple" or "orange":
        """
//    let iz43 = """
//        grep "apple\|orange" fruits.txt
//        """

    let iz44 = """
        3. Using Regular Expressions with `sed`:
        """

    let iz45 = """
        a. Basic `sed` Usage:
        """
        let iz46 = """
        sed 's/pattern/replacement/' filename
        """

    let iz47 = """
        b. Examples:
        """
    let iz48 = """
        Replace "apple" with "banana" in a file:
        """

        let iz49 = """
        sed 's/apple/banana/' fruits.txt
        """

    let iz50 = """
        Remove lines starting with "comment":
        """
        let iz51 = """
        sed '/^comment/d' file.txt
        """

    let iz52 = """
        Example:
        """

    let iz53 = """
        Let\'s consider a file named `example.txt` with the following content:
        """

    let iz54 = """
        apple
        """
    let iz55 = """
        banana
        """
    let iz56 = """
        cherry
        """
    let iz57 = """
        date
        """
    let iz58 = """
        fig
        """
    let iz59 = """
        grape
        """

    let iz60 = """
        now, using `grep` and `sed`:
        """

    let iz61 = """
        Using grep to match lines starting with "a"
        """
    let iz62 = """
        grep "^a" example.txt
        """

    let iz63 = """
        Using sed to replace "banana" with "orange"
        """
        let iz64 = """
        sed \\'s/banana/orange/' example.txt
        """

    let iz65 = """
        These examples showcase the use of basic regular expressions with `grep` and `sed` for pattern matching and substitution. Regular expressions offer a powerful and flexible way to work with text, and mastering them can significantly enhance text processing capabilities.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I26_basic_regex()
}
