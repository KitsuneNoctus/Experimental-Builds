//
//  ContentView.swift
//  Apple Tutorial
//
//  Created by Henry Calderon on 2/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
