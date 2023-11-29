//
//  TrackView.swift
//  AppTest
//
//  Created by Foundation 24 on 08/05/1445 AH.
//

import SwiftUI

struct TrackView: View {
    var body: some View {
        
            Text("Appointment")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(.black)
                .padding([.top, .bottom, .trailing], 5.82)
                .multilineTextAlignment(.leading)
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.white)
                .frame(width: 340 , height: 600)
                .shadow(radius: 10)
            
    
                HStack {
                    Text("Delivery address")
                        .foregroundColor(.gray)
                    
                    VStack{
                        Text ("hello")
                        Text("hello")
                    }
                    
        
                    Text("Appointment number")
                        .foregroundColor(.gray)
                    
    
                        
                }
            
           
        
                
                
              
        
        
            }
        }
    }

#Preview {
    TrackView()
}
