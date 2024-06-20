//
//  I23_monitoring_sys.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I23_monitoring_sys: View {
    
    let iw1 = """
       Monitoring system resources and checking process resource usage is crucial for understanding the performance and health of a Unix-like operating system. Two commonly used tools for process monitoring are `top` and `htop`.
       """

    let iw2 = """
       1. top:
       """

    let iw3 = """
       a. Viewing Processes:
       """
    let iw4 = """
       To launch `top`, simply run the following command in the terminal:
       """
    let iw5 = """
       top
       """

    let iw6 = """
       This will display a real-time overview of system statistics and a list of processes.
       """

    let iw7 = """
       b. Interacting with `top`:
       """
    let iw8 = """
       Sorting Processes:
       """
    let iw9 = """
       Press `Shift + P` to sort processes by CPU usage, and `Shift + M` to sort by memory usage.
       """

    let iw10 = """
       Killing a Process:
       """
    let iw11 = """
       Press `k`, then enter the Process ID (PID) of the process you want to kill.
       """

    let iw12 = """
       Exiting `top`:
       """
    let iw13 = """
       Press `q` to exit `top`.
       """

    let iw14 = """
       2. htop:
       """

    let iw15 = """
       a. Installing htop:
       """
    let iw16 = """
       For Debian/Ubuntu
       """
    let iw17 = """
       sudo apt-get install htop
       """

    let iw18 = """
       For Red Hat/Fedora
       """
    let iw19 = """
       sudo yum install htop
       """

    let iw20 = """
       b. Running htop:
       """
    let iw21 = """
       htop
       """

    let iw22 = """
       c. Interacting with htop:
       """
    let iw23 = """
       Sorting Processes:
       """
    let iw24 = """
       Use arrow keys to navigate, and press `F6` to choose the sorting colum (e.g., %CPU, %MEM).
       """

    let iw25 = """
       Killing a Process:
       """
    let iw26 = """
       Navigate to the process, press `F9` to kill, and confirm.
       """

    let iw27 = """
       Searching for a Process:
       """
    let iw28 = """
       Press `F3` and enter the process name to search.
       """

    let iw29 = """
       Exiting htop:
       """
    let iw30 = """
       Press `F10` to exit `htop`.
       """

    let iw31 = """
       3. Checking Process Resource Usage:
       """

    let iw32 = """
       a. Using ps Command:
       """
    let iw33 = """
       Viewing Processes:
       """
    let iw34 = """
       ps aux
       """

    let iw35 = """
       Viewing Detailed Information about a Specific Process:
       """
    let iw36 = """
       ps aux | grep process_name
       """

    let iw37 = """
       b. Using pidstat:
       """
    let iw38 = """
       Installing pidstat:
       """
    let iw39 = """
       For Debian/Ubuntu
       """
    let iw40 = """
       sudo apt-get install sysstat
       """

    let iw41 = """
       For Red Hat/Fedora
       """
    let iw42 = """
       sudo yum install sysstat
       """

    let iw43 = """
       Viewing Process Resource Usage:
       """
    let iw44 = """
       pidstat -p PID
       """
    let iw45 = """
       Replace `PID` with the Process ID of the specific process.
       """

    let iw46 = """
       Example:
       """

    let iw47 = """
       Using top
       """
    let iw48 = """
       top
       """

    let iw49 = """
       Using htop
       """
    let iw50 = """
       htop
       """

    let iw51 = """
       Using ps to list processes
       """
    let iw52 = """
       ps aux
       """

    let iw53 = """
       Using ps to view detailed information about a specific process
       """
    let iw54 = """
       ps aux | grep process_name
       """

    let iw55 = """
       Using pidstat to view process resource usage
       """
    let iw56 = """
       pidstat -p PID
       """

    let iw57 = """
       Monitoring processes and system resources is crucial for diagnosing performance issues and optimizing resource utilization. `top`, `htop`, `ps`, and `pidstat` are valuable tools for gaining insights into the behavior of processes and the overall system. Choose the tool that best fits your requirements and preferences.
       """
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I23_monitoring_sys()
}
