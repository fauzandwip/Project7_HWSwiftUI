//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Fauzan Dwi Prasetyo on 08/06/23.
//

import Foundation

struct ExpenseItem: Identifiable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}
