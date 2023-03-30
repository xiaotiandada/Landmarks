//
//  aqiappApp.swift
//  aqiapp
//
//  Created by xiaotian on 2023/3/30.
//

import SwiftUI

@main
struct aqiappApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
