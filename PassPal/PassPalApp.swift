//
//  PassPalApp.swift
//  PassPal
//
//  Created by Saim Khan on 21/07/2022.
//

import SwiftUI

@main
struct PassPalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
