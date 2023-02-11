//
//  GeoTrack_ManagerApp.swift
//  GeoTrack Manager
//
//  Created by leo on 2023-02-11.
//

import SwiftUI

@main
struct GeoTrack_ManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
