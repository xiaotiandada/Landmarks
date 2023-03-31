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
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .environmentObject(modelData)
        }
    }
}
