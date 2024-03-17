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
                Spacer(minLength: 32)
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("Profile")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Text("Name")
                            .font(.title2)
                            .foregroundColor(.white)
                        Text("Bio")
                            .font(.body)
                            .foregroundColor(.white)
                    }
                    
                    Spacer()
                }
                .padding()
                
                GeometryReader { screen in
                    VStack {
                        HStack {
                            Circle()
                                .frame(width: screen.size.width/5)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            
                            Circle()
                                .frame(width: screen.size.width/5)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            
                            Circle()
                                .frame(width: screen.size.width/5)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            
                            Circle()
                                .frame(width: screen.size.width/5)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                        }
                        
                        Spacer()
                            .frame(height: 32)
                        
                        HStack (alignment: .center) {
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                        }
                        HStack (alignment: .center) {
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                        }
                        HStack (alignment: .center) {
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                            Rectangle()
                                .frame(width: screen.size.width/3 * 0.85, height: screen.size.width/3 * 0.85)
                                .foregroundColor(.gray)
                                .opacity(0.5)
                        }
                    }
                    .padding()
                }
            }
            .padding()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ModuleView()
}
