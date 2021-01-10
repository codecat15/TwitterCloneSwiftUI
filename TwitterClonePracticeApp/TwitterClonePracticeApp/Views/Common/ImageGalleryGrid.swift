//
//  ImageGalleryGrid.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/9/21.
//

import SwiftUI

struct ImageGalleryGrid: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            HStack(alignment: .center, spacing: 10, content: {
                ForEach(0..<7){_ in
                    MediaView()
                }
            }).padding()
        })
    }
}

struct ImageGalleryGrid_Previews: PreviewProvider {
    static var previews: some View {
        ImageGalleryGrid()
    }
}
