import Foundation

func solution(_ numbers:[Int]) -> Int {
    var checkNum = Array(1...9)
    var array = numbers
    var sum = 0
    
    for i in checkNum {
        if !array.contains(i) { sum += i}
    }
    
    return sum
}