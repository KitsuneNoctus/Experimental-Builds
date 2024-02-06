//
//  Apple_TutorialApp.swift
//  Apple Tutorial
//
//  Created by Henry Calderon on 2/5/24.
//

import SwiftUI

@main
struct Apple_TutorialApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
