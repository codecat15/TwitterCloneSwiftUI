//
//  ComposeTweet.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/9/21.
//

import SwiftUI

struct ComposeTweet: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        NavigationView{
            VStack{
                ImageGalleryGrid()
            }
            .navigationBarItems(leading: Button("Cancel", action: {
                presentationMode.wrappedValue.dismiss()
            }), trailing:
                HStack {
                    Button("Draft", action: {
                        debugPrint("Draft action")
                    })

                    Button("Tweet", action: {
                        debugPrint("Tweet action")
                    })
                })
        }
    }
}

struct ComposeTweet_Previews: PreviewProvider {
    static var previews: some View {
        ComposeTweet()
    }
}
