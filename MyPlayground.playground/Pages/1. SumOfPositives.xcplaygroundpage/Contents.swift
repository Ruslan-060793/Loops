//: [Previous](@previous)

import UIKit

//1 Посчитать сумму положительных чисел в массиве
//[1,-4,7,12] -> 1 + 7 + 12 = 20

//Простой for-loop
func sumOfPositives(_ array: [Int]) -> Int {
    
    var value: Int = 0
    for element in array {
        if element > 0 {
            value += element
        }
    }
    
    return value
}

//Простой for-loop с where
func sumOfPositivesWithWhere(_ array: [Int]) -> Int {
    
    var value: Int = 0
    for element in array where element > 0 {
        value += element
    }
    
    return value
}

//for-loop с indices
func sumOfPositivesViaIndices(_ array: [Int]) -> Int {
    
    var value: Int = 0
    for index in array.indices {
        if array[index] > 0 {
            value += array[index]
        }
    }
    
    return value
}

//for-loop c enumerated
func sumOfPositivesViaEnumerated(_ array: [Int]) -> Int {
    
    var temp: Int = 0
    for (index, value) in array.enumerated() {
        if array[index] > 0 {
            temp += array[index]
        }
    }
    
    return temp
    
}

//ForEach
func sumOfPositivesViaForEach(_ array: [Int]) -> Int {
    
    var value: Int = 0
    
    array.forEach { element in
        
        value += element > 0 ? element : 0
    }
    
    return value
}

//for-loop c диапазонами
func sumOfPositivesViaRange(_ array: [Int]) -> Int {
    
    var value: Int = 0
    
    for element in 0 ..< array.count {
        value += array[element]
    }
    
    return value
}

//while loop
func sumOfPositivesViaWhile(_ array: [Int]) -> Int {
    
    var value: Int = 0
    var index: Int = 0
    
    while index < array.count {
        if array[index] > 0 {
            value += array[index]
        }
        
        index += 1
    }
    
    return value
}

//while loop EndIndex
func sumOfPositivesViaWhileEndIndex(_ array: [Int]) -> Int {
    
    var value: Int = 0
    var endIndex: Int = array.count - 1
    
    while endIndex >= 0 {
        if array[endIndex] > 0 {
            value += array[endIndex]
        }
        
        endIndex -= 1
    }
    
    return value
}

//Map
func sumOfPositivesViaMap(_ array: [Int]) -> Int {
    
    return array.map { $0 > 0 ? $0 : 0 }.reduce(0, +)
}

//Reduce
func sumOfPositivesViaReduce(_ array: [Int]) -> Int {
    
    return array.reduce(0, { $0 + max($1, 0) })
}



assert(sumOfPositivesViaReduce([1,-4,7,12]) == 20)



