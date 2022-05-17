//
//  setupCICDApp.swift
//  setupCICD
//
//  Created by Nur Irfan Pangestu on 17/05/22.
//

import SwiftUI

@main
struct setupCICDApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
