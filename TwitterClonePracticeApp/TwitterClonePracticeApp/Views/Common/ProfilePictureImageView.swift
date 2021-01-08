//
//  ProfilePictureImageView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import SwiftUI

struct ProfilePictureImageView: View {
    var body: some View {
            Image("codecat15")
                .resizable()
                .frame(width: 80, height: 80)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)

    }
}

struct ProfilePictureImageView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePictureImageView()
    }
}
