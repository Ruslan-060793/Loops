//: [Previous](@previous)

import Foundation

//13. Подсчитать среднюю оценку в массиве
//
//[1, 2, 3, 4, 5] → 3

func average(_ marks: [Int]) -> Int {
    
    var sum: Int = 0
    
    for mark in marks {
        sum += mark
    }
    
    return sum / marks.count
}

assert(average([1, 2, 3, 4, 5]) == 3)

//: [Next](@next)
