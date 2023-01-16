//
//  MitchMarnerView.swift
//  TradingCards
//
//  Created by Alistair Fraser on 2023-01-12.
//

import SwiftUI

struct MitchMarnerView: View {
    var body: some View {
       LeafsPlayerView(name: "Mitch Marner", imageName: "MitchMarner", gamesPlayed: "Games Played: 471", goals: "Goals: 154", assists: "Assists: 353", points: "Points: 507", plusMinus: "+/-: 75", PIM: "Peanlty Minutes: 75", Information: "Marner was born May 5th 1997 in Markham, Ontario, Canada, where he would live most of his life. Selected 4th Overall in the 2015 NHL draft for Toronto, he has been deemed one of the best playmakers in the NHL.")
    }
}

struct MitchMarnerView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            MitchMarnerView()
        }
    }
}
