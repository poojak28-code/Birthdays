//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Pooja Karthikeyan on 7/25/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
