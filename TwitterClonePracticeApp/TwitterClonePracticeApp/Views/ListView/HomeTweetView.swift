//
//  HomeTweetView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/6/21.
//

import SwiftUI

struct HomeTweetView: View {
    var body: some View {
        List{
            TweetCellView()
            TweetCellView()
            TweetCellView()
            TweetCellView()
        }
    }
}

struct HomeTweetView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTweetView()
    }
}
