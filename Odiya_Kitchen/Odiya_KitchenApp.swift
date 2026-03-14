//
//  Odiya_KitchenApp.swift
//  Odiya_Kitchen
//
//  Created by Brahmananda Behera on 14/03/26.
//

import SwiftUI

@main
struct Odiya_KitchenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
