//
//  TribeApp.swift
//  Tribe
//
//  Created by Chris Hand on 8/27/22.
//

import SwiftUI

@main
struct TribeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
