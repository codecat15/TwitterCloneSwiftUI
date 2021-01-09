//
//  TweetInfo.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import SwiftUI

struct TweetInfo: View {
    var tweetResponse: TweetListResponse
    var body: some View {
        
        VStack(alignment: .leading, spacing: 5, content: {
        HStack{
            ProfilePictureImageView()
            VStack(alignment: .leading, spacing: nil, content: {
                Text(tweetResponse.name).font(.system(size: 15, weight: .semibold, design: .default))
                Text(tweetResponse.account).font(.system(size: 13, weight: .light, design: .default))
                    .foregroundColor(.gray)
            })
        }

            Text(tweetResponse.message).font(.custom("Helvetica Neue", size: 22))

            HStack(alignment:.top, spacing: nil, content: {
                Text(tweetResponse.date)
                    .font(.system(size: 17, weight: .light, design: .default))
                    .foregroundColor(.gray)

                Text(tweetResponse.source)
                    .font(.system(size: 17, weight: .semibold, design: .default))
                    .foregroundColor(.blue)
            }).padding(EdgeInsets(top: 10, leading: 1, bottom: 1, trailing: 1))
        })
    }
}

struct TweetInfo_Previews: PreviewProvider {
    static var previews: some View {
        TweetInfo(tweetResponse: TweetListResponse(id: 1, message: "Hello World", source: "Twitter for iPhone", name: "codecat15", date: "1/1/2021", account: "@codecat15", tweetActivity: TweetActivity(retweetCount: 1, likes: 1, comment: 1)))
    }
}
