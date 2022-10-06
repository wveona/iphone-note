//
//  noteApp.swift
//  note
//
//  Created by 박민서 on 2022/10/05.
//

import SwiftUI

@main
struct noteApp: App {
    @StateObject var store = MemoStore()
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainListView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .environmentObject(store)
        }
    }
}
