//: [Previous](@previous)

import Foundation

//12. Посчитать сумму от n до m
//
//1, 2 -> 3 (1 + 2)
//2, 8 -> 35 (2 + 3 + 4 + 5 + 6 + 7 + 8)

func summation(n: Int, m: Int) -> Int {
    
    var value: Int = 0
    var array: Array<Int> = Array(n...m)
    
    for element in array {
        value += element
    }
    
    return value
}

assert(summation(n: 2, m: 8) == 35)
assert(summation(n: 1, m: 2) == 3)
//: [Next](@next)
