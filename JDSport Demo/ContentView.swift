//
//  ContentView.swift
//  JDSport Demo
//
//  Created by Mohamed Eldoheiri on 24/01/2023.
//

import SwiftUI
import AdyenDropIn

struct ContentView: View {
    var body: some View {
        let component = DropInComponent.Configuration()
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
