//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Wink on 2021/9/11.
//

import SwiftUI

@main
// @main 为函数的入口点
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {	
            ContentView()
                .environmentObject(modelData)
        }
    }
}
