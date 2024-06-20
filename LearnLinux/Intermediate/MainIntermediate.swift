//
//  MainBasic.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

//
//  BasicHomeView.swift
//  Learn Linux
//
//  Created by Akshay Bhasme on 04/05/24.
//

import SwiftUI
import Lottie



struct MainIntermediate: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    
    
    
    
    var body: some View {
        
        
        
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                    
                    LottieView(animationName: "a", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewI1(showTabBar: $showTabBar)
                        .frame(height: 520) // or use a specific height
                    
                    ListViewI2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 520) // or use a specific height
                    ListViewI3(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 550) // or use a specific height
                    
                    
                    
                    
                    
                    
                    Spacer()
                    
                }
                
            }
            
            
        }
        
        
        
        
        
    }
}
struct ListViewI1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Navigating the file system (cd, ls)",
                     "Understanding file permissions (chmod)",
                     "Introduction to text editors (nano, vim)",
                     "Understanding processes (ps, top)",
                     "Adding and removing users (adduser, userdel)",
                     "Checking system information (uname, lsb_release)",
                     "Basic networking commands (ifconfig, ping)",
                     "Starting, stopping, and restarting services (systemctl)",
                     "Compressing and decompressing files (tar, gzip)",
                     "Writing and running simple scripts",
                     "Understanding the shell environment"], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                    .onAppear { showTabBar = false }
                    .navigationTitle(item)) {
                        
                        CardView(item: item)
                            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }
    
    func destinationView(for item: String) -> some View {
        switch item {
        case "Navigating the file system (cd, ls)":
            return AnyView(I1_Navigating().navigationTitle(item))
        case "Understanding file permissions (chmod)":
            return AnyView(I2_Understanding_FIle_permission().navigationTitle(item))
        case "Introduction to text editors (nano, vim)":
            return AnyView(I3_Introduction_text_editor().navigationTitle(item))
        case "Understanding processes (ps, top)":
            return AnyView(I4_Understanding_process().navigationTitle(item))
        case "Adding and removing users (adduser, userdel)":
            return AnyView(I5_add_remove_user().navigationTitle(item))
        case "Checking system information (uname, lsb_release)":
            return AnyView(I6_checking_sys_info().navigationTitle(item))
        case "Basic networking commands (ifconfig, ping)":
            return AnyView(I7_Basic_networking_cmd().navigationTitle(item))
        case "Starting, stopping, and restarting services (systemctl)":
            return AnyView(I8_start_stop_service().navigationTitle(item))
        case "Compressing and decompressing files (tar, gzip)":
            return AnyView(I9_compressing_files().navigationTitle(item))
        case "Writing and running simple scripts":
            return AnyView(I10_writing_and_running_script().navigationTitle(item))
        case "Understanding the shell environment":
            return AnyView(I11_understanding_shell_environment().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewI2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Redirecting output (>, >>)",
                     "Managing background and foreground jobs",
                     "Checking disk space usage (df, du)",
                     "Reading system logs (journalctl, dmesg)",
                     "Basic text processing tools (grep, sed, awk)",
                     "Updating the system (apt update, yum update)",
                     "Setting and using environment variables",
                     "Connecting to remote servers using SSH",
                     "Different shells (bash, zsh)",
                     "Using iptables or ufw for basic firewall rules",
                     "Understanding file and directory permissions",
                    ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                    .onAppear { showTabBar = false }
                    .navigationTitle(item)) {
                        
                        CardView(item: item)
                            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }
    
    func destinationView(for item: String) -> some View {
        switch item {
        case "Redirecting output (>, >>)":
            return AnyView(I12_redirecting_output().navigationTitle(item))
        case "Managing background and foreground jobs":
            return AnyView(I13_manage_bkg_jobs().navigationTitle(item))
        case "Checking disk space usage (df, du)":
            return AnyView(I14_check_disk_space().navigationTitle(item))
        case "Reading system logs (journalctl, dmesg)":
            return AnyView(I15_read_sys_logs().navigationTitle(item))
        case "Basic text processing tools (grep, sed, awk)":
            return AnyView(I16_basic_txt_processing_tools().navigationTitle(item))
        case "Updating the system (apt update, yum update)":
            return AnyView(I17_update_the_sys().navigationTitle(item))
        case "Setting and using environment variables":
            return AnyView(I18_setting_n_using_env_var().navigationTitle(item))
        case "Connecting to remote servers using SSH":
            return AnyView(I19_connecting_ssh().navigationTitle(item))
        case "Different shells (bash, zsh)":
            return AnyView(I20_different_shell().navigationTitle(item))
        case "Using iptables or ufw for basic firewall rules":
            return AnyView(I21_using_iptabels().navigationTitle(item))
        case "Understanding file and directory permissions":
            return AnyView(I22_Understanding_files_dir_permission().navigationTitle(item))
            
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewI3: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Monitoring system resources (top, htop)",
                     "Cleaning up temporary files",
                     "Using command history (history, !)",
                     "Basic regular expressions (regex)",
                     "Setting the system time and date",
                     "Using commands like cat, head, tail",
                     "Modifying the system path",
                     "Creating and managing symbolic links (ln)",
                     "Restarting and shutting down the system",
                     "Creating and managing swap partitions",
                     "Installing and updating software using Snap and Flatpak",
                    ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                    .onAppear { showTabBar = false }
                    .navigationTitle(item)) {
                        
                        CardView(item: item)
                            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }
    
    func destinationView(for item: String) -> some View {
        switch item {
        case "Monitoring system resources (top, htop)":
            return AnyView(I23_monitoring_sys().navigationTitle(item))
        case "Cleaning up temporary files":
            return AnyView(I24_clean_files().navigationTitle(item))
        case "Using command history (history, !)":
            return AnyView(I25_using_cmd_his().navigationTitle(item))
        case "Basic regular expressions (regex)":
            return AnyView(I26_basic_regex().navigationTitle(item))
        case "Setting the system time and date":
            return AnyView(I27_setting_time_date().navigationTitle(item))
        case "Using commands like cat, head, tail":
            return AnyView(I28_using_cmd_like_cat().navigationTitle(item))
        case "Modifying the system path":
            return AnyView(I29_modify_sys_path().navigationTitle(item))
        case "Creating and managing symbolic links (ln)":
            return AnyView(I30_creating_link().navigationTitle(item))
        case "Restarting and shutting down the system":
            return AnyView(I31_restart_shutdown().navigationTitle(item))
        case "Creating and managing swap partitions":
            return AnyView(I32_creates_wap().navigationTitle(item))
        case "Installing and updating software using Snap and Flatpak":
            return AnyView(I33_install_soft().navigationTitle(item))
            
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}





struct MainIntermediate_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar
    
    static var previews: some View {
        MainIntermediate(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}






