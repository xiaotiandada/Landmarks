//
//  landmarksApp.swift
//  landmarks
//
//  Created by xiaotian on 2023/3/30.
//

import SwiftUI

@main
struct landmarksApp: App {
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
