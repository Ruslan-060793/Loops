//: [Previous](@previous)

import Foundation

//23. Написать функцию которая умножает каждый элемент на индекс
//
//[1, 2, 3, 4] -> [1 * 0, 2 * 1, 3 * 2, 4 * 3] -> [0, 2, 6, 12]

func multiplyIndex(_ array: [Int]) -> [Int] {
    
    var value: [Int] = []
    var index: Int = 0
    
    for element in array {
        value.append(element * index)
        index += 1
    }
    
    return value
}


assert(multiplyIndex([1, 2, 3, 4]) == [0, 2, 6, 12])
//: [Next](@next)
