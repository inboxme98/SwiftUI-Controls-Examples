//
//  StackView1.swift
//  Swift UI Examples
//
//  Created by Kumar on 24/01/23.
//

import SwiftUI

// StackView with Stack Alignment


struct StackView: View {
    var body: some View {
        VStack (alignment: .leading) {
            
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 100,height: 100)

            
            Rectangle()
                .foregroundColor(.yellow)


            HStack (alignment: .bottom)
            {
                
                Rectangle()
                    .foregroundColor(.blue)
                    .frame(width: 100,height: 100)

                
                Rectangle()
                    .foregroundColor(.green)

                
            }
            
            ZStack (alignment: .trailing)
            {
                
                Rectangle()
                    .foregroundColor(.blue)
                    .frame(width: 200,height: 200)
                
                Rectangle()
                    .foregroundColor(.green)
                    .frame(width: 100,height: 100)
                
            }
            
            ZStack (alignment: .bottom)
            {
                
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(width: 200,height: 200)
                
                Rectangle()
                    .foregroundColor(.cyan)
                    .frame(width: 100,height: 100)
                
            }
            
            

           
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
