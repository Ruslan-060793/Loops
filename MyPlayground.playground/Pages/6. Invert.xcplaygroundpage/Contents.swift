//: [Previous](@previous)

import Foundation

//6. Инвертировать элементы массива
//
//[1,2,3,4,5] -> [-1,-2,-3,-4,-5]
//[1,-2,3,-4,5] -> [-1,2,-3,4,-5]
//[] -> []

func invert(_ array: [Int]) -> [Int] {
    
    var value: [Int] = []
    for element in array {
        if element > Int.min && element < Int.max{
            value.append(element * -1)
        }
    }
    
    return value
}

assert(invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5])
assert(invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5])

//: [Next](@next)
