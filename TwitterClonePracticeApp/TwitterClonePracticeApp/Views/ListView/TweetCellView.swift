//
//  TweetCellView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/6/21.
//

import SwiftUI

struct TweetCellView: View {
    var tweetResponse: TweetListResponse
    var body: some View {

        VStack(alignment: .leading, spacing: 10, content: {
            TweetInfo(tweetResponse: tweetResponse)
            TweetRanks(tweetActivity: tweetResponse.tweetActivity)
        })
    }
}

struct TweetCellView_Previews: PreviewProvider {
    static var previews: some View {
        TweetCellView(tweetResponse: TweetListResponse(id: 1, message: "Test message", source: "Twitter for iPhone", name: "codecat15", date: "1/1/2021", account: "@codecat15", tweetActivity: TweetActivity(retweetCount: 1, likes: 1, comment: 1)))
    }
}
