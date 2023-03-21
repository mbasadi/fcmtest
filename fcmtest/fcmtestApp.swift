//
//  fcmtestApp.swift
//  fcmtest
//
//  Created by Mohammad Asadi on 2023-03-21.
//

import SwiftUI
import FirebaseCore



@main
struct fcmtestApp: App {
    // register app delegate for Firebase setup
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate

    var body: some Scene {
      WindowGroup {
        NavigationView {
          ContentView()
        }
      }
    }
  }
