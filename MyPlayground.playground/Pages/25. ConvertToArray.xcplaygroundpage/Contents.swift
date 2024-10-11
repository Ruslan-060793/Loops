//: [Previous](@previous)

import Foundation

//25. Написать функцию которая конвертирует строку в массив Character и добавляет индекс
//
//"abcd" -> ["a", "b", "c", "d"]

func convertToArray(_ string: String) -> Array<Character> {
    
    var array: Array<Character> = Array()
    
    for char in string {
        array.append(char)
    }
    
    return array
}


assert(convertToArray("abcd") == ["a", "b", "c", "d"])

//: [Next](@next)
