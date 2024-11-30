//
//  VerticalScrollView.swift
//  Explore-SwiftUI
//
//  Created by Karthi Rasu on 30/11/24.
//

import SwiftUI

struct VerticalScrollView : View {
    var body: some View {
        ScrollView {
            ForEach(0..<20) { index in
                Rectangle()
                    .frame(height: 100)
                    .foregroundStyle(Color.random())
                    .clipShape(RoundedRectangle(cornerRadius: 12))
            }
        }
        .padding(30)
    }
}
