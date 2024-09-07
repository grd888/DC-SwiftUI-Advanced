//
//  DC_SwiftUI_AdvancedApp.swift
//  DC SwiftUI Advanced
//
//  Created by Greg Delgado on 9/7/24.
//

import SwiftUI

@main
struct DC_SwiftUI_AdvancedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
