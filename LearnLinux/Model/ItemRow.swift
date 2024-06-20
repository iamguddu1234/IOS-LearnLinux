//
//  ItemRow.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 08/06/24.
//

import SwiftUI

struct ItemRow: View {

    var item: LinuxAllCommandsModel

    var body: some View {
        VStack(alignment: .listRowSeparatorLeading,  spacing: 10) { // Aligning content to the leading edge
            Text(item.title.capitalized)
                .font(.system(size: 18))
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
       
            
            if !item.subtitle.isEmpty {
                Text(item.subtitle.capitalized)
                    .font(.system(size: 18))
                    .lineSpacing(8)
                    .fontWeight(.medium)
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.leading)
            }
            Divider()
            
        }
        .frame(maxWidth: .infinity)
        .padding()
        .background(.white)
        .cornerRadius(10)
    }
}


#Preview {
    ItemRow(item: LinuxAllCommandsModel(title: "Title", subtitle: "Subtitle"))
        .previewLayout(.fixed(width: 300, height: 70))
}
