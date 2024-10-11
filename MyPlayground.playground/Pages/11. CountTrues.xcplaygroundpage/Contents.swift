//: [Previous](@previous)

import Foundation

//11. Подсчитать количество true в массиве
//
//[true,  true,  true,  false,
//  true,  true,  true,  true ,
//  true,  false, true,  false,
//  true,  false, false, true ,
//  true,  true,  true,  true ,
//  false, false, true,  true] -> 17

func countTrues(_ array: [Bool]) -> Int {
    
    var counter: Int = 0
    
    for element in array {
        if element{
            counter += 1
        }
    }
    
    return counter
}

assert(countTrues([true,  true,  true,  false,
                     true,  true,  true,  true ,
                     true,  false, true,  false,
                     true,  false, false, true ,
                     true,  true,  true,  true ,
                     false, false, true,  true]) == 17)
//: [Next](@next)
