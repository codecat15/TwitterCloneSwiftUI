//
//  TweetInfo.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import SwiftUI

struct TweetInfo: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: nil, content: {
        HStack{
            ProfilePictureImageView()
            VStack(alignment: .leading, spacing: nil, content: {
                Text("Codecat15").font(.system(size: 15, weight: .semibold, design: .default))
                Text("@codecat15").font(.system(size: 13, weight: .light, design: .default))
                    .foregroundColor(.gray)
            })
        }

            Text("""
When some one asks me what superpowers I wish I had, I reply "To be able to stop people highjack the scrum meeting with their opinions which can be delt after the meeting in a separate call and not having to block other devs from giving their update." #agile #scrum

""").font(.custom("Helvetica Neue", size: 22))

            HStack(alignment:.top, spacing: nil, content: {
                Text("8:22 AM . 1/6/21 .")
                    .font(.system(size: 17, weight: .light, design: .default))
                    .foregroundColor(.gray)

                Text("Twitter for iPhone")
                    .font(.system(size: 17, weight: .semibold, design: .default))
                    .foregroundColor(.blue)
            })
        })
    }
}

struct TweetInfo_Previews: PreviewProvider {
    static var previews: some View {
        TweetInfo()
    }
}
