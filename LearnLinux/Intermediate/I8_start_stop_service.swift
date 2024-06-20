//
//  I8_start_stop_service.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I8_start_stop_service: View {
    
    let ih1 = """
        In Linux, `systemctl` is a powerful tool for managing services, and it\'s
        commonly used to start, stop, restart, and enable or disable services. Here\'s an overview of how
        to use `systemctl` for managing services:
        """

        let ih2 = """
        Starting, Stopping, and Restarting Services:
        """

        let ih3 = """
        1. Starting a Service:
        """
        let ih4 = """
        sudo systemctl start service_name
        """
        let ih5 = """
        Replace `service_name` with the name of the service you want to start.
        """

        let ih6 = """
        2. Stopping a Service:
        """
        let ih7 = """
        sudo systemctl stop service_name
        """
        let ih8 = """
        Replace `service_name` with the name of the service you want to stop.
        """

        let ih9 = """
        3. Restarting a Service:
        """
        let ih10 = """
        sudo systemctl restart service_name
        """
        let ih11 = """
        This command stops and then starts the specified service.
        """

        let ih12 = """
        4. Reloading a Service (Apply Configuration Changes):
        """
        let ih13 = """
        sudo systemctl reload service_name
        """
        let ih14 = """
        Use this command to reload the configuration of a running service without
        stopping it.
        """

        let ih15 = """
        Enabling and Disabling Services at Boot:
        """

        let ih16 = """
        1. Enabling a Service to Start at Boot:
        """
        let ih17 = """
        sudo systemctl enable service_name
        """
        let ih18 = """
        This command creates symbolic links to the service unit files, ensuring that
        the service starts automatically at boot.
        """

        let ih19 = """
        2. Disabling a Service from Starting at Boot:
        """
        let ih20 = """
        sudo systemctl disable service_name
        """
        let ih21 = """
        This command removes the symbolic links, preventing the service from starting
        automatically at boot.
        """

        let ih22 = """
        Checking Service Status:
        """

        let ih23 = """
        1. Checking Status of a Service:
        """
        let ih24 = """
        sudo systemctl status service_name
        """
        let ih25 = """
        This command shows the status and some information about the specified
        service.
        """

        let ih26 = """
        2. Viewing Service Logs:
        """
        let ih27 = """
        journalctl -u service_name
        """
        let ih28 = """
        Replace `service_name` with the name of the service to view its logs.
        """

        let ih29 = """
        Examples:
        """

        let ih30 = """
        Start the Apache web server:
        """
        let ih31 = """
        sudo systemctl start apache2
        """

        let ih32 = """
        Stop the SSH service:
        """
        let ih33 = """
        sudo systemctl stop ssh
        """

        let ih34 = """
        Enable the Nginx service to start at boot:
        """
        let ih35 = """
        sudo systemctl enable nginx
        """

        let ih36 = """
        View the status of the PostgreSQL service:
        """
        let ih37 = """
        sudo systemctl status postgresql
        """

        let ih38 = """
        These commands provide a straightforward and consistent way to manage
        services in modern Linux distributions. Always replace `service_name` with the actual name of
        the service you are working with. Additionally, ensure that you have the necessary permissions
        (usually by using `sudo`) to manage services.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I8_start_stop_service()
}
