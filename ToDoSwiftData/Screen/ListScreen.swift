//
//  ListScreen.swift
//  ToDoSwiftData
//
//  Created by onur on 14.12.2023.
//

import SwiftUI
import SwiftData

struct ListScreen: View {
    
    @Query(sort: \ToDo.name, order: .forward) private var toDos: [ToDo]
    
    var body: some View {
        NavigationStack{
            ToDoListView(toDos: toDos)
        } 
    }
}

#Preview {
    ListScreen().modelContainer(for: [ToDo.self])
}
