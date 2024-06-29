//
//  ContentView.swift
//  Landmarks
//
//  Created by Brian Li on 4/18/24.
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
