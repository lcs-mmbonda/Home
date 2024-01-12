//
//  ContentView.swift
//  Home
//
//  Created by Myers Elliott Mbonda on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    
    //Stored properties
    let firstGradientColors = Gradient(colors: [Color.blue, Color.deepPurple, Color.deepYellow])
    
    //Computer properties
    var body: some View {
        ZStack{
            
            //Background
            LinearGradient(
                gradient: firstGradientColors,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            //Foreground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }}

#Preview {
    ContentView()
}
