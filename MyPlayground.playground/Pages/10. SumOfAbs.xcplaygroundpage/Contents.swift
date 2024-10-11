//: [Previous](@previous)

import Foundation

//10. Сумма всех элементов по модулю
//
//[-1, 2, -3, 4, -5] → 1 + 2 + 3 + 4 + 5 → 15

func sumOfAbs(_ array: [Int]) -> Int {
    var value: Int = 0
    
    for element in array {
        value += abs(element)
    }
    
    return value
}

assert(sumOfAbs([-1, 2, -3, 4, -5]) == 15)



//: [Next](@next)
