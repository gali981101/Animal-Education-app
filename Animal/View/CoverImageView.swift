//
//  CoverImageView.swift
//  Animal
//
//  Created by Terry Jason on 2026/1/16.
//

import SwiftUI

struct CoverImageView: View {
    
    // MARK: - PROPERTIES
    
    let coverImages: [CoverImage] = Bundle.main.decode("covers.json")
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(coverImages) { item in
                Image(item.name)
                    .resizable()
                    .scaledToFill()
            }
        } 
        .tabViewStyle(PageTabViewStyle())
    }
}


#Preview {
    CoverImageView()
}
