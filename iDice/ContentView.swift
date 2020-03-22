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
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
