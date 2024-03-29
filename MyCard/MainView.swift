//
//  ContentView.swift
//  MyCard
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/29.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack{
            BackgroundView()
            CardView()
        }.frame(width: 360, height: 560)
    }
}

#Preview {
    MainView()
}
