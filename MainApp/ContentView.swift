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
        UITabBar.appearance().isTranslucent = false
    }
    
    var body: some View {
        ZStack {
            TabView {
                AppView()
                    .tabItem {
                        Label("Feed", systemImage: "music.note")
                            .foregroundColor(.white)
                    }
                ModuleView()
                    .tabItem {
                        Label("Profile", systemImage: "person.fill")
                            .foregroundColor(.white)
                    }
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
