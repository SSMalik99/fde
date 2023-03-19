//
//  fdeApp.swift
//  Shared
//
//  Created by Saravjeet Singh on 2023-03-19.
//

import SwiftUI

@main
struct fdeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
