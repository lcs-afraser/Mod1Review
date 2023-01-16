//
//  LeafsPlayerView.swift
//  TradingCards
//
//  Created by Alistair Fraser on 2023-01-15.
//

import SwiftUI

struct LeafsPlayerView: View {
    
    //MARK: Stored Properties
    let player: Player
    
    
    var body: some View {
        ScrollView {
            VStack {
                ZStack {
                    Color("LeafsBlue")
                    
                    Color.white
                        .padding(30)
                    
                    Color.blue
                        .padding(40)
                    
                    Color.white
                        .padding(50)
                    
                    Image(player.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 270)
                    
                }
                .frame(height: 335)
                
                VStack {
                    
                    HStack {
                        
                        VStack(alignment: .leading, spacing: 5) {
                            
                            Group {
                                Text("Career Stats")
                                    .foregroundColor(Color.white)
                                    .font(.title2)
                                    .bold()
                                Text(player.gamesPlayed)
                                    .foregroundColor(Color.white)
                                Text(player.goals)
                                    .foregroundColor(Color.white)
                                Text(player.assists)
                                    .foregroundColor(Color.white)
                                Text(player.points)
                                    .foregroundColor(Color.white)
                                Text(player.plusMinus)
                                    .foregroundColor(Color.white)
                                Text(player.PIM)
                                    .foregroundColor(Color.white)
                            }
                            Spacer()
                            Text("Information")
                                .foregroundColor(Color.white)
                                .font(.title3)
                                .bold()
                            Text(player.Information)
                                .foregroundColor(Color.white)
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
            .background(Color("LeafsBlue"))
            .edgesIgnoringSafeArea(.bottom)
            .navigationTitle(player.name)
            
        }
    }
}

struct LeafsPlayerView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            LeafsPlayerView(player: AustonMatthews)
        }
    }
}
