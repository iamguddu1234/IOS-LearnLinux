//
//  InstallView.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 08/06/24.
//

import SwiftUI

struct InstallView: View {
    
    var title : String
    var details : String
    var detailsLink: String

    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(title)
                .font(.system(size: 24, weight: .bold))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Text(details)
                .foregroundColor(.black.opacity(0.6))
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)

            Divider()

            
            Link(detailsLink, destination: URL(string: detailsLink)!)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
                .foregroundColor(.blue) // Optional: Set link color
            
            
          
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.white)
                .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 5)
        )
        .padding(16)
    }
    }


#Preview {
    InstallView(title: "UBUNTU", details: "THis is the demo Text", detailsLink: "https://ubuntu/install")
}
