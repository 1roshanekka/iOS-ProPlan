//
//  Item.swift
//  ProPlan
//
//  Created by Roshan Ekka on 16/07/24.
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
