//
//  TweetCellView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/6/21.
//

import SwiftUI

struct TweetCellView: View {
    var body: some View {

        HStack(alignment:.top) {
            ProfilePictureImageView()
            VStack (alignment: .leading, spacing: nil, content: {
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 4, content: {
                    Text("codecat15")
                        .font(.system(size: 15, weight: .bold, design: .default))

                    Text("@codecat15").font(.system(size: 15, weight: .light, design: .default))
                        .foregroundColor(.gray)

                    Text(". 12h").font(.system(size: 15, weight: .light, design: .default))
                        .foregroundColor(.gray)
                })

                Text("""
Whenever some one asks me what superpowers I wish I had, I reply "To be able to stop people highjack the scrum meeting with their opinions which can be delt after the meeting in a separate call and not having to block other devs from giving their update. #agile #scrum

""").font(.custom("Helvetica Neue", size: 15))

               TweetRanks()
            })
        }
    }
}

struct TweetCellView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TweetCellView()
                .previewLayout(.fixed(width: 400, height: 300))
            TweetCellView()
                .previewLayout(.fixed(width: 600, height: 300))
        }
    }
}
