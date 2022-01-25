//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by Moritz Conrad Asche on 2022-01-25.
//

import Foundation

class TaskStore: ObservableObject {
    @Published var tasks: [Task]
    
    init(tasks: [Task] = []) {
        self.tasks = tasks
    }
}

let testStore = TaskStore(tasks: TestData)
