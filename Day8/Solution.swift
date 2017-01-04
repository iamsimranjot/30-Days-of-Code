//
//  Solution.swift
//  
//
//  Created by Simranjot Singh on 04/01/17.
//
//

import Foundation

//Input the number of contacts
let n = Int(readLine()!)!

var phoneBook = [String: Int]()

//Fill in the dictionary
for i in 1 ... n {
    let entry = readLine()!.characters.split(separator: " ", maxSplits: 1, omittingEmptySubsequences:
        false).map(String.init)
    phoneBook[entry[0]] = Int(entry[1])
    
    /*OR
     let entry = readLine()!
     let arr = entry.components(separatedBy: " ")
     phoneBook[arr[0]] = Int(arr[1])
     */
}

while let name = readLine() {
    if let found = phoneBook[name] {
        print("\(name)=\(phoneBook[name]!)")
    } else {
        print("Not found")
    }
}
