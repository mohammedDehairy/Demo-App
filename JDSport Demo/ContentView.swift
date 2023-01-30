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
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button(action: {
                let config = DropInComponent.Configuration()
                print(config)
            }, label: {
                Text("Print")
            })
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
