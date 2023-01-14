//
//  SwiftUIView2.swift
//  LayoutExercise
//
//  Created by Alistair Fraser on 2023-01-11.
//

import SwiftUI

struct SwiftUIView2: View {
    var body: some View {
        VStack{
            HStack{
                Image("Mountians")
                    .resizable()
                    .frame(width: 175, height: 150)
                
                Image("Mountians")
                    .resizable()
                    .frame(width: 175, height: 150)
            }
            .padding(40)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
        }
    }
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView2()
    }
}
