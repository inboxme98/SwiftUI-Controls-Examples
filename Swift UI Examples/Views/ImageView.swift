//
//  ImageView.swift
//  Swift UI Examples
//
//  Created by Kumar on 24/01/23.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        
        VStack{
            
            Image(systemName: "brain.head.profile").padding(.bottom,50)
                .foregroundColor(.purple)
                
            
            Divider()
                .frame(height: 5)
                .overlay(.purple)
            

            
            Image("Profile")
                .border(.green,width: 2)
            
            Divider()
                .frame(height: 5)
                .overlay(.purple)
            
            Image("Profile")
                .clipShape(Circle())
            
        }
        
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
