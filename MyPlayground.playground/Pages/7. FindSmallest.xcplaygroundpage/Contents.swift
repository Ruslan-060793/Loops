//: [Previous](@previous)

import Foundation

//[34, 15, 88, 2] -> 2
//[34, -345, -1, 100] -> -345

func findSmallest(_ array: [Int]) -> Int {
    
    var value: Int = array.first ?? 0
    for element in array {
        if element < value{
            value = element
        }
    }
    
    return value
}

func findSmallestFuncMin(_ array: [Int]) -> Int {
    return array.min() ?? 0
}

assert(findSmallestFuncMin([1,2,3,-1,5]) == -1)
assert(findSmallestFuncMin([1,-2,3,-4,5]) == -4)

//: [Next](@next)
