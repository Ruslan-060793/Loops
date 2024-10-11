//: [Previous](@previous)

import Foundation

//22. Есть отсортированный массив. Найти индекс числа или
//если нет числа индекс где он должен быть
//
//target = 7
//[1, 2, 3, 4, 6, 8, 9] -> 5
//[1, 2, 7, 9] -> 2

func findIndex(_ array: [Int], target: Int) -> Int {
    var index: Int = 0
    
    for element in array {
        if element == target{
            return index
        }
        
        if ((element + 1) == target){
            return index + 1
        }
        
        index += 1
    }
    
    return index
}


assert(findIndex([1, 2, 3, 4, 6, 8, 9], target: 7) == 5)
assert(findIndex([1, 2, 7, 9], target: 7) == 2)

//: [Next](@next)
