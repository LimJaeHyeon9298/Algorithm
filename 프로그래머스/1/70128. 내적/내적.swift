import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
   
    let len = a.count
    
    var sum = 0
    
    for i in 0..<len {
        
        let multiply = a[i] * b[i]
        
        sum += multiply
        
    }
    
    return sum
}