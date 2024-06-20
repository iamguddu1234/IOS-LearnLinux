//
//  I14_check_disk_space.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I14_check_disk_space: View {
    
    let in1 = """
        Managing disk space is a crucial aspect of maintaining a healthy system. Two
        common commands for checking disk space usage and managing files are `df` and `du`. Here\'s how
        you can use them:
        """

        let in2 = """
        1. Checking Disk Space Usage:
        """

        let in3 = """
        a. `df` Command:
        """
        let in4 = """
        The `df` command displays information about file system disk space usage.
        """
        let in5 = """
        df -h
        """
        let in6 = """
        The `-h` option prints human-readable sizes (e.g., KB, MB, GB).
        """

        let in7 = """
        b. `du` Command:
        """
        let in8 = """
        The `du` command estimates file space usage.
        """
        let in9 = """
        du -h
        """
        let in10 = """
        The `-h` option provides human-readable output.
        """

        let in11 = """
        2. Checking Directory Disk Space Usage:
        """

        let in12 = """
        a. Checking Total Disk Space Usage in a Directory:
        """
        let in13 = """
        du -sh /path/to/directory
        """
        let in14 = """
        The `-s` option summarizes total usage.
        """
        let in15 = """
        The `-h` option provides human-readable output.
        """

        let in16 = """
        b. Listing Disk Space Usage for Each Subdirectory:
        """
        let in17 = """
        du -h --max-depth=1 /path/to/directory
        """
        let in18 = """
        The `--max-depth` option limits the depth of the report.
        """

        let in19 = """
        3. Deleting Unnecessary Files:
        """

        let in20 = """
        a. Removing Files and Directories:
        """
        let in21 = """
        rm /path/to/file
        """
        let in22 = """
        rm -r /path/to/directory
        """
        let in23 = """
        The `-r` option is used to remove directories and their contents
        recursively.
        """

        let in24 = """
        b. Emptying a File:
        """
        let in25 = """
        echo "" > /path/to/file
        """
        let in26 = """
        This truncates the file and makes it empty.
        """

        let in27 = """
        c. Finding and Removing Large Files:
        """
        let in28 = """
        To find and remove large files, you can use a combination of `find` and `rm` commands. For example, to find and remove files larger than 1GB:
        """
//        let in29 = """
//        find /path/to/directory -type f -size +1G -exec rm {} \;
//        """
        let in30 = """
        `-type f` specifies to look for files (not directories).
        """
        let in31 = """
        `-size +1G` specifies files larger than 1GB.
        """

        let in32 = """
        4. Disk Space Cleanup in Linux:
        """

        let in33 = """
        a. Package Cache Cleanup (for Package Managers like APT):
        """
        let in34 = """
        sudo apt clean
        """
        let in35 = """
        Removes downloaded package files from the cache.
        """

        let in36 = """
        b. Remove Old Kernels (for Ubuntu/Debian):
        """
        let in37 = """
        sudo apt autoremove
        """
        let in38 = """
        Removes old, unused kernel packages.
        """

        let in39 = """
        Remember to exercise caution when deleting files, especially system files or
        important data. Always double-check and confirm before removing any files or directories.
        """

        let in40 = """
        Regularly monitoring and managing disk space is essential for maintaining
        system performance and preventing issues related to insufficient storage.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I14_check_disk_space()
}
