//
//  TabBar.swift
//  AppTest
//
//  Created by Foundation 24 on 08/05/1445 AH.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            FactoriesPage()
                .tabItem {
                    Label("Factories" , systemImage: "person.3")
                }
            
            
            TrackPage()
                .tabItem {
                    Label("Track" , systemImage: "location.circle")
                }
    
            
            ProfilePage()
                .tabItem {
                    Label("Profile" , systemImage: "person")
                }
            
        }
    }
}

#Preview {
    TabBar()
}
