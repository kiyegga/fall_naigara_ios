//
//  ContentView.swift
//  L1 Demo
//
//  Created by kiyegga francis on 2024-12-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                Image(.naigarafalls)
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Naigara Falls")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
            
        }
        
   
        
    }
}

#Preview {
    ContentView()
}
