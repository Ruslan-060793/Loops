//: [Previous](@previous)

import Foundation

//9. Функция принимает количество и число и возвращает массив повторяющихся чисел
//
//4, 0 -> [0, 0, 0, 0]
//5, -1 -> [-1, -1, -1, -1, -1]

func repeatNumber(_ number: Int, count: Int) -> [Int] {
    
    var value: [Int] = []
    for _ in 1...count {
        value.append(number)
    }
    
    return value
}

assert(repeatNumber(0, count: 4) == [0,0,0,0])
assert(repeatNumber(-1, count: 5) == [-1, -1, -1, -1, -1])


//: [Next](@next)
