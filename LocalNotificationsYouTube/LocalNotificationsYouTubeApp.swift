//
//  LocalNotificationsYouTubeApp.swift
//  LocalNotificationsYouTube
//
//  Created by James Haville on 02/05/2021.
//

import SwiftUI

@main
struct LocalNotificationsYouTubeApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                NotificationListView()
            }
            .accentColor(.primary)
        }
    }
}
