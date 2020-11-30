//
//  SwiftUIView.swift
//  SwiftUIPlayground
//
//  Created by Amar Sawant on 30/11/20.
//

import SwiftUI

struct SwiftUIView: View {
    var color: Color
    
    var body: some View {
        ZStack {
            
            VStack {
                Text("Welcome")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .shadow(color: Color.black.opacity(0.5), radius: 2, x: 2, y: 2)
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(color)
        .cornerRadius(15)
        .padding(.horizontal, 15)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(color: Color("Color-4"))
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
