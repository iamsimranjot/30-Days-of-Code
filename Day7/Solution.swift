//
//  Solution.swift
//  
//
//  Created by Simranjot Singh on 04/01/17.
//
//

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

// iterate over the array in reverse order and print the elements separated by space
for ch in arr.reversed() {
    print(ch, terminator: " ")
}
