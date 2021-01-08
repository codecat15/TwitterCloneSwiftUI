//
//  TweetOperations.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/7/21.
//

import SwiftUI

struct TweetOperations: View {
    var body: some View {
        HStack(alignment:.center, spacing: 90, content: {
            Image(systemName: "bubble.left")
            Image(systemName: "arrow.clockwise")
            Image(systemName: "heart")
            Image(systemName: "square.and.arrow.up")
        })
    }
}

struct TweetOperations_Previews: PreviewProvider {
    static var previews: some View {
        TweetOperations()
    }
}
