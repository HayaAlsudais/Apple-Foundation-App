//
//  ProfileView.swift
//  AppTest
//
//  Created by Foundation 24 on 08/05/1445 AH.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView{
                    ZStack {
                        Image("Noura")
                            .resizable()
                            .frame(width: 380,height: 250)
                            .padding(.bottom,90)
                            .padding(.horizontal,250)
                    }
                    
                    
                    
                }
                VStack{
                    ZStack{
                        Image(systemName: "envelope.fill")
                            .imageScale(.large)
                            .padding(.trailing,230)
                            .padding(.bottom)
                            
                        
                        Text("Email")
                            .frame(width: 300,height: 50,alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                        .padding(.bottom)}}
                VStack{
                    ZStack{
                        Image(systemName: "lock.fill")
                            .imageScale(.large)
                            .padding(.trailing,230)
                            .padding(.bottom)
                        
                        Text("Password")
                            .frame(width: 300,height: 50,alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                        
                            .padding(.bottom)
                    }}
                VStack{
                    ZStack{
                        Image(systemName: "phone.and.waveform.fill")
                            .imageScale(.large)
                            .padding(.trailing,230)
                            .padding(.bottom)
                        
                        
                        Text("Support")
                        
                            .padding()
                            .frame(width: 300,height: 50,alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                            .padding(.bottom)
                    }}
                VStack{
                    ZStack{
                        Image(systemName: "arrow.right.circle.fill")
                            .imageScale(.large)
                        .padding(.trailing,240)
                            .padding(.bottom,160)
                        Text("Sign Out")
                        
                            .frame(width: 300,height: 50,alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                            .padding(.bottom,160)
                    }}

            }
        }

#Preview {
    ProfileView()
}
