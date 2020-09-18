//
//  TransactionClipApp.swift
//  TransactionClip
//
//  Created by Jing Luo on 7/13/20.
//

import SwiftUI

@main
struct TransactionClipApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onContinueUserActivity(NSUserActivityTypeBrowsingWeb) { userActivity in
                    guard let incomingURL = userActivity.webpageURL else {
                        return
                    }
                    print(incomingURL)
                }
        }
    }
}
