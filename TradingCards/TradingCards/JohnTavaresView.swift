//
//  JohnTavaresView.swift
//  TradingCards
//
//  Created by Alistair Fraser on 2023-01-12.
//

import SwiftUI

struct JohnTavaresView: View {
    var body: some View {
       LeafsPlayerView(name: "John Tavares", imageName: "JohnTavares", gamesPlayed: "Games Played: 993", goals: "Goals: 411", assists: "Assists: 528", points: "Points: 939", plusMinus: "+/-: -29", PIM: "Peanalty Minutes: 423", Information: "John Tavares was born September 20th, 1990 in Mississauga, Ontario, Canada. He was selected first overall in the 2009 NHL draft to the New York Islanders, where he played 9 seasons before signing with Toronto. Named the captian of the Leafs in 2019, he has been amazing for them since.")
    }
}

struct JohnTavaresView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            JohnTavaresView()
        }
    }
}
