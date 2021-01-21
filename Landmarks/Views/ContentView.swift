//
//  ContentView.swift
//  Landmarks
//
//  Created by winlwinoo on 15/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
//        ForEach(["iPhone SE (2nd generation)", "iPhone XS Max","iPad Pro (12.9-inch) (2nd generation)"], id: \.self) { deviceName in
//                    ContentView()
//                        .previewDevice(PreviewDevice(rawValue: deviceName))
//        }
        ContentView()
            .environmentObject(ModelData())
    }
}
