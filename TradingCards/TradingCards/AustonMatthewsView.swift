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
                Color(.blue)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Text("Auston Matthews")
                        .font(.title)
                        .bold()
                        .foregroundColor(.white)
                    
                    
                    
                    Image("AustonMatthews")
                        .resizable()
                        .scaledToFit()
                    
                    
                    Text("Career Stats")
                        .foregroundColor(.white)
                        .font(.title2)
                        .bold()

                }
            }
        }
    }
}


struct AustonMatthewsView_Previews: PreviewProvider {
    static var previews: some View {
        AustonMatthewsView()
    }
}
