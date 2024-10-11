//: [Previous](@previous)

import Foundation

/**
 3. Возвести каждый элементв в квадрат

 [1, 2, 3, 4, 5] -> [1, 4, 9, 16, 25]
 **/

func squareElements(_ array: inout [Int]) -> [Int] {
    
    for index in 0..<array.count {
        array[index] = array[index] * array[index]
    }
    
    return array
}


var testArray = [1, 2, 3, 4]
assert(squareElements(&testArray) == [1,4,9,16])


func squareElementsViaIndeces(_ array: inout [Int]) -> [Int] {
    
    for index in array.indices {
        array[index] = array[index] * array[index]
    }
    
    return array
}


var testArrayIndeces = [1, 2, 3, 4]
assert(squareElementsViaIndeces(&testArrayIndeces) == [1,4,9,16])
