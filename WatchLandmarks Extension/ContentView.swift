//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Jacky Lao on 7/13/21.
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
