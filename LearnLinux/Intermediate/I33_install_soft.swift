//
//  I33_install_soft.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I33_install_soft: View {
    
    let ibh1 = """
    Snap and Flatpak are two popular universal package management systems in Linux that allow for the installation, updating, and management of software across different distributions. They use containerization to package applications and their dependencies, providing a consistent and isolated environment. Here\'s an overview of installing and updating software using Snap and Flatpak:
    """

    let ibh2 = """
    1. Snap:
    """

    let ibh3 = """
    a. Installing Software with Snap:
    """
    let ibh4 = """
    Use the `snap` command to install software from the Snap Store.
    """

    let ibh5 = """
    Syntax:
    """
    let ibh6 = """
    sudo snap install package_name
    """


    let ibh7 = """
    Example:
    """

    let ibh8 = """
    sudo snap install vscode
    """


    let ibh9 = """
    b. Updating Software with Snap:
    """
    let ibh10 = """
    Use the `snap` command to update installed software.
    """

    let ibh11 = """
    Syntax:
    """

    let ibh12 = """
    sudo snap refresh package_name
    """


    let ibh13 = """
    Example:
    """
    let ibh14 = """
    sudo snap refresh vscode
    """


    let ibh15 = """
    2. Flatpak:
    """

    let ibh16 = """
    a. Installing Software with Flatpak:
    """
    let ibh17 = """
    Use the `flatpak` command to install software from a Flatpak repository.
    """

    let ibh18 = """
    Syntax:
    """

    let ibh19 = """
    flatpak install repository_name/package_name
    """


    let ibh20 = """
    Example:
    """
    let ibh21 = """
    flatpak install flathub/org.gimp.GIMP
    """


    let ibh22 = """
    b. Updating Software with Flatpak:
    """
    let ibh23 = """
    Use the `flatpak` command to update installed software.
    """

    let ibh24 = """
    Syntax:
    """

    let ibh25 = """
    flatpak update
    """


    let ibh26 = """
    3. Understanding Containerized Applications:
    """

    let ibh27 = """
    Both Snap and Flatpak use containerization to package applications along with their dependencies. This allows applications to run in isolated environments, reducing potential conflicts with system libraries and ensuring consistent behavior across different Linux distributions.
    """

    let ibh28 = """
    Snap:
    """
    let ibh29 = """
    Snaps are self-contained and include all necessary dependencies.
    """
    let ibh30 = """
    Snaps can run on any distribution that supports the Snapd service.
    """

    let ibh31 = """
    Flatpak:
    """
    let ibh32 = """
    Flatpaks are sandboxed and have their own runtime environment.
    """
    let ibh33 = """
    Flatpaks can run on any distribution that supports the Flatpak runtime.
    """

    let ibh34 = """
    Example:
    """


    let ibh35 = """
    Installing VS Code using Snap
    """
    let ibh36 = """
    sudo snap install code
    """

    let ibh37 = """
    Updating VS Code using Snap
    """
    let ibh38 = """
    sudo snap refresh code
    """

    let ibh39 = """
    Installing GIMP using Flatpak
    """
    let ibh40 = """
    flatpak install flathub/org.gimp.GIMP
    """

    let ibh41 = """
    Updating all Flatpak packages
    """
    let ibh42 = """
    flatpak update
    """
    let ibh43 = """
    In this example, VS Code is installed and updated using Snap, and GIMP is installed using Flatpak. Using these package management systems simplifies software installation and updates, enhances security through isolation, and ensures compatibility across different Linux distributions.
    """
//    <string name="sudo_fallocate_l_size_path_to_swapfile = """
//    <![CDATA[sudo fallocate -l <size> /path/to/swapfile]]>
//    """
//    <string name="replace_size_with_the_desired_size_of_the_swap_file_e_g_2g_for_2_gigabytes = """
//    <![CDATA[Replace `<size>` with the desired size of the swap file (e.g., 2G for 2 gigabytes).]]>
//    """
//    <string name="sudo_sysctl_vm_swappiness_value = """
//    <![CDATA[sudo sysctl vm.swappiness=<value>]]>
//    """
//    <string name="vm_swappiness_value = """
//    <![CDATA[vm.swappiness=<value>]]>
//    """


    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I33_install_soft()
}
