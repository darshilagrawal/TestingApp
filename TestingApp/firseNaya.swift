//
//  firseNaya.swift
//  TestingApp
//
//  Created by Darshil Agrawal on 15/04/21.
//

import SwiftUI

struct firseNaya: View {
    var body: some View {
        withAnimation {
            ZStack{
            Image("Hellman")
            .resizable()
            .ignoresSafeArea()
            .aspectRatio(contentMode: .fill)
                VStack(alignment: .trailing) {
                    Spacer()
                Text("Founding Fathers of Public Key Cryptography")
                    .transition(.opacity)
                    .padding()
                    .background(Color.white
                    .shadow(color:.black,radius: 5))
                    .border(Color.white, width: 4)
                    .foregroundColor(.black)
                    .font(.custom("HelveticaNeue-UltraLight", size: 33))
                    .padding()
                }
                
            }
        }
        
    }
}

struct firseNaya_Previews: PreviewProvider {
    static var previews: some View {
        firseNaya()
    }
}
