//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Jundullah Ilhaq Aulia on 29/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image("image")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                        
            VStack{
                Text("Hey there ...!!!")
                    .padding(10)
                
                Text("Its me Jun IA")
                    .padding(5)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.dark)
    }
}
