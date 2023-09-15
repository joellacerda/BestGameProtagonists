//
//  CharImageView.swift
//  BestGameProtagonists
//
//  Created by Joel Lacerda on 15/09/23.
//

import SwiftUI

struct CharImageView: View {
    
    let imageName: String
    let width: CGFloat?
    let height: CGFloat?
    
    init(_ imageName: String, width: CGFloat?, height: CGFloat?) {
        self.imageName = imageName
        self.width = width
        self.height = height
    }
    
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: width, height: height)
            .shadow(color: .black, radius: 2)
        
    }
}

#Preview {
    CharImageView("okami", width: 200, height: 300)
}
