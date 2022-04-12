//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by pbuscano on 4/11/22.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
