//: [Previous](@previous)

import UIKit
import Foundation

//8. Найти максимальное и минимальное число в массиве и вывести в кортеже
//
//[101, 5, 77, 505, 404] -> (5, 505)

func minMax(_ array: [Int]) -> (Int, Int) {
    guard var min = array.first, var max = array.first
        else { return (0,0)}
    
    for element in array {
        if element < min{
            min = element
        }
        
        if element > max{
            max = element
        }
    }
    
    return (min, max)
}

assert(minMax([101, 5, 77, 505, 404]) == (5, 505))

//: [Next](@next)
