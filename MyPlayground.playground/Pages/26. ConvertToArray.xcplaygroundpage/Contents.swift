//: [Previous](@previous)

import Foundation

//26. Написать функцию которая конвертирует строку в массив Character и добавляет индекс
//
//"abcd" -> ["a0", "b1", "c2", "d3"]

func convertToArray(_ string: String) -> Array<String> {
    
    var value: Array<String> = Array()
    var index: Int = 0
    for char in string {
        value.append("\(char)\(index)")
        index += 1
    }
    
    return value
}

assert(convertToArray("abcd") == ["a0", "b1", "c2", "d3"])

//: [Next](@next)
