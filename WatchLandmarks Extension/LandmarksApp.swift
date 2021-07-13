//
//  LandmarksApp.swift
//  WatchLandmarks Extension
//
//  Created by Jacky Lao on 7/13/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
