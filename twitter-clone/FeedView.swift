//
//  FeedView.swift
//  twitter-clone
//
//  Created by Alex Santana on 01/04/23.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        
        ScrollView{
            LazyVStack{
                ForEach(0...20, id: \.self){ _ in
                    TweetRowView() .padding()
                }
            }
        }
        
        
        
        
        
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
