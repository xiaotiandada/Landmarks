//
//  landmarksApp.swift
//  landmarks
//
//  Created by xiaotian on 2023/3/30.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
