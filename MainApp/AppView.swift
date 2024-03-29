//
//  AppView.swift
//  MainApp
//
//  Created by Gabriela Zorzo on 16/03/24.
//

import SwiftUI
import UIKit

struct AppView: View {
    let size = UIScreen.main.bounds.size.width - 64
    
    
    var body: some View {
        ZStack {
            Color(.black)
    
                ScrollView(showsIndicators: false) {
                    VStack(alignment: .leading) {
                        Spacer(minLength: 32)
                        
                        Text("Feed")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                        VStack (alignment: .center) {
                            Rectangle()
                                .frame(width: size, height: size)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: size, height: size)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: size, height: size)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: size, height: size)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: size, height: size)
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
