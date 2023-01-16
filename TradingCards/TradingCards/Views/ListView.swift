//
//  ContentView.swift
//  TradingCards
//
//  Created by Alistair Fraser on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            NavigationLink(destination:  {
                LeafsPlayerView(player: AustonMatthews)
            }, label: {
                Text(AustonMatthews.name)
            })
            NavigationLink(destination:  {
                LeafsPlayerView(player: JohnTavares)
            }, label: {
                Text(JohnTavares.name)
            })
            NavigationLink(destination:  {
                LeafsPlayerView(player: MitchMarner)
            }, label: {
                Text(MitchMarner.name)
            })
            NavigationLink(destination:  {
                LeafsPlayerView(player: WilliamNylander)
            }, label: {
                Text(WilliamNylander.name)
            })
        }
        .navigationTitle("Leafs Trading Cards")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
