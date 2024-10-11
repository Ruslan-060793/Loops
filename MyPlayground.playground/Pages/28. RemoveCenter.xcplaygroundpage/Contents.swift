//: [Previous](@previous)

import Foundation

//28. Удалить элемент строки по-середине
//
//"place" -> "plce"

func removeCenter(_ string: String) -> String {
    var center = string.count / 2
    var index: Int = 0
    var value: String = String()
    
    for element in string {
        if index == center{
            index += 1
            continue
        }
        value.append(element)
        index += 1
    }
    print(value)
    return value
}

assert(removeCenter("place") == "plce")


//: [Next](@next)
