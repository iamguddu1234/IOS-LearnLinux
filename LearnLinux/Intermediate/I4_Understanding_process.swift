//
//  I4_Understanding_process.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I4_Understanding_process: View {
    
    let id1 = """
     Understanding processes is a fundamental aspect of managing and monitoring
     system resources in Linux. Two common commands used for this purpose are `ps` and `top`. Let\'s
     take a closer look at each:
     """

   let id2 = """
     1. `ps` Command:
     """
   let id3 = """
     The `ps` command provides information about currently running processes on
     the system. Here are some common usage examples:
     """

   let id4 = """
     Basic Usage:
     """
   let id5 = """
     ps
     """
   let id6 = """
     This command shows a snapshot of processes running in the current terminal
     session.
     """

   let id7 = """
     Listing All Processes:
     """
   let id9 = """
     ps aux
     """
   let id10 = """
     This command displays a detailed list of all processes, including those from
     other users.
     """

   let id11 = """
     Viewing Process Hierarchy:
     """
   let id12 = """
     ps axjf
     """
   let id13 = """
     This command shows a tree-like view of process relationships, including
     parent and child processes.
     """

   let id14 = """
     Filtering Processes by Name:
     """
   let id15 = """
     ps aux | grep process_name
     """
   let id16 = """
     This command allows you to filter processes based on a specific name.
     """

   let id17 = """
     Displaying Process Tree:
     """
   let id18 = """
     pstree
     """
   let id19 = """
     The `pstree` command shows a tree diagram of processes.
     """

   let id20 = """
     2. `top` Command:
     """
   let id21 = """
     The `top` command provides a dynamic, real-time view of system processes. It
     is interactive and continuously updates the display. Here are some key features:
     """

   let id22 = """
     Basic Usage:
     """
   let id23 = """
     top
     """
   let id24 = """
     This command launches an interactive display showing information about CPU
     usage, memory usage, running processes, and more.
     """

   let id25 = """
     Sorting Processes:
     """
   let id26 = """
     Press `P` to sort processes by CPU usage.
     """
   let id27 = """
     Press `M` to sort processes by memory usage.
     """

   let id28 = """
     Killing a Process:
     """
   let id29 = """
     Press `k` and enter the process ID to kill a specific process.
     """

   let id30 = """
     Filtering Processes:
     """
   let id31 = """
     Press `u` to filter processes by a specific user.
     """

   let id32 = """
     Renicing a Process:
     """
   let id33 = """
     Press `r` to renice a process (change its priority).
     """

   let id34 = """
     Exiting `top`:
     """
   let id35 = """
     Press `q` to quit `top`.
     """

   let id36 = """
     Both `ps` and `top` provide valuable information about processes, and their
     usage depends on your specific needs. `ps` is suitable for quick snapshots and script usage,
     while `top` is excellent for real-time monitoring and interaction. Additionally, tools like
         `htop` provide a more user-friendly interface with color-coded displays and additional features.
     """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I4_Understanding_process()
}
