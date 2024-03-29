//
//  BackgroundView.swift
//  MyCard
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/29.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack{
            Color(
                .customOrangeDark
            )
            .cornerRadius(40)
            .offset(y: 15)
            
            Color(
                .customOrangeLight
            )
            .cornerRadius(40)
            .offset(y: 4)
            
            LinearGradient(colors: [Color(.customOrangeLight), Color(.darkGray)], startPoint: .topLeading, endPoint: .bottomTrailing)
                .cornerRadius(40)
                .opacity(0.85)
        }
    }
}

#Preview {
    BackgroundView()
        .padding()
}
