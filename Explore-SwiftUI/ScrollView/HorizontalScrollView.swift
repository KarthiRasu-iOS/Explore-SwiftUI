//
//  HorizontalScrollView.swift
//  Explore-SwiftUI
//
//  Created by Karthi Rasu on 30/11/24.
//

import SwiftUI

struct HorizontalScrollView : View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(0..<20) { index in
                    Rectangle()
                        .frame(width: 100,height: 100)
                        .foregroundStyle(Color.random())
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                }
            }
        }
        .padding(30)
    }
}
