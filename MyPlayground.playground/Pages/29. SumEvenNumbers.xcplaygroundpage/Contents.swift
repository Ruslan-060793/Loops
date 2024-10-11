//: [Previous](@previous)

import Foundation

//29. Суммировать четные числа
//
//[4, 3, 1, 2, 5, 10, 6, 7, 9, 8]  -> 4 + 2 + 10 + 6 + 8 -> 30

func sumEvenNumbers(array: [Int]) -> Int {
    
    var value: Int = 0
    for element in array {
        if element % 2 == 0{
            value += element
        }
    }
    
    return value
}

assert(sumEvenNumbers(array: [4, 3, 1, 2, 5, 10, 6, 7, 9, 8]) == 30)

//: [Next](@next)
