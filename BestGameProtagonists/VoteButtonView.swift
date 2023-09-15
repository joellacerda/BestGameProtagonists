//
//  VoteButtonView.swift
//  BestGameProtagonists
//
//  Created by Joel Lacerda on 15/09/23.
//

import SwiftUI

struct VoteButtonView: View {
    
    let charName: String
    let textColor: Color?
    
    init(_ charName: String, textColor: Color?) {
        self.charName = charName
        self.textColor = textColor
    }
    
    var body: some View {
        Button {
            
        } label: {
            Text(charName)
                .font(.headline)
                .foregroundColor(textColor)
                .frame(width: 150, height: 30)
                .background(Color.white)
                .cornerRadius(50)
                .shadow(color: .black, radius: 1)
        }
    }
}

struct VoteButtonView_Preview: PreviewProvider {
    static var previews: some View {
        VoteButtonView("Amaterasu", textColor: .orange)
    }
}
