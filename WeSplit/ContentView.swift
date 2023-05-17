//
//  ContentView.swift
//  WeSplit
//
//  Created by Joseph Langat on 16/05/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var tapCount = 0
    var body: some View {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                Form {
                    TextField("Enter Your Name", text: $name)
                    Text("Your name is: \(name)")
                }
                Button ("Tap Count: \(tapCount)"){
                    self.tapCount += 1
                }
            }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
