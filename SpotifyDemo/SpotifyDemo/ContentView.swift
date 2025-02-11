//
//  ContentView.swift
//  SpotifyDemo
//
//  Created by Francesca Fabiano-Grossi on 2/11/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea() // Ensures the background covers the entire screen
            
            VStack {
                
                // 1. Centered Title at the Top
                Text("one for the road")
                    .foregroundColor(.white)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.top, 50)
                
                Spacer() // Pushes elements downward
                
                // 2. Image in the Middle
                Image(.rexOrangeCounty) // Ensure correct asset name
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 400)
                
                Spacer() // Pushes text downward
                
                // 3. Bottom text & Pause Button
                VStack(spacing: 20) { // Adds space between text & button
                    Text("Paradise")
                        .foregroundColor(.white)
                        .font(.title)
                    
                    Image(systemName: "pause.circle")
                        .font(.system(size: 56.0))
                        .foregroundColor(.white) // Ensures the pause icon is visible
                }
                
                Spacer() // Prevents bottom text from touching screen edge
            }
            .padding(.horizontal, 20) // Adds padding to prevent elements from touching edges
        }
    }
}

#Preview {
    ContentView()
}
