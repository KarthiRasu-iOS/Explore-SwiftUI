//
//  Extensions.swift
//  Explore-SwiftUI
//
//  Created by Karthi Rasu on 30/11/24.
//

import SwiftUI

extension Color {
    static func random() -> Color {
        return Color(red: .random(), green: .random(), blue: .random())
        
    }
}

extension Double {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}
