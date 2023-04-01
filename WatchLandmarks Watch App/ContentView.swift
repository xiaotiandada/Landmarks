//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by xiaotian on 2023/4/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
