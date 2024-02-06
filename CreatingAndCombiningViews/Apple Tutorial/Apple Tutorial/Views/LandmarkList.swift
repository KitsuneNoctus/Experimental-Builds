//
//  LandmarkList.swift
//  Apple Tutorial
//
//  Created by Henry Calderon on 2/5/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            //        List(landmarks, id: \.id)
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select Landmark:")
        }
    }
}

#Preview {
    LandmarkList()
}
