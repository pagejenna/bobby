//
//  ContentView.swift
//  stick-figure
//
//  Created by YJ Soon on 1/8/25.
//
// Refactored by Jenna: Refactored Stickman and EmojiView into their own files

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)

            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "🩲", size: 80, x: 0,  y: 10)
            EmojiView(symbol: "👢", size: 80, x: 40,  y: 60)
            EmojiView(symbol: "👢", size: 80, x: -20,  y: 60,)
            EmojiView(symbol: "👕", size: 100, x: 0,  y: -45)
            EmojiView(symbol: "🫵", size: 60, x: -30,  y: -60,)
            EmojiView(symbol: "👎", size: 60, x: 60,  y: -50,)
            EmojiView(symbol: "💀", size: 100, x: 0,  y: -130)
            EmojiView(symbol: "🥽", size: 80, x: 0,  y: -135)
            
        }
        .frame(width: 200, height: 320)
    }
}


#Preview {
    ContentView()
}
