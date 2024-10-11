//: [Previous](@previous)

import Foundation

//16. Реализовать функцию возведения в степень
//
//(3, 2) -> 9 ( = 3 * 3 )
//(2, 3) -> 8 ( = 2 * 2 * 2 )
//(10, 6) -> 1000000

func numberToPower(_ number: Int, _ power: Int) -> Int {
    
    let array: Array<Int> = Array(1...power)
    var value: Int = 1
    
    for _ in array {
        value *= number
    }
    
    return value
}

assert(numberToPower(3, 2) == 9)
assert(numberToPower(2, 3) == 8)
assert(numberToPower(10, 6) == 1000000)

//: [Next](@next)
