//
//  Solution.swift
//  
//
//  Created by Simranjot Singh on 03/01/17.
//
//

//Read Input
let n = Int(readLine()!)!

if n % 2 == 1 {
    print("Weird")
} else {
    if n <= 5 {
        print("Not Weird")
    } else if n <= 20 {
        print("Weird")
    } else {
        print("Not Weird")
    }
}
