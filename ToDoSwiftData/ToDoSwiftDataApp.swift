//
//  ToDoSwiftDataApp.swift
//  ToDoSwiftData
//
//  Created by onur on 14.12.2023.
//

import SwiftUI

@main
struct ToDoSwiftDataApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                AddToDoScreen().modelContainer(for: [ToDo.self])
            }
        }
    }
}
