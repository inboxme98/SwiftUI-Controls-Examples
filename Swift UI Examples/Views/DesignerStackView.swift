//
//  ContentView.swift
//  Swift UI Examples
//
//  Created by Kumar on 24/01/23.
//

import SwiftUI

struct DesignerStackView: View {
    var body: some View {
        VStack {
                            
            
            ZStack {
                                

                Circle()
                    .foregroundColor(.yellow)
                    .frame(width: 110, height: 110)
                Circle()
                    .foregroundColor(.green)
                    .frame(width: 90, height: 90)
                
                Circle()
                    .foregroundColor(.blue)
                    .frame(width: 70, height: 70)
                
                
                Circle()
                    .foregroundColor(.gray)
                    .frame(width: 50, height: 50)
                
                Circle()
                    .foregroundColor(.red)
                    .frame(width: 30, height: 30)
                
            }
            
            
            
            Circle()
                .foregroundColor(.yellow)
                .frame(width: 110, height: 110)
            
            Circle()
                .foregroundColor(.green)
                .frame(width: 90, height: 90)
            
            Circle()
                .foregroundColor(.blue)
                .frame(width: 70, height: 70)
            
            
            Circle()
                .foregroundColor(.gray)
                .frame(width: 50, height: 50)
            
            Circle()
                .foregroundColor(.red)
                .frame(width: 30, height: 30)
            
            Divider()
                .frame(height: 2)
                .overlay(.purple)
            
            HStack {
                
                
                
                Circle()
                    .foregroundColor(.yellow)
                    .frame(width: 110, height: 110)
                Circle()
                    .foregroundColor(.green)
                    .frame(width: 90, height: 90)
                
                Circle()
                    .foregroundColor(.blue)
                    .frame(width: 70, height: 70)
                
                
                Circle()
                    .foregroundColor(.gray)
                    .frame(width: 50, height: 50)
                
                Circle()
                    .foregroundColor(.red)
                    .frame(width: 30, height: 30)
               
               
            }
            
            Divider()
                .frame(height:2)
                .overlay(.pink)
           
            
        }
    }
        
}

struct DesignerStackView_Previews: PreviewProvider {
    static var previews: some View {
        DesignerStackView()
    }
}
