//
//  I31_restart_shutdown.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I31_restart_shutdown: View {
    
    let ibe1 = """
     In a Unix-like operating system, you can restart or shut down the system using various commands, including `shutdown` and `reboot`. These commands provide a controlled way to stop or restart the system, allowing you to specify a time delay and send notifications to users. Here\'s an overview of using these commands:
     """

    let ibe2 = """
     1. Using the `shutdown` Command:
     """

    let ibe3 = """
     The `shutdown` command is used to bring the system down in a secure and organized manner. It can be used to schedule a system shutdown or restart.
     """

    let ibe4 = """
     a. Syntax:
     """
    let ibe5 = """
     sudo shutdown [options] time [message]
     """

    let ibe6 = """
     `time`: Specifies when the shutdown or restart will occur. It can be specified in various formats, such as:
     """
    let ibe7 = """
     `now`: Immediate shutdown or restart.
     """
    let ibe8 = """
     `+m`: Shutdown or restart m minutes from now.
     """
    let ibe9 = """
     `hh:mm`: Shutdown or restart at a specific time.
     """

    let ibe10 = """
     `message`: An optional message to be displayed to users before the system goes down.
     """

    let ibe11 = """
     b. Examples:
     """
    let ibe12 = """
     Shutdown immediately:
     """
    let ibe13 = """
     sudo shutdown now
     """

    let ibe14 = """
     Shutdown after 10 minutes with a message:
     """
    let ibe15 = """
     sudo shutdown +10 "System will be down in 10 minutes for maintenance."
     """

    let ibe16 = """
     Scheduled shutdown at a specific time:
     """
    let ibe17 = """
     sudo shutdown 22:00 "System will go down at 10:00 PM for maintenance."
     """

    let ibe18 = """
     2. Using the `reboot` Command:
     """

    let ibe19 = """
     The `reboot` command is used to restart the system.
     """

    let ibe20 = """
     a. Syntax:
     """
    let ibe21 = """
     sudo reboot
     """

    let ibe22 = """
     b. Example:
     """
    let ibe23 = """
     Restart the system immediately:
     """
    let ibe24 = """
     sudo reboot
     """

    let ibe25 = """
     3. Canceling a Scheduled Shutdown:
     """

    let ibe26 = """
     If you\'ve scheduled a shutdown using the `shutdown` command and want to cancel it, you can use the `-c` option:
     """

    let ibe27 = """
     sudo shutdown -c
     """

    let ibe28 = """
     Example:
     """

    let ibe29 = """
     Schedule a system shutdown after 15 minutes with a message
     """
    let ibe30 = """
     sudo shutdown +15 "System will be down in 15 minutes for maintenance."
     """

    let ibe31 = """
     Cancel the scheduled shutdown
     """
    let ibe32 = """
     sudo shutdown -c
     """

    let ibe33 = """
     Restart the system immediately
     """
    let ibe34 = """
     sudo reboot
     """

    let ibe35 = """
     These commands demonstrate how to use the `shutdown` and `reboot` commands to schedule a system shutdown, cancel a scheduled shutdown, and restart the system. It\'s essential to use these commands with caution, especially when scheduling maintenance or updates, to inform users and prevent data loss.
     """
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I31_restart_shutdown()
}
