//
//  SwiftUIView.swift
//  LayoutExercise
//
//  Created by Alistair Fraser on 2023-01-11.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack {
            Image("Mountians")
                .resizable()
                .frame(width: 500, height: 300)
                .padding(10)
            HStack{
                VStack {
                    Text("Title")
                        .font(.system(size: 30))
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. ")
                }
                VStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
                    
                    Text("Title 2")
                        .font(.system(size: 30))
                    Text("Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
                    Image("Mountians")
                        .resizable()
                        .frame(width: 150, height: 100)
                }
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
