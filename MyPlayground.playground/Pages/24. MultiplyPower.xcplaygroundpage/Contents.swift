//: [Previous](@previous)

import Foundation
//24. Написать функцию которая возводит каждый элемент в степень по счету
//
//
//[10, 2, 5, 1] -> [10 ^ 1, 2 ^ 2, 5 ^ 3, 1 ^ 4] -> [10, 4, 125, 1]

func multiplyPower(_ array: [Int]) -> [Int] {
    
    var value: [Int] = []
    var index : Int = 1
    for element in array {
        var tempValue = 1
        for _ in 1...index{
            tempValue *= element
        }
        index += 1
        value.append(tempValue)
    }
    
    return value
}


assert(multiplyPower([10, 2, 5, 1]) == [10, 4, 125, 1])

//: [Next](@next)
