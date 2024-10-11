//: [Previous](@previous)

import Foundation

//14. Конвертировать число в последовательность из 1 и 0
//
//4 -> "1010".
//12 -> "101010101010"

func convert(num: Int) -> String {
    
    let array: Array<Int> = Array(1...num)
    var value: String = ""
    
    for element in array {
        if element % 2 != 0{
            value.append("1")
        }else{
            value.append("0")
        }
    }
    
    return value
}

assert(convert(num: 4) == "1010")
assert(convert(num: 12) == "101010101010")

//: [Next](@next)
