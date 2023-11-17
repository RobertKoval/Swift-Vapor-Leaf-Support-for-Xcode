//
//  ContentView.swift
//  Vapor Leaf Syntax Highlight
//
//  Created by Robert Koval on 17.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("leaf File Type Supported")
                .font(.title)
                .padding()

            Text("XCode now supports .leaf files. You can close this app.")

            Button("Close App") {
                NSApp.terminate(self)
            }
        }
        .frame(minWidth: 0, minHeight: 0)
    }
}

#Preview {
    ContentView()
}
