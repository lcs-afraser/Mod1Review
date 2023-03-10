//
//  TradingCardsApp.swift
//  TradingCards
//
//  Created by Alistair Fraser on 2023-01-12.
//

import SwiftUI

@main
struct TradingCardsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                LeafsPlayerView(player: AustonMatthews)
            }
        }
    }
}
