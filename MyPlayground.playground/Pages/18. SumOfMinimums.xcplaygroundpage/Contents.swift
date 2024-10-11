//: [Previous](@previous)

import Foundation

//18. Найти сумму минимальных значений
//
//[ [ 1, 2, 3, 4, 5 ], [ 5, 6, 7, 8, 9 ], [ 20, 21, 34, 56, 100 ]]
//-> 1 + 5 + 20 = 26

func sumOfMinimums(_ array: [[Int]]) -> Int {
    
    var value: Int = 0
    
    for innerArray in array {
        guard let firstElement = innerArray.first else { continue }
        var min = firstElement
        for element in innerArray {
            if element < min{
                min = element
            }
        }
        
        value += min
        min = 0
    }

    return value
}


assert(sumOfMinimums([ [ 1, 2, 3, 4, 5 ], [ 5, 6, 7, 8, 9 ], [ 20, 21, 34, 56, 100 ]]) == 26)

//: [Next](@next)
