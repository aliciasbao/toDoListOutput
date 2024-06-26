//
//  toDoListOutputApp.swift
//  toDoListOutput
//
//  Created by Alicia Bao on 5/13/24.
//

import SwiftUI
import SwiftData

@main
struct toDoListOutputApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
