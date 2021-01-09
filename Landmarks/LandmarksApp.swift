//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 고태건 on 2021/01/09.
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
