//
//  Little_LemonApp.swift
//  Little Lemon
//
//  Created by TaeVon Lewis on 6/8/23.
//

import SwiftUI

@main
struct Little_LemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
