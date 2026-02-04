import Foundation

func solution(_ binomial:String) -> Int {
   
   let arr = binomial.split(separator: " ")
    
    let a = Int(arr[0])!
    let op = arr[1]
    let b = Int(arr[2])!
    
    switch op {
        case "+": return a + b
        case "-": return a - b
        case "*": return a * b
        case "/": return a / b
        
        default: return 0
        
    }
    
    return 0
}