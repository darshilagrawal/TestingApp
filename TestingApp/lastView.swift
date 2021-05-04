//
//  lastView.swift
//  TestingApp
//
//  Created by Darshil Agrawal on 16/04/21.
//

import SwiftUI

struct lastView: View {
    var body: some View {
        ZStack{
            GeometryReader { geometry in
                
           
            Image("Page22")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .ignoresSafeArea()
            
            VStack {
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
                .frame(width: geometry.size.width * 0.99)
                .ignoresSafeArea()
                .background(Color.white
                .shadow(color:.black,radius: 5))
                .border(Color.white, width: 4)
                .foregroundColor(.black)
                .font(.custom("special", size: 33))

            }
            
        }
        }
    }
}

struct lastView_Previews: PreviewProvider {
    static var previews: some View {
        lastView()
    }
}
