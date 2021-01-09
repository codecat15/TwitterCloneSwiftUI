//
//  BundleJSONDecoder.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import Foundation

struct BundleJsonDecoder
{
    static func decodeTweetListJson() -> [TweetListResponse] {
        let tweetResponseJson = Bundle.main.path(forResource: "tweetListMockResponse", ofType: "json")
        let result = try! Data(contentsOf: URL(fileURLWithPath: tweetResponseJson!), options: .alwaysMapped)
        return try! JSONDecoder().decode([TweetListResponse].self, from: result)
    }
}
