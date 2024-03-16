//
//  ContentView.swift
//  ModuleExample
//
//  Created by Gabriela Zorzo on 16/03/24.
//

import SwiftUI

public struct ModuleView: View {
    public init() {}
    public var body: some View {
        ZStack {
            Color(.black)
            
            VStack {
                Text("Hello, world!")
                    .foregroundColor(.white)
            }
            .padding()
        }
        .ignoresSafeArea()
    }
}

