//
//  ContentView.swift
//  FrameBuilder
//
//  Created by Alex Nagy on 18.11.2022.
//

import SwiftUI
import FramePlus

struct ContentView: View {
    var body: some View {
        VStack {
            Color.indigo
//                .frame(width: 200, height: 200)
                .frame(square: 200)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
