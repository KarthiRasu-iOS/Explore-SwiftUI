//
//  TypesOfStacks.swift
//  Explore-SwiftUI
//
//  Created by Karthi Rasu on 28/11/24.
//

import SwiftUI

struct TypesOfStacks: View {
    var body: some View {
        VStack(spacing:20) {
            
            Text("HStack")
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            
            Divider()
                .frame(height: 2)
                .background(Color.pink)
            
            Text("VStack")
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            
            Divider()
                .frame(height: 2)
                .background(Color.pink)
            
            Text("ZStack ")
            
            ZStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            
        }
    }
}
