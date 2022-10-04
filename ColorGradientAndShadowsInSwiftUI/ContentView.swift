//
//  ContentView.swift
//  ColorGradientAndShadowsInSwiftUI
//
//  Created by Ramill Ibragimov on 04.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .resizable()
                .frame(width: 200, height: 200)
                .padding(20)
                .background(in: RoundedRectangle(cornerRadius: 20))
                .backgroundStyle(.orange.gradient)
                .foregroundStyle(.white.shadow(.drop(radius: 1, y: 3.0)))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
