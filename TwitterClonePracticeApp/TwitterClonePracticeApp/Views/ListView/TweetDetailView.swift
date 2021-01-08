//
//  TweetDetailView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import SwiftUI

struct TweetDetailView: View {
    var body: some View {

        VStack{
            TweetInfo()
            TweetRankDetails()
            TweetOperations()
            Divider()
            Spacer()
        }.padding(EdgeInsets(top: 2, leading: 16, bottom: 1, trailing: 7))


//        VStack(alignment: .leading, spacing: nil, content: {
//            HStack{
//                ProfilePictureImageView()
//                VStack(alignment: .leading, spacing: nil, content: {
//                    Text("Codecat15").font(.system(size: 15, weight: .semibold, design: .default))
//                    Text("@codecat15").font(.system(size: 13, weight: .light, design: .default))
//                        .foregroundColor(.gray)
//                })
//            }
//
//            Text("""
//Whenever some one asks me what superpowers I wish I had, I reply "To be able to stop people highjack the scrum meeting with their opinions which can be delt after the meeting in a separate call and not having to block other devs from giving their update. #agile #scrum
//
//""").font(.custom("Helvetica Neue", size: 20))
//
//            HStack{
//                Text("5:36 PM . 1/7/21 .")
//                    .font(.system(size: 17, weight: .light, design: .default))
//                    .foregroundColor(.gray)
//
//                Text("Twitter for iPhone")
//                    .font(.system(size: 17, weight: .semibold, design: .default))
//                    .foregroundColor(.blue)
//            }
//
//            VStack(alignment: .leading, spacing: nil, content: {
//                Divider()
//                    .padding(EdgeInsets())
//
//                HStack{
//                    Text("12.2K")
//                        .foregroundColor(.red)
//                        .font(.system(size: 14, weight: .semibold, design: .default))
//                    Text("Retweets")
//                        .font(.system(size: 14, weight: .light, design: .default))
//                        .foregroundColor(.gray)
//
//                    Text("793")
//                        .foregroundColor(.red)
//                        .font(.system(size: 14, weight: .semibold, design: .default))
//
//                    Text("Quote Tweets")
//                        .font(.system(size: 14, weight: .light, design: .default))
//                        .foregroundColor(.gray)
//
//                    Text("12.2K")
//                        .foregroundColor(.red)
//                        .font(.system(size: 14, weight: .semibold, design: .default))
//                    Text("Likes")
//                        .font(.system(size: 14, weight: .light, design: .default))
//                        .foregroundColor(.gray)
//                }
//
//                Divider()
//                    .padding(EdgeInsets())
//            })
//
//            HStack(alignment:.center, spacing: 90, content: {
//                Image(systemName: "bubble.left")
//                Image(systemName: "arrow.clockwise")
//                Image(systemName: "heart")
//                Image(systemName: "square.and.arrow.up")
//            })
//            Divider()
//            Spacer()
//
//        }).padding()

    }
}

struct TweetDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TweetDetailView()
    }
}
