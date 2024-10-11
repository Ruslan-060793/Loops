//: [Previous](@previous)

import Foundation

//[1, 2, 3] -> [1, 8, 27]
//5. Возвести каждый элемент массива в куб

func cube(_ array: Array<Int>) -> Array<Int> {
    
    var value: Array<Int> = Array()
    for element in array {
        value.append(Int(pow(Double(element), 3)))
    }
    
    return value
}


assert(cube([1,2,3,4,5]) == [1, 8, 27, 64, 125])
//: [Next](@next)
