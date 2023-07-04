//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Анастасия Ратниченко on 06.07.2023.
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
