//
//  MainAdvance.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

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



struct MainAdvance: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "c", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewA1(showTabBar: $showTabBar)
                        .frame(height: 350) // or use a specific height

                    ListViewA2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 390) // or use a specific height
                    ListViewA3(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 440) // or use a specific height

               

                    

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewA1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["System Administration",
                     "Troubleshooting and Debugging",
                     "Cloud Computing",
                     "Collaborative Tools",
                     "Web Servers",
                     "Database Management",
                     "File Sharing and Permissions",
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
        case "System Administration":
            return AnyView(AA1_sys_administration().navigationTitle(item))
        case "Troubleshooting and Debugging":
            return AnyView(AA2_troubleshooting().navigationTitle(item))
        case "Cloud Computing":
            return AnyView(AA3_cloud_computing().navigationTitle(item))
        case "Collaborative Tools":
            return AnyView(AA4_colaborative_tool().navigationTitle(item))
        case "Web Servers":
            return AnyView(AA5_web_server().navigationTitle(item))
        case "Database Management":
            return AnyView(AA6_database_management().navigationTitle(item))
        case "File Sharing and Permissions":
            return AnyView(AA7_filesharing_n_permission().navigationTitle(item))
        
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewA2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Monitoring and Performance Tuning",
                     "Linux Kernel Internals",
                     "Backup and Recovery",
                     "Customization and Theming",
                     "Linux Certification Exam Preparation",
                     "Ethical Hacking and Security Auditing",
                              "IoT (Internet of Things) and Linux",
                              "Linux for Developers",
                           
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
        case "Monitoring and Performance Tuning":
            return AnyView(A1_monitor_sys_performance().navigationTitle(item))
        case "Linux Kernel Internals":
            return AnyView(A2_linux_kernal_internals().navigationTitle(item))
        case "Backup and Recovery":
            return AnyView(A3_backup_n_recovery().navigationTitle(item))
        case "Customization and Theming":
            return AnyView(A4_customization_n_theming().navigationTitle(item))
        case "Linux Certification Exam Preparation":
            return AnyView(A5_linux_certification_exam().navigationTitle(item))
        case "Ethical Hacking and Security Auditing":
            return AnyView(A6_Ethical_Hacking().navigationTitle(item))
        case "IoT (Internet of Things) and Linux":
            return AnyView(A7_iot().navigationTitle(item))
        case "Linux for Developers":
            return AnyView(A8_linux_for_developer().navigationTitle(item))
   
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewA3: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Linux Networking Services",
                     "LDAP (Lightweight Directory Access Protocol)",
                     "Linux Shell Tricks and Tips",
                     "Linux in the Enterprise",
                     "Linux Kernel Modules and Drivers",
                     "Linux in the Cloud",
                     "Linux for Data Science and Big Data",
                     "Linux Accessibility Features",
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
        case "Linux Networking Services":
            return AnyView(A9_networking_services().navigationTitle(item))
        case "LDAP (Lightweight Directory Access Protocol)":
            return AnyView(A10_Ldap().navigationTitle(item))
        case "Linux Shell Tricks and Tips":
            return AnyView(A11_shell__tricks_tips().navigationTitle(item))
        case "Linux in the Enterprise":
            return AnyView(A12_linux_in_enterprise().navigationTitle(item))
        case "Linux Kernel Modules and Drivers":
            return AnyView(A13_linux_kernal_modules().navigationTitle(item))
        case "Linux in the Cloud":
            return AnyView(A14_linux_in_the_cloud().navigationTitle(item))
        case "Linux for Data Science and Big Data":
            return AnyView(A15_linux_for_data_science().navigationTitle(item))
        case "Linux Accessibility Features":
            return AnyView(A16_linux_accessibility().navigationTitle(item))
   
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}







struct MainAdvance_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        MainAdvance(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}







