//
//  TCTabView.swift
//  TopContributors
//
//  Created by Oscar Cristaldo on 2022-08-10.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            PublicView()
                .tabItem {
                    Label("Public", systemImage: "p.circle.fill")
                }
            
            TotalView()
                .tabItem {
                    Label("Total", systemImage: "t.circle.fill")
                }
            
            FollowerView()
                .tabItem {
                    Label("Follower", systemImage: "person.2")
                }
        }
    }
}

struct TCTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
