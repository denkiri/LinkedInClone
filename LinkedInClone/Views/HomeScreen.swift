//
//  HomeScreen.swift
//  LinkedInClone
//
//  Created by Macbook Pro on 06/05/2024.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(spacing:20){
            ProfileAndPostView()
            PostView()
        }
    }
}

#Preview {
    HomeScreen()
}
