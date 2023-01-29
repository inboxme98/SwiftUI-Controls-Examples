//
//  PaddingView.swift
//  Swift UI Examples
//
//  Created by Kumar on 24/01/23.
//

import SwiftUI

struct VariousStylesView: View {
    var body: some View {
        
        VStack {
            
            
       
        Text("This is an extremely long text string that will never fit even the widest of phones without wrapping")
            .font(.largeTitle)
            .frame(width: 300)
        
        Text("The best laid plans")
                .font(.title2)
            .foregroundStyle(.red.gradient)

        Text("The best laid plans")
                .font(.title3)
                .foregroundColor(.blue)

        Text("The best laid plans")
                .padding(.all, 20)
            .background(.yellow)
            .foregroundColor(.white)
            .font(.headline)
        
        Text("This is an extremely long text string that will never fit even the widest of phones without wrapping")
            .font(.title2)
            .lineSpacing(50)
            .frame(width: 300)
        
        
        Text("Hello, world!")
            .fontDesign(.serif)
        
        
        Text("Hello, world!")
            .fontWidth(.condensed)
            
        }
        
    }
}

struct VariousStylesView_Previews: PreviewProvider {
    static var previews: some View {
        VariousStylesView()
    }
}
