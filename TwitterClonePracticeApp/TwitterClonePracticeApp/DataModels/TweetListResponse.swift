//
//  TweetHomeViewResponse.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import Foundation

struct TweetListResponse: Decodable {
    let id: Int
    let message, source, name, date, account: String
    let tweetActivity: TweetActivity
}

struct TweetActivity : Decodable {
    let retweetCount, likes, comment: Int
}
