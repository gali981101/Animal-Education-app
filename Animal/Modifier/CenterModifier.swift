//
//  CenterModifier.swift
//  Animal
//
//  Created by Terry Jason on 2026/1/16.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}

