//
//  B2_history.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct B2_history: View {
    
    let h1 = """
The history of Linux dates back to 1991 when a Finnish computer science student named Linus Torvalds created the first version of the Linux kernel. Torvalds started this project as a personal endeavor to develop a Unix-like operating system kernel that would run on his Intel 80386 processor-based PC. He released the initial version of the kernel, known as version 0.01, on September 17, 1991.

"""
    
    let h2 = """
What set Linux apart was its open-source nature, allowing anyone to view, modify, and distribute the source code. The collaborative development model attracted a community of developers who contributed to its growth. As the kernel matured, it became the core component of a complete operating system when combined with the GNU software tools.

"""
    let h3 = """
The Free Software Foundation\'s GNU General Public License (GPL) played a crucial role in shaping Linux\'s development. The GPL ensured that derivative works based on Linux would also be open source, fostering a culture of collaboration and sharing.

"""
    
    
    let h4 = """
Throughout the 1990s, Linux gained momentum, particularly in server environments. Companies like Red Hat and SUSE emerged, offering commercial distributions with support services. The rise of the internet further fueled Linux adoption, with its reliability and security making it a popular choice for web servers.

"""
    
    
    
    let h5 = """
  In the early 2000s, Linux expanded into various domains, from desktop computing (thanks to distributions like Ubuntu) to embedded systems and mobile devices (Android is built on the Linux kernel). Today, Linux is a dominant force in the world of computing, powering a wide range of devices and serving as a testament to the success of open-source development. The collaborative effort of the global Linux community continues to drive its evolution and innovation.

"""
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        Text1(title: h1)
                        Text1(title: h2)
                        Text1(title: h3)
                        Text1(title: h4)
                        Text1(title: h5)
                        
                        
                        
                        
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
    B2_history()
}
