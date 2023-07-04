//
//  FirstProjApp.swift
//  FirstProj
//
//  Created by user225687 on 7/4/23.
//

import SwiftUI

@main
struct FirstProjApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
