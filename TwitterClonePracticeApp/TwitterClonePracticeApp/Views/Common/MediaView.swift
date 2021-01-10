//
//  MediaView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/9/21.
//

import SwiftUI

struct MediaView: View {
    var body: some View {
        Image("codecat15")
            .resizable()
            .frame(width: 80, height: 80)
            .clipShape(Rectangle())
        .cornerRadius(15)
    }
}

struct MediaView_Previews: PreviewProvider {
    static var previews: some View {
        MediaView()
    }
}
