//
//  ContentView.swift
//  Transaction
//
//  Created by Jing Luo on 7/9/20.
//

import SwiftUI

struct TransactionListView: View {
    var transactions: [TransactionInfo] = []
    
    var body: some View {
        List(transactions) { item in
            HStack {
                Image(systemName: item.iconName)
                
                Text(item.name)
                    .font(.footnote)
                
                Spacer()
                
                Text(item.amount)
                .font(.headline)
            }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        }
    }
}

struct TransactionListView_Previews: PreviewProvider {
    static var previews: some View {
        TransactionListView(transactions: testData)
    }
}
