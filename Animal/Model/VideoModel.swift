//
//  VideoModel.swift
//  Animal
//
//  Created by Terry Jason on 2026/1/16.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
