//
//  ContentView.swift
//  RedMadRobot
//
//  Created by Mochammad Arief Ridwan on 23/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
        Text("Hello, world!")
              .padding()
            .foregroundColor(Color.buttonPressed)
            .font(.largeTitle())
        Image.imgZeroError
          .shadow(color: .button, radius: 4, x: 3, y: 3)
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
