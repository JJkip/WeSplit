//
//  ContentView.swift
//  WeSplit
//
//  Created by Joseph Langat on 16/05/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    var body: some View {
        NavigationView {
            Button("Tap Count: \(tapCount)") {
                tapCount += 1
            }
            Form {
                Section {
                    Text("Hi, world!")
                }
                Text("Hi, world!")
                Text("Hi, world!")
                Text("Hi, world!")
                Group {
                    Text("Hi, world 2")
                    Text("Hi, world!")
                    Text("Hi, world!")
                    Text("Hi, world!")
                }
                Section {
                    Text("Hi, world!")
                    Text("Hi, world!")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
