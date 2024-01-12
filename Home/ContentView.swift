//
//  ContentView.swift
//  Home
//
//  Created by Myers Elliott Mbonda on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    
    //Stored properties
    let firstGradientColors = Gradient(colors: [.white,.blue,.deepPurple,.clear])
    let secondGradientColor = Gradient(colors: [.yellow,.deepPurple, .clear])
    //Computer properties
    var body: some View { 
        ZStack{
            
            //Background
            Color.black
                .ignoresSafeArea()
            
            //First Gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: .topLeading,
                startRadius: 0,
                endRadius: 750
            )
            .ignoresSafeArea()
            
            //Second Gradient
            RadialGradient(
                gradient: secondGradientColor,
                center: UnitPoint(x: 1.3, y: 1),
                startRadius: 0,
                endRadius: 1250
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
