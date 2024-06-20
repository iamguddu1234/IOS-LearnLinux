//
//  I24_clean_files.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I24_clean_files: View {
    
    
    let ix1 = """
       Performing basic system maintenance tasks is essential for ensuring the smooth operation and reliability of a Unix-like operating system. Here are two important maintenance tasks: cleaning up temporary files and checking and repairing file systems using `fsck`.
       """

    let ix2 = """
       1. Cleaning Up Temporary Files:
       """

    let ix3 = """
       a. Using `tmpreaper`:
       """

    let ix4 = """
       1. Install `tmpreaper` (if not installed):
       """
    let ix5 = """
       For Debian/Ubuntu
       """
    let ix6 = """
       sudo apt-get install tmpreaper
       """

    let ix7 = """
       For Red Hat/Fedora
       """
    let ix8 = """
       sudo yum install tmpreaper
       """

    let ix9 = """
       2. Run `tmpreaper` to clean up temporary files:
       """
    let ix10 = """
       sudo tmpreaper -a -T 1d /tmp
       """

    let ix11 = """
       This example removes files in the `/tmp` directory that haven\'t been accessed in the last 1 day.
       """

    let ix12 = """
       b. Manually Cleaning Temporary Directories:
       """

    let ix13 = """
       1. Remove files older than a specific duration:
       """
    let ix14 = """
       find /tmp -type f -atime +1 -delete
       """

    let ix15 = """
       This example removes files in `/tmp` that haven\'t been accessed in the last 1day.
       """

    let ix16 = """
       2. Remove all files in a directory:
       """
    let ix17 = """
       rm -rf /tmp/*
       """

    let ix18 = """
       Be cautious when using `rm -rf` to remove files, as it deletes them without confirmation.
       """

    let ix19 = """
       2. Checking and Repairing File Systems with `fsck`:
       """

    let ix20 = """
       a. Checking a File System:
       """

    let ix21 = """
       1. Run `fsck` on an unmounted file system:
       """
    let ix22 = """
       sudo umount /dev/sdXY # Replace /dev/sdXY with the actual device
       """
    let ix23 = """
       sudo fsck /dev/sdXY
       """

    let ix24 = """
       Ensure that the file system is unmounted before running `fsck`.
       """

    let ix25 = """
       2. Run `fsck` on the root file system during boot (if needed):
       """
    let ix26 = """
       On some systems, you might need to run `fsck` during boot. This is usually performed automatically if required.
       """

    let ix27 = """
       b. Checking and Repairing a Mounted Root File System (Caution):
       """

    let ix28 = """
       1. Run `fsck` in read-only mode:
       """
    let ix29 = """
       sudo fsck -n /dev/sdXY
       """

    let ix30 = """
       The `-n` option performs a dry run without making any changes.
       """

    let ix31 = """
       2. Run `fsck` interactively to repair issues:
       """
    let ix32 = """
       sudo fsck /dev/sdXY
       """

    let ix33 = """
       Follow the prompts to repair any detected issues. Be cautious and review each prompt carefully.
       """

    let ix34 = """
       Notes:
       """

       
    let ix35 = """
       Always be cautious when performing maintenance tasks, especially with commands like `rm -rf` and `fsck`.
       """
       
    let ix36 = """
       Ensure that important data is backed up before making changes, especially when repairing file systems.
       """

    let ix37 = """
       Example:
       """

    let ix38 = """
       Using tmpreaper to clean up /tmp
       """
    let ix39 = """
       sudo tmpreaper -a -T 1d /tmp
       """

    let ix40 = """
       Manually removing files older than 1 day in /tmp
       """
    let ix41 = """
       find /tmp -type f -atime +1 -delete
       """

    let ix42 = """
       Checking and repairing an unmounted file system
       """
    let ix43 = """
       sudo umount /dev/sdXY
       """
    let ix44 = """
       sudo fsck /dev/sdXY
       """

    let ix45 = """
       Checking and repairing a mounted root file system interactively
       """
    let ix46 = """
       sudo fsck /dev/sdXY
       """

    let ix47 = """
       These commands illustrate basic system maintenance tasks, but remember to adapt them to your specific system and requirements. Always exercise caution when performing operations that involve the removal of files or the checking and repairing of file systems.
       """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I24_clean_files()
}
