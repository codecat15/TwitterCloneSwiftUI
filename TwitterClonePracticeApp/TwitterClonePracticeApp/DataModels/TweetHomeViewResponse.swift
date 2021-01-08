//
//  TweetHomeViewResponse.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import Foundation

struct TweetHomeViewResponse: Decodable {
    let message, name, date, account: String
    let retweetCount, likes, comment: Int
}
