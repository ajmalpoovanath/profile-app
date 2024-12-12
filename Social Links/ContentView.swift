//
//  ContentView.swift
//  Social Links
//
//  Created by Ajmal Poovanath on 12/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
           //Background color
            Color(red: 20 / 255, green: 20 / 255, blue: 20 / 255)
                .ignoresSafeArea()
            
            ZStack{
                //Card
                Rectangle()
                    .fill(Color(red: 31 / 255, green: 31 / 255, blue: 31 / 255))
                    .cornerRadius(20)
                    .shadow(color: Color.black.opacity(0.1), radius: 10, x: 0, y: 10)
                    .frame(width: 350, height: 600)
                
                //Card content
                ZStack{
                    
                }
            }
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
