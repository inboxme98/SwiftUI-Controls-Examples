//
//  LazyStacks.swift
//  Swift UI Examples
//
//  Created by Kumar on 25/01/23.
//

import SwiftUI

private struct RowBody: View {
    let id : Int
    var body: some View {
        
       Circle()
            .foregroundColor(id % 2 == 0 ? .red : .purple)
            .frame(width: 100,height: 100)
            .overlay(
            Text("\(id)")
            )
        
        
    }
    
    init(id: Int) {
        debugPrint("id \(id)")
        self.id = id

    }
}


// checkl memory with VStack -- all  circle will be created in memory

// checkl memory with lazyVStack -- only circle in focus will be created in memory


struct LazyStacks: View {
    var body: some View {
        
        VStack
        {
            
            ScrollView(.horizontal)
            {
                LazyHStack()
                 {
                     
                     ForEach ((1...1000).reversed(), id:\.self)
                     { row in
                         
                         RowBody(id: row)
                     }
                 }
            }.frame(height: 150)
            
            
            ScrollView()
            {
                LazyVStack()
                 {
                     
                     ForEach ((1...1000), id:\.self)
                     { row in
                         
                         RowBody(id: row)
                     }
                 }
            }
        }
    }
}

struct LazyStacks_Previews: PreviewProvider {
    static var previews: some View {
        LazyStacks()
    }
}
