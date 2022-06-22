//
//  ContentView.swift
//  Day1.1
//
//  Created by Ahmed Rumaih on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
         
            VStack(spacing:10) {
                Text("Hello my name is Ahmad")
                    .font(.title)
                    .foregroundColor(Color.white)
                    
                Text("Iam 21 years old")
                    .font(.title2)
                    .foregroundColor(Color.white)
                Text("Im learning SwigUI")
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                
                               HStack{
                    Spacer()
                    Text("✨")
                    Spacer()
                    Text("🌘")
                    Spacer()
                    Text("☁️")
                    Spacer()
                               }
                
            }
            
            
            }
            
        }
    
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
