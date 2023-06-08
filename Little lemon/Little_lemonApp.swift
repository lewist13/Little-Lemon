//
//  Little_lemonApp.swift
//  Little lemon
//
//  Created by TaeVon Lewis on 6/8/23.
//

import SwiftUI

@main
struct Little_lemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
