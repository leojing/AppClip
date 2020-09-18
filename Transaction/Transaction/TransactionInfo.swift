//
//  TransactionInfo.swift
//  Transaction
//
//  Created by Jing Luo on 7/14/20.
//

import Foundation


struct TransactionInfo: Identifiable {
    var id = UUID()
    var name: String
    var amount: String
    var iconName: String
}

let testData = [
    TransactionInfo(name: "FF Darling Harbour", amount: "-$100.00", iconName: "photo"),
    TransactionInfo(name: "TV Shop Port Melbourne VIC", amount: "-$120.00", iconName: "photo"),
    TransactionInfo(name: "Klarna", amount: "-$15.00", iconName: "photo"),
    TransactionInfo(name: "Business Activity", amount: "-$124.30", iconName: "photo"),
    TransactionInfo(name: "Woolworths Sydney", amount: "-$412.72", iconName: "photo")
]
