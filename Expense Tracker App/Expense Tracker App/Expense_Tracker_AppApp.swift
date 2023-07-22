//
//  Expense_Tracker_AppApp.swift
//  Expense Tracker App
//
//  Created by Efe Koç on 10.07.2023.
//

import SwiftUI

@main
struct Expense_Tracker_AppApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
