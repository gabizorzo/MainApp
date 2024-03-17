//
//  ContentView.swift
//  MainApp
//
//  Created by Gabriela Zorzo on 16/03/24.
//

import ModuleExample
import SwiftUI

struct ContentView: View {
    init() {
    UITabBar.appearance().backgroundColor = UIColor.black
    }
    
    var body: some View {
        ZStack {
            TabView {
                AppView()
                    .tabItem {
                        Label("App", systemImage: "square.and.pencil")
                    }
                ModuleView()
                    .tabItem {
                        Label("Module", systemImage: "list.dash")
                    }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
