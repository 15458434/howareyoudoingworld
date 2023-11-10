//
//  ContentView.swift
//  HowAreYouDoingWorld
//
//  Created by Mark Cornelisse on 10/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("How are you doing World?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
