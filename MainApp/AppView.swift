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
            
            VStack(alignment: .leading) {
                Spacer(minLength: 32)
                
                Text("Feed")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                GeometryReader { screen in
                    VStack {
                        Rectangle()
                            .frame(width: screen.size.width, height: screen.size.width)
                            .foregroundColor(.gray)
                            .opacity(0.5)
                        Rectangle()
                            .frame(width: screen.size.width, height: screen.size.width)
                            .foregroundColor(.gray)
                            .opacity(0.5)
                        Rectangle()
                            .frame(width: screen.size.width, height: screen.size.width)
                            .foregroundColor(.gray)
                            .opacity(0.5)
                        Rectangle()
                            .frame(width: screen.size.width, height: screen.size.width)
                            .foregroundColor(.gray)
                            .opacity(0.5)
                        Rectangle()
                            .frame(width: screen.size.width, height: screen.size.width)
                            .foregroundColor(.gray)
                            .opacity(0.5)
                    }
                }
            }
            .padding(32)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    AppView()
}
