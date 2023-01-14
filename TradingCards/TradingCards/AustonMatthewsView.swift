//
//  AustonMatthewsView.swift
//  TradingCards
//
//  Created by Alistair Fraser on 2023-01-12.
//

import SwiftUI

struct AustonMatthewsView: View {
    var body: some View {
        VStack {
            ZStack {
                Color("LeafsBlue")

                    Color.white
                    .padding()
                    
                Color.blue
                    .padding(40)
                
                Color.white
                    .padding(60)
                
                            Image("AustonMatthews")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 280, height: 280)
    
            }
            
            VStack {
                
                HStack {
                    
                    VStack(alignment: .leading, spacing: 5) {
                        
                        Text("Career Stats")
                            .font(.title2)
                            .bold()
                        Text("Games Played: 448")
                        Text("Goals: 279")
                        Text("Assists: 225")
                        Text("Points: 504")
                        Text("+/-: +95")
                    }
//                    .overlay(
//                        Rectangle()
//                            .stroke(Color.black)
//                    )
                    
                    Spacer()
                }
//                .overlay(
//                    Rectangle()
//                        .stroke(Color.red)
//                )
                
                Spacer()
                
            }
            
        }
        .navigationTitle("Auston Matthews")
    }
}


struct AustonMatthewsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AustonMatthewsView()
        }
    }
}
