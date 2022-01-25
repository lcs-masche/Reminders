//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Moritz Conrad Asche on 2022-01-25.
//

import Foundation

struct Task: Identifiable {
    var id = UUID()
    var desciption: String
    var priority: TaskPriority
    var completed: Bool
}

let TestData = [
    Task(desciption: "Get better in Cs", priority: .high, completed: false),
    Task(desciption: "Think about uni's", priority: .medium, completed: true),
    Task(desciption: "Get a better Mac", priority: .low, completed: true)
]
