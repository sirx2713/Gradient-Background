//
//  ContentView.swift
//  Gradient Background
//
//  Created by Tafadzwa Alexander Razaro on 2024/06/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            MeshGradient(width: 3, height: 3, points:[
                [0.0, 0.0], [0.5, 0.0], [1.0, 0.0],
                [0.5, 1.0], [0.7, 0.5], [1.0, 0.7],
                [0.0, 1.0], [0.0, 0.5], [0.0, 0.5]
            ],
                         colors:[
                            .teal, .purple, .indigo, .purple, .blue, .pink,.purple, .red, .purple]
            )
            .ignoresSafeArea()
            .shadow(color: .gray, radius: 25, x: -10, y: 10)
            Text("Idea From: Enid Hadaj")
        }
    }
}

#Preview {
    ContentView()
}
