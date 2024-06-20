//
//  A10_Ldap.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct A10_Ldap: View {
    
    
    
    let ldap1 = """
        16---LDAP (Lightweight Directory Access Protocol):
        """
    let ldap2 = """
        Understanding LDAP concepts
        """
    let ldap3 = """
        Setting up an LDAP server
        """
    let ldap4 = """
        Integrating LDAP with Linux authentication
        """


    let ldap5 = """
        Understanding LDAP Concepts:
        """

    let ldap6 = """
        LDAP (Lightweight Directory Access Protocol):
        """
    let ldap7 = """
        Definition: LDAP is a protocol used for accessing and maintaining directory information services. It provides a hierarchical structure for storing and organizing information in a directory.
        """
    let ldap8 = """
        Key Concepts:
        """
    let ldap9 = """
        Directory Information Tree (DIT): A hierarchical tree structure that organizes data in the LDAP directory.
        """
    let ldap10 = """
        Entry: An individual record in the directory, identified by a Distinguished Name (DN).
        """
    let ldap11 = """
        Attribute: Information associated with an entry, consisting of attribute types and values.
        """
    let ldap12 = """
        Schema: Defines the structure of the directory, including allowed object classes and attributes.
        """
    let ldap13 = """
        Distinguished Name (DN): A unique identifier for an entry in the LDAP directory.
        """
    let ldap14 = """
        LDAP URL: A URL scheme for accessing entries and attributes in the LDAP directory.
        """

    let ldap15 = """
        Setting Up an LDAP Server:
        """

    let ldap16 = """
        OpenLDAP:
        """

    let ldap17 = """
        1. Installation:
        """
    let ldap18 = """
        Debian/Ubuntu:
        """
    let ldap20 = """
        sudo apt-get install slapd ldap-utils
        """
    let ldap20a = """
        Red Hat/Fedora:
        """
    let ldap20b = """
        sudo yum install openldap-servers openldap-clients
        """

    let ldap21 = """
        2. Configuration:
        """
    let ldap22 = """
        Run the `slapd` configuration utility:
        """
    let ldap23 = """
        sudo dpkg-reconfigure slapd
        """
    let ldap24 = """
        For Debian/Ubuntu
        """
    let ldap25 = """
        sudo setup-ds-admin.pl
        """
    let ldap26 = """
        For Red Hat/Fedora
        """
    let ldap27 = """
        Follow the prompts to set up the LDAP server. Configure the server domain, organization, and administrator password.
        """

    let ldap28 = """
        3. Administering OpenLDAP:
        """
    let ldap29 = """
        Use the `ldapsearch` command to query the LDAP directory.
        """
    let ldap30 = """
        ldapsearch -x -b "dc=example,dc=com" -D "cn=admin,dc=example,dc=com" -W
        """

    let ldap31 = """
        Modify the directory using the `ldapmodify` command.
        """

    let ldap32 = """
        Integrating LDAP with Linux Authentication:
        """

    let ldap33 = """
        PAM (Pluggable Authentication Modules):
        """

    let ldap34 = """
        1. Installation:
        """
    let ldap35 = """
        Install the necessary PAM LDAP package.
        """
    let ldap36 = """
        sudo apt-get install libpam-ldap
        """
    let ldap37 = """
        For Debian/Ubuntu
        """
    let ldap38 = """
        sudo yum install pam_ldap
        """
    let ldap39 = """
        For Red Hat/Fedora
        """

    let ldap40 = """
        2. Configuration:
        """
    let ldap41 = """
        Edit the `/etc/pam_ldap.conf` file and provide LDAP server details.
        """
    let ldap42 = """
        Configure the `/etc/nsswitch.conf` file to include LDAP for user and group information.
        """

    let ldap42a = """
        passwd:
        """
    let ldap43 = """
        files ldap
        """
    let ldap44 = """
        group:
        """
    let ldap45 = """
        files ldap
        """

    let ldap46 = """
        3. NSSwitch Configuration for PAM:
        """
    let ldap47 = """
        Edit the `/etc/pam.d/common-session` file to include PAM LDAP session modules.
        """
    let ldap48 = """
        session required pam_unix.so
        """
    let ldap49 = """
        session optional pam_ldap.so
        """

    let ldap50 = """
        4. Testing Authentication:
        """
    let ldap51 = """
        Use the `getent` command to check if LDAP users and groups are recognized.
        """
    let ldap52 = """
        getent passwd
        """
    let ldap53 = """
        getent group
        """

    let ldap54 = """
        5. Configuring SSH for LDAP Authentication:
        """
    let ldap55 = """
        Edit the `/etc/ssh/sshd_config` file to include PAM LDAP for SSH authentication.
        """
    let ldap56 = """
        PasswordAuthentication yes
        """
    let ldap57 = """
        UsePAM yes
        """

    let ldap58 = """
        6. Restarting Services:
        """
    let ldap59 = """
        Restart the SSH service for changes to take effect.
        """
    let ldap60 = """
        sudo service ssh restart
        """
    let ldap61 = """
        For Debian/Ubuntu
        """
    let ldap62 = """
        sudo systemctl restart ssh
        """
    let ldap63 = """
        For Red Hat/Fedora
        """

    let ldap64 = """
        LDAP integration with Linux authentication enables centralized user management and authentication. Ensure that LDAP and PAM configurations are tailored to your organization\'s requirements and security policies. Regularly test and monitor the integration to maintain a secure authentication environment.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    A10_Ldap()
}
