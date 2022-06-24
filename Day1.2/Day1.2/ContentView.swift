//
//  ContentView.swift
//  Day1.2
//
//  Created by Ahmed Rumaih on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("mo-2")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            VStack{
                HStack{
                    Spacer();                    Image(systemName: "clock.fill")
                        .font(.system(size: 30))                        .foregroundColor(Color.white)
                        
                        
                    Spacer();
                                                        Text("العاصمة")
                        .font(.title2)
                        .foregroundColor(Color.white)
                        .padding(20)
                        .frame(height: 1.0)
                        ;
                    Spacer();                    Image(systemName: "list.bullet.circle.fill")
                        .font(.system(size: 30))                        .foregroundColor(Color.white)
                                                               Spacer()
                }
                               Text("12:28")
                    .font(.system(size: 60))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                                        Divider();                Text("باقي علي الاذان")
                    .font(.title2)
                    .foregroundColor(Color.white)
                                   Divider()
                                   HStack{
                 Spacer();                                                  Image(systemName: "chevron.backward")
                        .foregroundColor(Color.white)
                                
                                       Spacer();           Text("٢٠رجب")
                        .font(.title2)
                        .foregroundColor(Color.white)
                        .padding();
                    Spacer();                    Image(systemName: "chevron.right")
                        .foregroundColor(Color.white)
                    Spacer()
                                  }
                
                HStack{
                    Spacer();               Text("3:37AM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .padding(30);                     Spacer()
                    Text("الفجر")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    .padding(30);                    Spacer()                }
                
                HStack{
                    Spacer();               Text("3:37AM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .padding(30);                     Spacer()
                    Text("الفجر")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    .padding(30);                     Spacer()                }
                
                HStack{
                    Spacer();               Text("3:37AM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .padding(30);                     Spacer()
                    Text("الفجر")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    .padding(30);                     Spacer()                }
                
                HStack{
                    Spacer();               Text("3:37AM")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .padding(30);                     Spacer()
                    Text("الفجر")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    .padding(30);                     Spacer()}
                
              
        }
    }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}


