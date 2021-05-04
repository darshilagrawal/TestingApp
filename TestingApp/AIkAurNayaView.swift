//
//  AIkAurNayaView.swift
//  TestingApp
//
//  Created by Darshil Agrawal on 15/04/21.
//

import SwiftUI

struct AIkAurNayaView: View {
    var body: some View {
        ZStack{
        Image("Page2")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
            
            VStack(alignment: .center) {
            
                Text("You Have Successfully Recieved the data")
                    .underline()
                    .font(.custom("HelveticaNeue-UltraLight", size: 30))
                    .padding(.leading,10)
                    .padding(.trailing,10)
                    
                Text("Kya Haal Chaal")
                    .font(Font.system(size:50, design: .serif))
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 0, trailing: 10))
                    
                    
            }
            .frame(width:400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .ignoresSafeArea()
            .background(Color.white
            .shadow(color:.black,radius: 5))
            .border(Color.white, width: 4)
            .foregroundColor(.black)
            .font(.custom("special", size: 33))
            
        }
    }
}

struct AIkAurNayaView_Previews: PreviewProvider {
    static var previews: some View {
        AIkAurNayaView()
            
    }
}
