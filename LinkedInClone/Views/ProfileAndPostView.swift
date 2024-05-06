//
//  ProfileAndPostView.swift
//  LinkedInClone
//
//  Created by Macbook Pro on 06/05/2024.
//

import SwiftUI

struct ProfileAndPostView: View {
    var body: some View {
        VStack(alignment:.leading){
            SearchBar()
            Divider()
            HStack{
                Image(systemName: "square.and.pencil")
                Text("Share a post")
            }.padding(.horizontal)
            Divider()
            HStack{
                Image(systemName: "photo")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Text("photo")
                Spacer()
                Image(systemName: "video.fill")
                    .foregroundColor(.green)
                Text("photo")
                Spacer()
                Image(systemName: "calendar")
                    .foregroundColor(.orange)
                Text("photo")
                
            }.padding()
            
            
        }
    }
}

#Preview {
    ProfileAndPostView()
}
