//
//  Solution.swift
//  
//
//  Created by Simranjot Singh on 03/01/17.
//
//

import Foundation

//Read Input and Initialize Acordingly
let mealCost = Double(readLine()!)!
let tipPercent = Int(readLine()!)!
let taxPercent = Int(readLine()!)!

//Calculate Tip & Tax
let tip = (Double(tipPercent) * mealCost) / 100
let tax = (Double(taxPercent) * mealCost) / 100

//Calculate the Total Cost
let totalCost = round(tip + tax + mealCost)

//Print out the required Message
print("The total meal cost is \(Int(totalCost)) dollars.")

