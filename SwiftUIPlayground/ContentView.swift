//
//  ContentView.swift
//  SwiftUIPlayground
//
//  Created by Amar Sawant on 30/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ForEach((1...8), id: \.self) { index in
                SwiftUIView(color: Color("Color-\(index)"))
            } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .previewDevice("iPhone 11 Pro")
    }
}
