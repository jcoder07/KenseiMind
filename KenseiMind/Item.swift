//
//  Item.swift
//  KenseiMind
//
//  Created by Juan Fernandez on 11-08-26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
