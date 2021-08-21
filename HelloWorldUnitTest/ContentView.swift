//
//  ContentView.swift
//  HelloWorldUnitTest
//
//  Created by Paulo Orquillo on 21/08/21.
//

import SwiftUI

func hello(name: String?) -> String {
    "Hello, \(name.map { $0 } ?? "world")"
}

struct ContentView: View {
    let userName: String?
    var body: some View {
        Text(hello(name: userName))
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(userName: .none)
    }
}
