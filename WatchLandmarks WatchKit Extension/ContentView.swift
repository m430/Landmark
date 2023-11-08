//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by 郑敏 on 2023/11/7.
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
