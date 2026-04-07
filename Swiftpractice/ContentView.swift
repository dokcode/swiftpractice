//
//  ContentView.swift
//  Swiftpractice
//
//  Created by David Keith on 4/4/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.blue)
            Text("Hello, world!")
                .font(.headline)
                .foregroundStyle(.red)
            Text("I love Swift")
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
