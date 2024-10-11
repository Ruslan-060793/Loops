import UIKit

/**
 Посчитать произведение элементов в массиве

[1, 2, 3, 4] -> 1 * 2 * 3 * 4 = 24
[0, 1, 2, 3, 4] -> 0 * 1 * 2 * 3 * 4 = 0
 **/

//Простой for-loop
func multiplyOfElements(_ array: [Int]) -> Int {
    
    var value = 1
    
    for element in array {
        value *= element
    }
    
    return value
}


//Простой for-loop
assert(multiplyOfElements([1, 2, 3, 4]) == 24)
assert(multiplyOfElements([0, 1, 2, 3, 4]) == 0)

