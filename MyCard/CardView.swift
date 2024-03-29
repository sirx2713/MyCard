//
//  CardView.swift
//  MyCard
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/29.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack{
            Circle()
                .fill(
                    Color(.darkGray)
                )
                .frame(width: 270, height: 270)
            Circle()
                .fill(
                    LinearGradient(colors: [Color(.white), Color(.gray)], startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .frame(width: 256, height: 256)
            
            Image("iSAD Logo")
                .resizable()
                .scaledToFit()
                .frame(width: 180, height: 180)
        }
    }
}

#Preview {
    CardView()
}
