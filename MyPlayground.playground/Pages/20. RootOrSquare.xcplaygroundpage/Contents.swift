//: [Previous](@previous)

import Foundation

//20. Возвести в квадрат число если не берется корень или взять корень числа  и вернуть массив
//
//[4.0, 3.0, 9.0, 7.0, 2.0, 1.0] -> [2.0, 9.0, 3.0, 49.0, 4.0, 1.0]

func rootOrSquare(_ array: [Double]) -> [Double] {
    
    var value: Array<Double> = []
    
    for element in array {
        if element.truncatingRemainder(dividingBy: 1) == 0 && sqrt(element).truncatingRemainder(dividingBy: 1) == 0 {
            value.append(sqrt(element))
        } else {
            value.append(element * element)
        }
    }
    
    return value
}


assert(rootOrSquare([4.0, 3.0, 9.0, 7.0, 2.0, 1.0] ) == [2.0, 9.0, 3.0, 49.0, 4.0, 1.0])


//: [Next](@next)
