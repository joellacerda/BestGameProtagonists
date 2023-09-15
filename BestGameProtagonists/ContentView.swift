//
//  ContentView.swift
//  BestGameProtagonists
//
//  Created by Joel Lacerda on 12/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            LinearGradient(colors: [.red, .orange], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
                
            
            VStack {
                Text("Vote for Best RPG Protagonist")
                    .multilineTextAlignment(.center)
                    .font(.largeTitle)
                    .bold()
                    .foregroundStyle(Color(.white))
                    .padding(.bottom, 50)
                
                HStack {
                
                    VStack {
                        CharImageView("okami", width: 200, height: 300)
                        VoteButtonView(charName: "Amaterasu", textColor: .red)
                    }
                
                    VStack {
                        CharImageView("link", width: 150, height: 300)
                        VoteButtonView(charName: "Link", textColor: .red)
                    }
                    .padding(.horizontal, 20)
                }
                
                    Button {
                        
                    } label: {
                        Image(systemName: "arrowshape.turn.up.right.fill")
                            .font(.system(size: 30))
                            .foregroundStyle(Color(.red))
                            .shadow(radius: 1)
                        Text("Share")
                            .font(.title)
                            .bold()
                            .foregroundStyle(Color(.white))
                    }
                    .padding(.top, 70)
            }
        }
    }
}

#Preview {
    ContentView()
}
