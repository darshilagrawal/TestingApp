//
//  ContentView.swift
//  TestingApp
//
//  Created by Darshil Agrawal on 13/04/21.
//

import SwiftUI
import AVKit

struct ContentView: View {
    
    var body: some View {
        ZStack{
            GeometryReader{ geometry in
                Image("Page3")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
                
                VStack(alignment: .center) {
                
                    Text("Hello Doston")
                        .underline()
                        .font(.custom("HelveticaNeue-UltraLight", size: 50))
                        .padding()
                        
                        
                    Text("Kya Haal Chaal")
                        .font(Font.system(size:50, design: .serif))
                        .padding()
                        
                        
                }
                
                .background(Color(red: 0.501, green: 0.7, blue: 0.995)
                .shadow(color:.black,radius: 5)
                )
                .border(Color.white, width: 4)
                .foregroundColor(.white)
                .font(.custom("special", size: 33))
                .padding(EdgeInsets(top: geometry.size.height*0.33, leading: 5, bottom: 0, trailing: 5))
            }
            
            
            
            
        
            
        }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


