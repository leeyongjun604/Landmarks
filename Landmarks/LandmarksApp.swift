//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 이용준의 Macbook on 2023/03/16.
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
