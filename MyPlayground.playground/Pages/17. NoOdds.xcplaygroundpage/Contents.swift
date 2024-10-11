//: [Previous](@previous)

import Foundation

//17. Почистить массив от нечетных чисел
//
//[0,1] → [0]
//[0,1,2,3,4,5] → [0,2,4]

func noOdds(array: [Int]) -> [Int] {
    
    var value: Array<Int> = []
    for element in array {
        if element % 2 == 0{
            value.append(element)
        }
    }
    
    return value
}

assert(noOdds(array: [0,1,2,3,4,5]) == [0,2,4])

//(Усложненный вариант - удаление элементов из массива)
func noOdds(array: inout [Int]) -> [Int] {
    
    for element in array {
        if element % 2 != 0{
            array.removeAll(where: {$0 == element})
        }
    }
    
    return array
}

var array = [0,1,2,3,4,5]
assert(noOdds(array:&array ) == [0,2,4])

//: [Next](@next)
