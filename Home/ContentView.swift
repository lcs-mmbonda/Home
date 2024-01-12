//
//  ContentView.swift
//  Home
//
//  Created by Myers Elliott Mbonda on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            //Background
            LinearGradient(
                gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/,
                startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,
                endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/
            )
            .ignoresSafeArea()
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
