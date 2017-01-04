//
//  Solution.swift
//  
//
//  Created by Simranjot Singh on 04/01/17.
//
//

//Input the number of test cases
let t = Int(readLine()!)!

for i in 0 ..< t {
    
    let str = readLine()!
    let arr = Array(str.characters)
    var even = ""
    var odd = ""
    
    for (index, value) in arr.enumerated() {
        if index % 2 == 0 {
            even.append(value)
        } else {
            odd.append(value)
        }
    }
    print("\(even) \(odd)")
}
