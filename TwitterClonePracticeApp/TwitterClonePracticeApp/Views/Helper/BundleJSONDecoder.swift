//
//  BundleJSONDecoder.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import Foundation

struct BundleJsonDecoder
{
    static func decodeLandmarkBundleJson() -> [TweetHomeViewResponse] {
        let tweetResponseJson = Bundle.main.path(forResource: "tweetHomeView", ofType: "json")
        let result = try! Data(contentsOf: URL(fileURLWithPath: tweetResponseJson!), options: .alwaysMapped)
        return try! JSONDecoder().decode([TweetHomeViewResponse].self, from: result)
    }
}
