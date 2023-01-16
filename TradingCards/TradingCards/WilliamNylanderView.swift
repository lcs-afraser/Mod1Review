//
//  WilliamNylanderView.swift
//  TradingCards
//
//  Created by Alistair Fraser on 2023-01-12.
//

import SwiftUI

struct WilliamNylanderView: View {
    var body: some View {
        LeafsPlayerView(name: "William Nylander", imageName: "WilliamNylander", gamesPlayed: "Games Played: 483", goals: "Goals: 159", assists: "Assists: 231", points: "Points: 390", plusMinus: "+/-: 25", PIM: "Peantly Minutes: 25", Information: "Born May 1, 1996 in Calgary, Alberta, Canada, Nylander was selected 8th overall in the 2014 NHL draft to the Toronto Maple Leafs. Nylander spent most of his life in sweeden, where he would perfect his hockey skills, and even play for their world junior team.")
    }
}

struct WilliamNylanderView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            WilliamNylanderView()
        }
    }
}
