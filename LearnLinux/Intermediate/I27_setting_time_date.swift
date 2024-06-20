//
//  I27_setting_time_date.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I27_setting_time_date: View {
    
    let iba1 = """
     Managing the system time and date, as well as configuring time zones, is essential for maintaining accurate and synchronized time across a Unix-like operating system. Here are the basic commands for setting the system time and date and configuring time zones.
     """

    let iba2 = """
     1. Setting System Time and Date:
     """

    let iba3 = """
     a. Using `date` Command:
     """
    let iba4 = """
     To set the system date and time manually, you can use the `date` command.
     """

    let iba5 = """
     Syntax:
     """
    let iba6 = """
     sudo date MMDDhhmm[[CC]YY][.ss]
     """
    let iba7 = """
     `MM`: Month (01-12)
     """
    let iba8 = """
     `DD`: Day (01-31)
     """
    let iba9 = """
     `hh`: Hour (00-23)
     """
    let iba10 = """
     `mm`: Minute (00-59)
     """
    let iba11 = """
     `CC`: Century (20 for 2000s, 21 for 2100s, etc.)
     """
    let iba12 = """
     `YY`: Year (00-99)
     """
    let iba13 = """
     `ss`: Second (00-61)
     """

    let iba14 = """
     Example:
     """
    let iba15 = """
     sudo date 012312002022.30
     """
    let iba16 = """
     This sets the date to January 23, 2022, at 20:02:30.
     """

    let iba17 = """
     2. Configuring Time Zones:
     """

    let iba18 = """
     a. Using `timedatectl` Command:
     """
    let iba19 = """
     `timedatectl` is a command-line utility that allows you to query and change the system clock and its settings, including the time zone.
     """

    let iba20 = """
     Viewing Current Time Zone:
     """
    let iba21 = """
     timedatectl
     """

    let iba22 = """
     Setting Time Zone:
     """
    let iba23 = """
     sudo timedatectl set-timezone Zone/Region
     """
    let iba24 = """
     Replace `Zone/Region` with the desired time zone (e.g., `America/New_York`, `Asia/Tokyo`).
     """

    let iba25 = """
     Example:
     """

    let iba26 = """
     Set the system date and time to January 23, 2022, at 20:02:30
     """
    let iba27 = """
     sudo date 012320022022.30
     """

    let iba28 = """
     View current time zone
     """
    let iba29 = """
     timedatectl
     """

    let iba30 = """
     Set the time zone to America/New_York
     """
    let iba31 = """
     sudo timedatectl set-timezone America/New_York
     """

    let iba32 = """
     Remember that setting the time manually is typically done in situations where there is no network connectivity or when the system clock is significantly off. In most cases, systems synchronize their clocks with network time servers.
     """

    let iba33 = """
     Configuring the correct time zone is important for accurate time representation, especially when dealing with applications that rely on accurate timestamps or when scheduling tasks. Use the appropriate time zone for your geographical location or the requirements of your applications.
     """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I27_setting_time_date()
}
