//
//  test.swift
//  AppTest
//
//  Created by Foundation 24 on 12/05/1445 AH.
//
                                                                                                                                                    
import SwiftUI

struct test: View {
    
    @Environment(\.presentationMode) var mode
    
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    HStack{
                        Text("**Factories** can reach you now !")
                            .font(.system(size: 30))
                            .padding(.trailing)
                        
                        Spacer()
                        
                        
                    }
                    LazyVGrid(columns: [GridItem(.flexible()) , GridItem(.flexible())] ,
                              content: {
                        ForEach(FactoriesList, id: \.id) { item in
                            //SmallFactoryCard(Factory: item)
                        }
                    })
                    .padding(.horizontal)
                    //                    LazyVGrid(columns: [GridItem(.flexible()) , GridItem(.flexible())] ,
                    //                              content: {
                    //                        ForEach(FactoriesList, id: \.id) { item in
                    //                            ZStack{
                    //                                Rectangle()
                    //                                    .frame(width: 150 , height: 150)
                    //                                    .padding(.horizontal)
                    //                            }
                }
            }
        }
    }
}

                              
#Preview {
    test()
}
