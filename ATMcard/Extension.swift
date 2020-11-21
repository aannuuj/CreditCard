//
//  Extension.swift
//  ATMcard
//
//  Created by Hariom Palkar on 21/11/20.
//

import Foundation
import SwiftUI

extension Color {
    static var flippedStart: Color {
        return Color(red: 0.101, green: 0.392, blue: 0.517)
    }
    static var flippedEnd: Color {
        return Color(red: 0.101, green: 0.392, blue: 0.517)
    }
    static var backGrey: Color {
        return Color(red: 0.842, green: 0.842, blue: 0.842)
    }
    static var backWhite: Color {
        return   Color(red: 0.721, green: 0.721, blue: 0.721)
    }
    

  
}

extension LinearGradient{
    static var BackgroundGradient: LinearGradient{
        return LinearGradient(gradient: Gradient(colors: [.flippedStart, .flippedEnd]), startPoint: .leading, endPoint: .trailing)
    }
    static var CVVGradient: LinearGradient{
        return LinearGradient(gradient: Gradient(colors: [.backWhite, .backGrey]), startPoint: .leading, endPoint: .trailing)
    }
 
}
