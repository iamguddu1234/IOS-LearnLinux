//
//  B5_Linux_all_cmd.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct B5_Linux_all_cmd: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                ForEach(items, id: \.id) { item in
                    ItemRow(item: item)
                }
            }
        }
    }
}

#Preview {
    B5_Linux_all_cmd()
}
