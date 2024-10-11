//: [Previous](@previous)

import Foundation

//15. Посчитать количество пололожительных чисел и сумму отрицательных и вывести в кортеже
//
//[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15] → (10, -65)

func countOfPositivesSumOfNegatives(_ array: [Int]) -> (Int, Int) {
    
    var count: Int = 0
    var negativeSum: Int = 0
    
    for element in array {
        if element > 0{
            count += 1
        }else{
            negativeSum += element
        }
    }
    
    return (count, negativeSum)
}

assert(countOfPositivesSumOfNegatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]) == (10, -65))
//: [Next](@next)
