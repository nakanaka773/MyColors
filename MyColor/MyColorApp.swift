//
//  MyColorApp.swift
//  MyColor
//
//  Created by 平山奈々海 on 2023/11/27.
//

import SwiftUI

@main
struct MyColorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
