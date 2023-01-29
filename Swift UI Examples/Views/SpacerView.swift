//
//  SpacerView.swift
//  Swift UI Examples
//
//  Created by Kumar on 24/01/23.
//

import SwiftUI

struct SpacerView: View {
    var body: some View {
        
        VStack() {
            
            
        Spacer()
            
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 200, height: 100)
            
            Spacer()
            
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 200, height: 100)

            Spacer()
                .background(.yellow)
                .frame(width: 200, height: 20) // can give a frame to spacer as well

            
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 200, height: 100)
            

        }
        
        
    }
}

struct SpacerView_Previews: PreviewProvider {
    static var previews: some View {
        SpacerView()
    }
}
