//
//  lab5App.swift
//  lab5
//
//  Created by ІПЗ-31/2 on 12.11.2025.
//

import SwiftUI
import CoreData

@main
struct lab5App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
