//
//  Little_LemonApp.swift
//  Little Lemon
//
//  Created by Alex on 8.4.2024.
//

import SwiftUI

@main
struct Little_LemonApp: App {
    var body: some Scene {
        WindowGroup {
            Onboarding()
                .onAppear(perform: UIApplication.shared.addTapGestureRecognizer)
        }
    }
}
