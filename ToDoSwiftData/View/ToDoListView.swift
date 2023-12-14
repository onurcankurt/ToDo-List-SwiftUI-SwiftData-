//
//  ToDoListView.swift
//  ToDoSwiftData
//
//  Created by onur on 14.12.2023.
//

import SwiftUI

struct ToDoListView: View {
    
    let toDos : [ToDo]
    //@Environment(\.modelContext) private var context
    
    var body: some View {
        List {
            ForEach(toDos) { toDo in
                HStack{
                    Text(toDo.name)
                    Spacer()
                    Text(toDo.priority.description)
                }
            }
        }
    }
}

#Preview {
    ToDoListView(toDos: [ToDo(name: "Test", priority: 123)]).modelContainer(for:[ToDo.self])
}
