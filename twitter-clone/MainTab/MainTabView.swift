//
//  MainTabView.swift
//  twitter-clone
//
//  Created by Alex Santana on 01/04/23.
//

import SwiftUI

struct MainTabView: View {
    @State var selectedIndex : Int = 0
    var body: some View {
            
            TabView(selection: $selectedIndex){
                FeedView()
                    .onTapGesture {
                        self.selectedIndex = 0
                    }.tabItem{
                        Image(systemName: "house")
                    }.tag(0)
                
                ExploreView()
                    .onTapGesture {
                        self.selectedIndex = 1
                    }.tabItem{
                        Image(systemName: "magnifyingglass")
                    }.tag(1)
                
                NotificationsView()
                    .onTapGesture {
                        self.selectedIndex = 2
                    }.tabItem{
                        Image(systemName: "bell")
                    }.tag(2)
                
                MessagensView()
                    .onTapGesture {
                        self.selectedIndex = 3
                    }.tabItem{
                        Image(systemName: "envelope")
                    }.tag(3)
                
                ProfileView()
                    .onTapGesture {
                        self.selectedIndex = 4
                    }.tabItem{
                        Image(systemName: "person.circle.fill")
                    }.tag(4)
                
                    
            }
       
        
      
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
