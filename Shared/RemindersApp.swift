//
//  RemindersApp.swift
//  Shared
//
//  Created by Moritz Conrad Asche on 2022-01-25.
//

import SwiftUI

@main
struct RemindersApp: App {
    
    private var store = TaskStore(tasks: TestData)
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
