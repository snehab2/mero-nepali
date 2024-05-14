//
//  mero_nepaliApp.swift
//  mero-nepali
//
//  Created by Sneha Bista on 5/13/24.
//

import SwiftUI

@main
struct mero_nepaliApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
