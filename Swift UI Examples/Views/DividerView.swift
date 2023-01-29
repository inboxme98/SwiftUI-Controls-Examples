//
//  DividerView.swift
//  Swift UI Examples
//
//  Created by Kumar on 24/01/23.
//

import SwiftUI

struct DividerView: View {
    var body: some View {
        VStack() {
            
            
        
            
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 200, height: 100)
            
            Divider()
            
            
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 200, height: 100)

            Divider()
                .frame( height: 2)
                .overlay(.purple)
            

        }
        
    }
}

struct DividerView_Previews: PreviewProvider {
    static var previews: some View {
        DividerView()
    }
}
