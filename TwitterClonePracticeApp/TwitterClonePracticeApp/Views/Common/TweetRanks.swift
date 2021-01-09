//
//  TweetRanks.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import SwiftUI

struct TweetRanks: View {
    var tweetActivity: TweetActivity
    var body: some View {
        HStack(spacing:10){
            HStack{
                Image(systemName: "bubble.left")
                Text("\(tweetActivity.comment)")
                    .font(.footnote)
            }

            HStack{
                Image(systemName: "arrow.clockwise")
                Text("\(tweetActivity.retweetCount)").font(.footnote)
            }

            HStack{
                Image(systemName: "heart")
                Text("\(tweetActivity.likes)").font(.footnote)
            }
            Image(systemName: "square.and.arrow.up")
        }
    }
}

struct TweetRanks_Previews: PreviewProvider {
    static var previews: some View {
        TweetRanks(tweetActivity: TweetActivity(retweetCount: 1, likes: 2, comment: 3))
    }
}
