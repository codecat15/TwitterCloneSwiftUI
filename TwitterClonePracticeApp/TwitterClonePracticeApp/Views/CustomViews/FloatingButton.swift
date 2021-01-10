//
//  FloatingButton.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/9/21.
//

import SwiftUI

struct FloatingButton: View {
    @State private var isPresented = false
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Button(action: {
                    self.isPresented.toggle()
                }, label: {
                    Text("+")
                        .font(.system(.largeTitle))
                        .frame(width: 77, height: 70)
                        .foregroundColor(Color.white)
                        .padding(.bottom, 7)
                })
                .background(Color.blue)
                .cornerRadius(38.5)
                .padding()
                .shadow(color: Color.black.opacity(0.3),radius: 3,x: 3,y: 3)
            }
        }
        .fullScreenCover(isPresented: $isPresented, content: {
            ComposeTweet.init()
        })
    }
}

struct FloatingButton_Previews: PreviewProvider {
    static var previews: some View {
        FloatingButton()
    }
}
