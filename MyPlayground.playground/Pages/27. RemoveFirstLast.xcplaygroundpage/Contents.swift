//: [Previous](@previous)

import Foundation

//27. Удалить первый и последний элемент строки
//
//"place" -> "lac"

func removeFirstLast(_ string: String) -> String {
    
    var index: Int = 0
    var value: String = ""
    
    for char in string {
        if index == 0 || index == string.count - 1{
            index += 1
            continue
        }
        value.append(char)
        index += 1
    }
    
    return value
}

assert(removeFirstLast("place") == "lac")

//: [Next](@next)
