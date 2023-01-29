//
//  PaddingView.swift
//  Swift UI Examples
//
//  Created by Kumar on 24/01/23.
//

import SwiftUI

struct PaddingView: View {
    var body: some View {
        
        VStack {
            
            
            Text(".leading 20, .trailing 20 bottom 30")
                .padding([.leading, .trailing], 20)
                .padding(.bottom, 30)
                .background(.blue)
            
            Text(".leading, .trailing 20")
                .padding([.leading, .trailing], 20)
                .background(.blue)
            
            Text(".leading, .trailing bottom 20")
                .padding([.leading, .trailing, .bottom], 20)
                .background(.blue)
           
            Text(".top, .leading, .trailing 20")
                .padding([.top, .leading, .trailing], 20)
                .background(.blue)
            
            
            Text("Padding Top Bottom (vertical) 20")
                .padding(.vertical, 20)
                .background(.purple)
            
            Text("Trailing leading Bottom (horizontal) 20")
                .padding(.horizontal, 20)
                .background(.green)
            
            
            
            
            Text("Padding All 20")
                .padding(.all, 20)
                .background(.yellow)
        
            
           
        }
        
    }
}

struct PaddingView_Previews: PreviewProvider {
    static var previews: some View {
        PaddingView()
    }
}
