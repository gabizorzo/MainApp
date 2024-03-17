//
//  AppView.swift
//  MainApp
//
//  Created by Gabriela Zorzo on 16/03/24.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        ZStack {
            Color(.black)
            
            VStack {
                Text("App View!")
                    .foregroundColor(.white)
            }
            .padding()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    AppView()
}
