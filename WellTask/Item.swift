//
//  Item.swift
//  WellTask
//
//  Created by Christoph Prenissl on 05.09.24.
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
