//: [Previous](@previous)

import Foundation

//21. Возвести в квадрат число если не берется корень или взять корень числа  и вернуть массив
//
//[4,3,9,7,2,1] -> [2,9,3,49,4,1]
func rootOrSquare(_ array: [Int]) -> [Int] {
    var value: Array<Int> = []
    
    for element in array {
        let sqrtElement = Int(sqrt(Double(element)))
        if sqrtElement * sqrtElement == element {
            value.append(sqrtElement)
        } else {
            value.append(element * element)
        }
    }
    
    return value
}


assert(rootOrSquare([4,3,9,7,2,1] ) == [2,9,3,49,4,1])
