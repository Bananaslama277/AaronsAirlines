//
//  ContentView.swift
//  Aarons_airlines
//
//  Created by Trace Smith on 1/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Spacer()
            Text("AARON'S AIRLINES")
                .fontWeight(.bold)
                .font(.system(size: 32))
                .foregroundColor(Color.blue)
            Spacer()
        
            ZStack {
                
                Image("airplane")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                
                Text("Come Fly With Us")
                    .font(.system(size: 32))
                    .foregroundColor(Color.white)
                    
                
            }
            Spacer()
            HStack {
                Spacer()
                Button("Book A Flight") {
                }
                .fontWeight(.bold)

                Spacer()
                Button("Flight Status"){
                }
                .fontWeight(.bold)

                Spacer()
                Button("Check In"){
                }
                .fontWeight(.bold)

                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

