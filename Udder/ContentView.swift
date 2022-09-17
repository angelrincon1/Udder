//
//  ContentView.swift
//  Udder
//
//  Created by Angel Rincon on 9/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .dynamicTypeSize(.xxxLarge)
                .offset(y: -300)
            Text("Fresh Milk, On Demand.")
                .font(.footnote)
                .multilineTextAlignment(.center)
                .offset(y: -290)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Image(systemName: "eye")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
