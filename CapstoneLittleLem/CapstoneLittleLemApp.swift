//
//  CapstoneLittleLemApp.swift
//  CapstoneLittleLem
//
//  Created by Alberto Garza on 23.03.25.
//

import SwiftUI

@main
struct CapstoneLittleLemApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
