//
//  ScrollView.swift
//  Swift UI Examples
//
//  Created by Kumar on 24/01/23.
//

import SwiftUI

struct ForEachLoop: View {
    let languages = ["Swift", "Java", "Go", "JavaScript"]

    var body: some View {
        
        VStack {
      
            ScrollView(.horizontal, showsIndicators: true) {
            
                HStack {
                    
                ForEach ((1...11).reversed(), id: \.self)
                    { num in
                         Rectangle()
                                .foregroundColor(.red)
                                .frame(width: 100,height: 100)
                                .overlay(
                                    Text("\(num)")
                                        .foregroundColor(.white)
                                )


                    }
                    
                   
                    
                }
            }
            
            Divider()
            
            
            
            ScrollView(showsIndicators: true) {
        
            VStack {
                
                ForEach (1..<12)
                {
                     Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: UIScreen.main.bounds.width - 40,height: 100)
                            .overlay(
                                Text("\($0)")
                                    .foregroundColor(.red)
                            )
                }
            }
        }
            
           
    }
    }
}


struct ScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ForEachLoop()
    }
}
