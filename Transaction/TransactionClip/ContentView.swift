//
//  ContentView.swift
//  TransactionClip
//
//  Created by Jing Luo on 7/13/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TransactionListView(transactions: testData)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
