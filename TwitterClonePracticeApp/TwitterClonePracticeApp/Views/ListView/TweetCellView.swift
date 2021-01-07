//
//  TweetCellView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/6/21.
//

import SwiftUI

struct TweetCellView: View {
    var body: some View {

        HStack {
            Image("codecat15")
                .resizable()
                .frame(width: 80, height: 80)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)

            VStack (alignment: .leading, spacing: nil, content: {
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 4, content: {
                    Text("codecat15")
                        .font(.system(size: 20, weight: .bold, design: .default))

                    Text("@codecat15").font(.system(size: 20, weight: .light, design: .default))
                        .foregroundColor(.gray)

                    Text(". 12h").font(.system(size: 20, weight: .light, design: .default))
                        .foregroundColor(.gray)
                })

                Text("""
Whenever some one asks me what superpowers I wish I had, I reply "To be able to stop people highjack the scrum meeting with their opinions which can be delt after the meeting in a separate call and not having to block other devs from giving their update. #agile #scrum

""").font(.body)

                HStack(spacing:10){
                    HStack{
                        Image(systemName: "bubble.left")
                        Text("45")
                    }

                    HStack{
                        Image(systemName: "arrow.clockwise")
                        Text("797")
                    }

                    HStack{
                        Image(systemName: "heart")
                        Text("3,466")
                    }

                    Image(systemName: "square.and.arrow.up")

                }
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
