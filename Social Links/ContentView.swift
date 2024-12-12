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
                VStack{
                    
                    //Profile picture
                    Image("potrait-of-ajmal")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 150.0, height: 150.0)
                        .clipShape(.circle)
                    
                    //Name
                    Text("Ajmal Poovanath")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.top, 10)
                    
                    //Location
                    Text("Kerala, India")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.yellow)
                        .padding(.top, 5.0)
                    
                    //Title
                    Text("\"iOS Developer\"")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding(.top, 5.0)
                    
                    //Buttons
                    VStack{
                        //Github button
                        Button(action:{
                            print("Github button")
                        }){
                            Text("GitHub")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .padding(.horizontal, 120.0)
                                .padding(.vertical, 20.0)
                                .background(Color(red: 51 / 255, green: 51 / 255, blue: 51 / 255))
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                
                        }
                        
                        //LinkedIn
                        Button(action:{
                            print("LinkedIn button")
                        }){
                            Text("LinkedIn")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .padding(.horizontal, 115.0)
                                .padding(.vertical, 20.0)
                                .background(Color(red: 51 / 255, green: 51 / 255, blue: 51 / 255))
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                
                        }
                        .padding(.top, 10)
                        
                        //Instagram
                        Button(action:{
                            print("Instagram button")
                        }){
                            Text("Instagram")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .padding(.horizontal, 109.0)
                                .padding(.vertical, 20.0)
                                .background(Color(red: 51 / 255, green: 51 / 255, blue: 51 / 255))
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                
                        }
                        .padding(.top, 10)
                    }
                    .padding(.top, 5)
                    
                    
                    
                }
            }
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
