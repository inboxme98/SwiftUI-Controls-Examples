//
//  ListView.swift
//  Swift UI Examples
//
//  Created by Kumar on 25/01/23.
//

import SwiftUI

private struct ListRow: View {
    let id : Int
    var body: some View {
        
       Rectangle()
            .foregroundColor(id % 2 == 0 ? .yellow : .blue)
            .frame(width: UIScreen.main.bounds.width - 40,height: 100)
            .overlay(
            Text("\(id)")
            )
        
        
    }
    
    init(id: Int) {
        debugPrint("id \(id)")
        self.id = id

    }
}

struct ListView: View {
    var body: some View {
        
        VStack()
        {
            
            List()
            {
                ForEach((0...1000) , id: \.self)
                {row in
                  
                    ListRow(id: row)
                }
                
            }
        }
        
        
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
      ListView()
    }
    
    
}
