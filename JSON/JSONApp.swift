//
//  JSONApp.swift
//  JSON
//
//  Created by Zelxius on 14/03/22.
//

import SwiftUI

@main
struct JSONApp: App {
    var body: some Scene {
        let login = PostViewModel()
        WindowGroup {
            ContentView().environmentObject(login)
        }
    }
}
