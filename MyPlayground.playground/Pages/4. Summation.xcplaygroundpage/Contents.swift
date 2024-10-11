//: [Previous](@previous)

import Foundation

//loop for range 1...n
func summation(_ num: Int) -> Int {
    
    var value = 0
    for index in 1...num {
        value += index
    }
    
    return value
}

assert(summation(2) == 3)
assert(summation(8) == 36)
//: [Next](@next)
