import Foundation

func solution(_ numbers:[Int]) -> Int {
    let sorted = numbers.sorted()
    let index = numbers.count
    return sorted[index - 1] * sorted[index - 2]

    
}