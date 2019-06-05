//
//  Room.swift
//  Rooms
//
//  Created by Satoshi Komatsu on 2019/06/06.
//  Copyright © 2019 Satoshi Komatsu. All rights reserved.
//

import SwiftUI

struct Room: Identifiable {
    var id = UUID()
    var name: String
    var capacity: Int
    var hasVideo: Bool = false
    
    var imageData: String { return name }
    var thumbnailName: String { return name + "Thumb" }
}

#if DEBUG
let testData = [
    Room(name: "Observation Deck", capacity: 6, hasVideo: true),
    Room(name: "Executive Suite", capacity: 8, hasVideo: false),
    Room(name: "Charter Jet", capacity: 16, hasVideo: true),
    Room(name: "Durageon", capacity: 10, hasVideo: true),
    Room(name: "Panorama", capacity: 12, hasVideo: false),
    Room(name: "Oceanfront", capacity: 8, hasVideo: false),
    Room(name: "Rainbow Room", capacity: 10, hasVideo: true),
    Room(name: "Pastoral", capacity: 7, hasVideo: false),
    Room(name: "Elephant Room", capacity: 1, hasVideo: false)
]
#endif
