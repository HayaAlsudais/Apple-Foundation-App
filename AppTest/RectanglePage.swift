//
//  RectanglePage.swift
//  AppTest
//
//  Created by Foundation 24 on 13/05/1445 AH.
//

import SwiftUI

struct RectanglePage: View {
    var body: some View {
        NavigationView{
            //            ScrollView{
            VStack {
                //Header
                HStack{
                    HStack {
                        Text("**Factories** can reach you now")
                            .font(.system(size: 35))
                            .padding(.trailing)
                    }
                    
                    Spacer()
                    
                    Image(systemName: "person.fill")
                        .foregroundColor(Color(red:0.7,green:0.9,blue:0.7))
                    //                            .padding(.bottom , 1)
                    //.foregroundColor(.green)
                        .imageScale(.large)
                        .padding(30)
                        .frame(width: 50 , height: 70)
                        .overlay(RoundedRectangle(cornerRadius: 50).stroke().opacity(0.4))
                }
                .padding(30)
                ScrollView {
                    HStack {
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 170 , height: 230)
                            .shadow(radius: 10)
                            .padding(.horizontal, 3)
                            .padding(.vertical , 3)
                        
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 170 , height: 230)
                            .shadow(radius: 10)
                            .padding()
                    }
                    
                    HStack {
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 170 , height: 230)
                            .shadow(radius: 10)
                            .padding(.horizontal, 3)
                            .padding(.vertical , 3)
                        
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 170 , height: 230)
                            .shadow(radius: 10)
                            .padding()
                    }
                    HStack {
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 170 , height: 230)
                            .shadow(radius: 10)
                            .padding(.horizontal, 3)
                            .padding(.vertical , 3)
                        
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 170 , height: 230)
                            .shadow(radius: 10)
                            .padding()
                    }
                    HStack {
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 170 , height: 230)
                            .shadow(radius: 10)
                            .padding(.horizontal, 3)
                            .padding(.vertical , 3)
                        
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 170 , height: 230)
                            .shadow(radius: 10)
                            .padding()
                    }
                }
            }
        }
    }
}

#Preview {
    RectanglePage()
}
