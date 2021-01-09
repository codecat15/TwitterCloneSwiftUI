//
//  TweetDetailView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import SwiftUI

struct TweetDetailView: View {
    var tweet: TweetListResponse
    var body: some View {

        VStack(alignment: .leading, spacing: 5, content: {
            TweetInfo(tweetResponse: tweet)
            TweetRankDetails(tweetActivity: tweet.tweetActivity)
            TweetOperations()
            Divider()
            Spacer()
        })
        .padding(EdgeInsets(top: 2, leading: 16, bottom: 1, trailing: 7))
    }
}

struct TweetDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TweetDetailView(tweet: TweetListResponse(id: 1, message: "Test message", source: "Twitter for iPhone", name: "codecat15", date: "1/1/2021", account: "@codecat15", tweetActivity: TweetActivity(retweetCount: 1, likes: 1, comment: 1)))
    }
}
