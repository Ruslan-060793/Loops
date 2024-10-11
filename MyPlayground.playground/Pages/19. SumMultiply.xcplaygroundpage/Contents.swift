//: [Previous](@previous)

import Foundation

//19. Массив четной величены, первую половину массива суммировать, вторую половину умножить и вывести в кортеже
//
//[6, 5, 4, 3, 2, 1] -> (6 + 5 + 4, 3 * 2 * 1) -> (15, 6)

func sumMultiply(_ array: [Int]) -> (Int, Int) {
    var center: Int = array.count / 2
    var sum = 0
    var multiply = 1
    var index = 0
    
    for element in array {
        if index < center{
            sum += element
        }else{
            multiply *= element
        }
        index += 1
    }
    
    return (sum, multiply)
}

assert(sumMultiply([6, 5, 4, 3, 2, 1] ) == (15, 6))

//: [Next](@next)
