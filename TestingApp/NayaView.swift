//
//  NayaView.swift
//  TestingApp
//
//  Created by Darshil Agrawal on 14/04/21.
//

import SwiftUI

struct NayaView: View {
    var body: some View {
        ZStack {
          VStack(spacing: 0) {
            ForEach((1...10).reversed(), id: \.self) { i in
              HStack(spacing: 0) {
                ForEach((1...5).reversed(), id: \.self) { i in
                  Color.blue
                  Color.white
                }
              }
              HStack(spacing: 0) {
                ForEach((1...5).reversed(), id: \.self) { i in
                  Color.white
                  Color.blue
                }
              }
            }
          }.edgesIgnoringSafeArea(.all)
            Text("ChessBase India")
                .background(Color.black)
                .foregroundColor(.white)
                .font(.largeTitle)
        }
    }
}

struct NayaView_Previews: PreviewProvider {
    static var previews: some View {
        NayaView()
    }
}
