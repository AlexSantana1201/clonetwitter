//
//  ExploreView.swift
//  twitter-clone
//
//  Created by Alex Santana on 01/04/23.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        
        NavigationView{
            VStack{
                ScrollView{
                    LazyVStack{
                        ForEach(0...25, id:\.self){ _ in
                            NavigationLink{
                                ProfileView()
                            } label: {
                                 //UserRowView()
                            }
                            
                        }
                    }
                }
            }
        }
        .navigationTitle("Explore")
        
        
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
