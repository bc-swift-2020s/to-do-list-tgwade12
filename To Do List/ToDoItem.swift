//
//  ToDoItem.swift
//  To Do List
//
//  Created by Thomas Wade on 2/10/20.
//  Copyright © 2020 Thomas Wade. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
}
