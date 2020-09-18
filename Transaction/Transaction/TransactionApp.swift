//
//  TransactionApp.swift
//  Transaction
//
//  Created by Jing Luo on 7/9/20.
//

import SwiftUI

@main
struct TransactionApp: App {
    var body: some Scene {
        WindowGroup {
            TransactionListView(transactions: testData)
        }
    }
}

struct TransactionApp_Previews: PreviewProvider {
    static var previews: some View {
        TransactionListView(transactions: testData)
    }
}
