//
//  TweetRowView.swift
//  twitter-clone
//
//  Created by Alex Santana on 01/04/23.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            //profile image + user infor + tweet
            HStack(alignment: .top, spacing: 12){
                Circle()
                    .frame(width: 56,height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                VStack(alignment: .leading, spacing: 4){
                    //User info
                    HStack{
                        Text("Alex Santana")
                            .font(.subheadline).bold()
                        
                        Text("@batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                    }
                    
                    //Get tweet
                    Text("Hello Boys, good morning")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                  
                }
            }
            
            //Action button
            
            HStack(alignment: .top, spacing: 4){
                Button {
                    //Action to button
                }label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                Spacer()
                
                Button{
                    //action buttom
                }label:{
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button{
                    //Action button
                }label: {
                   Image(systemName: "heart")
                }
                
                Spacer()
                
                Button{
                    //Action button
                }label: {
                    Image(systemName: "bookmark")
                }
            } .padding()
                .foregroundColor(.gray)
            
            Divider()
            
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
