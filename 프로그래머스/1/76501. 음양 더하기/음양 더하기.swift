import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    
    var index = 0 
    var sum = 0
    
    for i in absolutes {
        let isSigned = signs[index]
        if isSigned {
            sum += i
        } else {
            sum -= i
        }
        
        index += 1
    }
    
    
    return sum
}