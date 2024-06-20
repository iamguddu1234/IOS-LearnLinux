//
//  I9_compressing_files.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I9_compressing_files: View {
    
    let ii1 = """
        In Linux, the `tar` command is commonly used for file compression and
        decompression. Additionally, the `gzip` command is often used in combination with `tar` to
        create compressed tar archives. Let\'s explore how to compress, decompress, and extract files
        using these commands:
        """

        let ii2 = """
        1. Compressing Files with `tar` and `gzip`:
        """

        let ii3 = """
        a. Creating a Tar Archive:
        """
        let ii4 = """
        tar -cvf archive.tar files_to_compress
        """
        let ii5 = """
        `-c`: Create a new archive.
        """
        let ii6 = """
        `-v`: Verbosely list the files processed.
        """
        let ii7 = """
        `-f`: Specify the archive file name.
        """

        let ii8 = """
        b. Compressing the Tar Archive with `gzip`:
        """
        let ii9 = """
        gzip archive.tar
        """
        let ii10 = """
        This command compresses the tar archive, creating a compressed file with the
        extension `.gz`.
        """

        let ii11 = """
        2. Decompressing Files with `gzip` and Extracting with `tar`:
        """

        let ii12 = """
        a. Decompressing a Gzipped File:
        """
        let ii13 = """
        gzip -d archive.tar.gz
        """
        let ii14 = """
        or
        """
        let ii15 = """
        gunzip archive.tar.gz
        """
        let ii16 = """
        Both commands decompress the `.gz` file, leaving the original tar archive.
        """

        let ii17 = """
        b. Extracting Files from a Tar Archive:
        """
        let ii18 = """
        tar -xvf archive.tar
        """
        let ii19 = """
        `-x`: Extract files from an archive.
        """
        let ii20 = """
        `-v`: Verbosely list the files processed.
        """
        let ii21 = """
        `-f`: Specify the archive file name.
        """

        let ii22 = """
        3. Combining Tar and Gzip in One Step:
        """

        let ii23 = """
        a. Creating a Tar Archive and Compressing with Gzip:
        """
        let ii24 = """
        tar -czvf archive.tar.gz files_to_compress
        """
        let ii25 = """
        `-c`: Create a new archive.
        """
        let ii26 = """
        `-z`: Compress the archive using gzip.
        """
        let ii27 = """
        `-v`: Verbosely list the files processed.
        """
        let ii28 = """
        `-f`: Specify the archive file name.
        """

        let ii29 = """
        b. Extracting Files from a Gzipped Tar Archive:
        """
        let ii30 = """
        tar -xzvf archive.tar.gz
        """
        let ii31 = """
        `-x`: Extract files from an archive.
        """
        let ii32 = """
        `-z`: Decompress the archive using gzip.
        """
        let ii33 = """
        `-v`: Verbosely list the files processed.
        """
        let ii34 = """
        `-f`: Specify the archive file name.
        """

        let ii35 = """
        These commands are versatile and widely used for compressing, decompressing, and extracting
        files and directories in Linux. Adjust the options based on your specific needs and preferences.
        Additionally, note that these commands may vary slightly depending on the Linux distribution and
        version.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I9_compressing_files()
}
