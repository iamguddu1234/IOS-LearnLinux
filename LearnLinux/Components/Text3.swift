//
//  Text3.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 08/06/24.
//
import SwiftUI

struct Text3: View {
    
    var title1 : String
    var title2 : String
    var title3 : String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 15){
            
            Text(title1)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Text(title2)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Text(title3)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Divider()
        }
    }
    
}
    
    #Preview {
        Text3(title1: "title", title2: "Demo", title3: "Tlte")
    }
