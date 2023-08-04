//
//  MainView.swift
//  ChatApp_SwiftUI
//
//  Created by Irakli Chkhitunidze on 8/4/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            ZStack {
                TabView {
                    FeedView()
                        .tabItem {
                        Image("Home")
                    }
                    
                    SearchView()
                        .tabItem {
                        Image( "Search")
                    }
                    
                    MessageView()
                        .tabItem {
                        Image( "Message")
                    }
                    
                    NotificationView()
                        .tabItem {
                        Image( "Notification")
                    }
                }
            }
            
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
