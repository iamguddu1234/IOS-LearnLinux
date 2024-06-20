//
//  I15_read_sys_logs.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I15_read_sys_logs: View {
    
    
    let io1 = """
        Understanding system logs is crucial for troubleshooting and diagnosing
        issues in a Unix-like operating system. Logs provide valuable information about system events,
        errors, and performance. Two commonly used commands for reading system logs are `journalctl` and
        `dmesg`.
        """

       let io2 = """
        1. `journalctl` Command:
        """

       let io3 = """
        a. Viewing System Journal:
        """
       let io4 = """
        The `journalctl` command is used to query and display messages from the journal.
        """
       let io5 = """
        journalctl
        """

       let io6 = """
        b. Filtering by Unit (Service):
        """
       let io7 = """
        To view logs related to a specific service or unit:
        """
       let io8 = """
        journalctl -u unit_name
        """
       let io9 = """
        Replace `unit_name` with the name of the service or unit.
        """

       let io10 = """
        c. Filtering by Time Range:
        """
       let io11 = """
        To view logs within a specific time range:
        """
       let io12 = """
        journalctl --since "2022-01-01" --until "2022-02-01"
        """
       let io13 = """
        Adjust the date and time as needed.
        """

       let io14 = """
        d. Following Real-time Logs:
        """
       let io15 = """
        To follow logs in real-time (similar to `tail -f`):
        """
       let io16 = """
        journalctl -f
        """

       let io17 = """
        e. Viewing Kernel Logs:
        """
       let io18 = """
        To view kernel-related messages:
        """
       let io19 = """
        journalctl -k
        """

       let io20 = """
        2. `dmesg` Command:
        """

       let io21 = """
        a. Displaying Kernel Ring Buffer:
        """
       let io22 = """
        The `dmesg` command prints or controls the kernel ring buffer.
        """
       let io23 = """
        dmesg
        """

       let io24 = """
        b. Filtering by Message Level:
        """
       let io25 = """
        To filter by message level (e.g., errors only):
        """
       let io26 = """
        dmesg --level=err
        """

       let io27 = """
        3. Troubleshooting Using Logs:
        """

       let io28 = """
        a. Error Messages:
        """
       let io29 = """
        Look for error messages or warnings in the logs that might indicate issues.
        """

       let io30 = """
        b. Service Status:
        """
       let io31 = """
        Check the status of specific services using `journalctl -u service_name`.
        """

       let io32 = """
        c. System Startup Issues:
        """
       let io33 = """
        Examine logs during system startup to identify any issues that occurred
        during boot.
        """

       let io34 = """
        d. Hardware and Kernel Issues:
        """
       let io35 = """
        Use `dmesg` to check for kernel-related messages and hardware issues.
        """

       let io36 = """
        e. Application-specific Logs:
        """
       let io37 = """
        Some applications log events in their own log files. Check documentation or
        configuration files to find the location.
        """

       let io38 = """
        f. Log Rotation:
        """
       let io39 = """
        Be aware of log rotation, which archives and compresses old logs. Archived
        logs are often found in `/var/log`.
        """

       let io40 = """
        Example Troubleshooting Scenario:
        """

       let io41 = """
        View all messages from the systemd journal
        """
       let io42 = """
        journalctl
        """

       let io43 = """
        View logs for the Apache service
        """
       let io44 = """
        journalctl -u apache2
        """

       let io45 = """
        Follow kernel messages in real-time
        """
       let io46 = """
        journalctl -kf
        """

       let io47 = """
        Display kernel ring buffer
        """
       let io48 = """
        dmesg
        """

       let io49 = """
        Check for kernel messages with a specific level (e.g., errors)
        """
       let io50 = """
        dmesg --level=err
        """

       let io51 = """
        Understanding the content of logs and using commands like `journalctl` and
        `dmesg` can help you diagnose issues, identify the root causes of problems, and maintain a
        healthy system. It\'s essential to explore relevant logs based on the context of the issue you
        are troubleshooting.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I15_read_sys_logs()
}
