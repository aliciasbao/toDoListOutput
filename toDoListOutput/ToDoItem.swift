//
//  ToDoItem.swift
//  toDoListOutput
//
//  Created by Alicia Bao on 5/13/24.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
    
}
