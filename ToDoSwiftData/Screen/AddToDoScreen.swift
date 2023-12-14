//
//  ContentView.swift
//  ToDoSwiftData
//
//  Created by onur on 14.12.2023.
//

import SwiftUI

struct AddToDoScreen: View {
    
    @State private var name : String = ""
    @State private var priority : Int?
    
    var body: some View {
        Form {
            TextField("Name", text: $name)
            TextField("Priority", value: $priority, format: .number)
            
        }
    }
}

#Preview {
    AddToDoScreen()
}
