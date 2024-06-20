//
//  B4_Install.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct B4_Install: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack{
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
                
                InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
            }
        }
    }
}

#Preview {
    B4_Install()
}
