//
//  HomeTweetView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/6/21.
//

import SwiftUI

struct HomeTweetView: View {

    @State private var tweetList = BundleJsonDecoder.decodeTweetListJson()

    var body: some View {
        NavigationView{
            List(tweetList, id: \.id){ tweet in
                NavigationLink(destination: TweetDetailView(tweet: tweet)){
                    TweetCellView(tweetResponse: tweet)
                }
            }.navigationBarTitle("", displayMode: .inline)
        }
    }
}

struct HomeTweetView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTweetView()
    }
}
