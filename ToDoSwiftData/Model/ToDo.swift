//
//  ToDo.swift
//  ToDoSwiftData
//
//  Created by onur on 14.12.2023.
//

import Foundation
import SwiftData


@Model
final class ToDo {
    var name : String
    var priority : Int
    
    init(name: String, priority: Int) {
        self.name = name
        self.priority = priority
    }
}
