//
//  ContentView.swift
//  Shared
//
//  Created by Moritz Conrad Asche on 2022-01-25.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var store: TaskStore
    
    var body: some View {
        List(store.tasks) {task in
            
            HStack {
                
                Image(systemName: task.completed ? "checkmark.circle.fill" : "circle")
                Text(task.desciption)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(store: testStore)
    }
}
