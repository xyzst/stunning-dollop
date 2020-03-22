//
//  ContentView.swift
//  iDice
//
//  Created by Darren Rambaud on 3/22/20.
//  Copyright © 2020 Darren Rambaud. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            
            VStack {
                Image("diceeLogo")
                Spacer()
                HStack {
                    Dice(v: 1) // hard coded die value will be removed
                    Dice(v: 2) // hard coded die value will be removed
                }
                .padding(.horizontal)
                Spacer()
                Button(action: {
                    
                }) {
                    Text("Roll")
                        .font(.system(size: 50))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                        .padding()
                }
                .background(Color.red)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Dice: View {
    
    let v: Int
    
    var body: some View {
        Image("dice\(v)")
            .resizable()
            .aspectRatio(1.0, contentMode: .fit)
            .padding()
    }
}
