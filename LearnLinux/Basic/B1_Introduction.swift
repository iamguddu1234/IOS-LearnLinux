//
//  B1_Introduction.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct B1_Introduction: View {
    
    let i1 = """
Linux is an open-source, Unix-like operating system kernel initially created by Linus Torvalds in 1991. Its development was spurred by a desire to create a free and accessible alternative to proprietary operating systems. Linux is renowned for its stability, security, and versatility, making it a cornerstone of various computing environments, from servers to embedded systems.
"""
    
    let i2 = """

One of Linux\'s distinctive features is its collaborative development model. It is part of the broader GNU/Linux system, combining the Linux kernel with GNU utilities and other software components to form complete operating systems, known as distributions. Popular distributions include Ubuntu, Fedora, and Debian.

"""
    
    
    let i3 = """
Linux has gained widespread adoption in server environments, powering a significant portion of internet servers, including those of major websites and cloud services. Additionally, its presence extends to desktop computers, embedded systems, and even mobile devices (Android OS is based on the Linux kernel).
"""
    
    let i4 = """

Emphasizing user empowerment, Linux allows extensive customization and offers a wealth of free and open-source software. Its community-driven development model fosters innovation and continuous improvement. Linux has become a symbol of the open-source movement, embodying the collaborative spirit of developers worldwide working together to create robust and efficient computing solutions.


"""
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        Text1(title: i1)
                        Text1(title: i2)
                        Text1(title: i3)
                        Text1(title: i4)
                        
                        
                        
                        
                    }
                    .padding()
                }
                
                Spacer()
                
                // Adjust the height of the banner as needed
                Ads()
            }
        }
    }
}

#Preview {
    B1_Introduction()
}
