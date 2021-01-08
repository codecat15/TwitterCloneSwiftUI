//
//  TweetRanks.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import SwiftUI

struct TweetRanks: View {
    var body: some View {
        HStack(spacing:10){
            HStack{
                Image(systemName: "bubble.left")
                Text("45")
                    .font(.footnote)
            }

            HStack{
                Image(systemName: "arrow.clockwise")
                Text("797").font(.footnote)
            }

            HStack{
                Image(systemName: "heart")
                Text("3,466").font(.footnote)
            }
            Image(systemName: "square.and.arrow.up")
        }
    }
}

struct TweetRanks_Previews: PreviewProvider {
    static var previews: some View {
        TweetRanks()
    }
}
