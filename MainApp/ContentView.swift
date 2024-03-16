//
//  ContentView.swift
//  MainApp
//
//  Created by Gabriela Zorzo on 16/03/24.
//

import ModuleExample
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            TabView {
                ModuleView()
                    .tabItem {
                        Label("Module", systemImage: "list.dash")
                    }
                AppView()
                    .tabItem {
                        Label("App", systemImage: "square.and.pencil")
                    }
            }
        }
    }
}

#Preview {
    ContentView()
}
