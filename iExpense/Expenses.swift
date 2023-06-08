//
//  Expenses.swift
//  iExpense
//
//  Created by Fauzan Dwi Prasetyo on 08/06/23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
