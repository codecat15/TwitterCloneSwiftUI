//
//  TwTabbarView.swift
//  TwitterClonePracticeApp
//
//  Created by CodeCat15 on 1/6/21.
//

import SwiftUI

struct TwTabbarView: View {
    var body: some View {
        TabView {
            HomeTweetView()
                .tabItem {
                    Image(systemName: "house")
                }.tag(0)

            Text("Search")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }.tag(1)

            Text("Notifi")
                .tabItem {
                    Image(systemName: "bell")
                }.tag(2)

            Text("Message")
                .tabItem {
                    Image(systemName: "envelope")
                }.tag(3)
        }
    }
}

struct TwTabbarView_Previews: PreviewProvider {
    static var previews: some View {
        TwTabbarView()
    }
}
