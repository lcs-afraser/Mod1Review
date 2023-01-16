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
//                NavigationLink(destination: {
//                    AustonMatthewsView() }, label: {
//                        Image("AustonMatthews")
//                            .resizable()
//                            .scaledToFill()
//                            .frame(width: 70, height: 70, alignment: .center)
//                            .clipped()
//                        VStack(alignment: .leading, spacing: 0) {
//                            Text("Auston Matthews")
//                                .bold()
//                                .font(.title2)
//
//                        }
//                    })
//                NavigationLink(destination: {
//                    MitchMarnerView() }, label: {
//                            Image("MitchMarner")
//                                .resizable()
//                                .scaledToFill()
//                                .frame(width: 70, height: 70, alignment: .center)
//                                .clipped()
//                        VStack(alignment: .leading, spacing: 0) {
//                                Text("MitchMarner")
//                                    .bold()
//                                    .font(.title2)
//
//                            }
//                    })
//                NavigationLink(destination: {
//                    WilliamNylanderView() }, label: {
//                        Image("WilliamNylander")
//                            .resizable()
//                            .scaledToFill()
//                            .frame(width: 70, height: 70, alignment: .center)
//                            .clipped()
//                        VStack(alignment: .leading, spacing: 0) {
//                            Text("William Nylander")
//                                .bold()
//                                .font(.title2)
//
//                        }
//                    })
//                NavigationLink(destination: {
//                    JohnTavaresView() }, label: {
//                        Image("JohnTavares")
//                            .resizable()
//                            .scaledToFill()
//                            .frame(width: 70, height: 70, alignment: .center)
//                            .clipped()
//                        VStack(alignment: .leading, spacing: 0) {
//                            Text("John Tavares")
//                                .bold()
//                                .font(.title2)
//
//
//                        }
//                    })
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
