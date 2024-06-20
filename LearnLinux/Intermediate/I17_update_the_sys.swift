//
//  I17_update_the_sys.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I17_update_the_sys: View {
    
    let iq1 = """
        In Linux systems, package management relies on software repositories, which
        are collections of software packages and information about them. Managing software repositories
        involves adding, removing, and configuring repositories. The package manager, such as `apt`
        (used in Debian-based systems) or `yum`/`dnf` (used in Red Hat-based systems), is responsible
        for handling these tasks.
        """

    let iq2 = """
        1. Adding Software Repositories:
        """

    let iq3 = """
        a. Debian/Ubuntu (apt):
        """

    let iq4 = """
        1. Add Repository:
        """
    let iq5 = """
        sudo add-apt-repository repository_url
        """

    let iq6 = """
        Replace `repository_url` with the actual URL of the repository.
        """

    let iq7 = """
        2. Update Package Lists:
        """
    let iq8 = """
        sudo apt update
        """

    let iq9 = """
        b. Red Hat/Fedora (yum/dnf):
        """

    let iq10 = """
        1. Create Repository File:
        """
    let iq11 = """
        Create a new `.repo` file in the `/etc/yum.repos.d/` directory with the
        repository configuration.
        """


    let iq12 = """
        sudo nano /etc/yum.repos.d/repository_name.repo
        """

    let iq13 = """
        Add the repository configuration to the file.
        """

    let iq14 = """
        2. Install the Repository\'s GPG Key:
        """
    let iq15 = """
        If the repository is signed, you may need to import its GPG key.
        """

    let iq16 = """
        sudo rpm --import GPG_URL
        """

    let iq17 = """
        Replace `GPG_URL` with the URL of the GPG key.
        """

//    let iq18 = "sudo dnf config-manager --add-repo= """ repository_url"

    let iq19 = """
        Replace `repository_url` with the actual URL of the repository.
        """

    let iq20 = """
        sudo dnf config-manager --set-enabled repository_name
        """

    let iq21 = """
        Replace `repository_name` with the name of the repository.
        """

    let iq22 = """
        2. Removing Software Repositories:
        """

    let iq23 = """
        a. Debian/Ubuntu (apt):
        """

    let iq24 = """
        1. Remove Repository:
        """
    let iq25 = """
        sudo add-apt-repository --remove repository_url
        """

    let iq26 = """
        2. Update Package Lists:
        """
    let iq27 = """
        sudo apt update
        """

    let iq28 = """
        b. Red Hat/Fedora (yum/dnf):
        """

    let iq29 = """
        1. Remove Repository File:
        """
    let iq30 = """
        Delete the `.repo` file associated with the repository in the `/etc/yum.repos.d/` directory.
        """

    let iq31 = """
        2. Clean Repository Metadata:
        """
    let iq32 = """
        sudo dnf clean metadata
        """

    let iq33 = """
        3. Repository Configurations:
        """

    let iq34 = """
        a. Debian/Ubuntu (apt):
        """

    let iq35 = """
        Repository configurations are typically stored in the`/etc/apt/sources.list` file and additional files in the `/etc/apt/sources.list.d/` directory.
        """

    let iq36 = """
        b. Red Hat/Fedora (yum/dnf):
        """

    let iq37 = """
        Repository configurations are stored in individual `.repo` files in the `/etc/yum.repos.d/` directory.
        """

    let iq38 = """
        Example Repository Configuration (Fedora):
        """

    let iq39 = """
        [example-repo]
        """
//    let iq40 = """
//        name= """
//        Example Repository
//        """
//    let iq41 = """
//        baseurl= """
//        https://example.com/repo
//        """
//    let iq42 = """
//        enabled= """
//        1
//        """
//    let iq43 = """
//        gpgcheck= """
//        1
//        """
//    let iq44 = """
//        gpgkey= """
//        https://example.com/repo/RPM-GPG-KEY-example-repo
//        """
//
//    let iq45 = """
//        Replace the placeholder values with the actual information for therepository.
//        """
//
//    let iq46 = """
//        These commands and configurations may vary based on the Linux distribution
//        and package manager being used. Always refer to the documentation specific to your distribution
//        for accurate information on managing software repositories.
//        """


    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I17_update_the_sys()
}
