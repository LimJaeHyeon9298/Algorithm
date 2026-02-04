import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var sum = 0 
    var num = 0
    
    for i in numbers {
        
        sum += i
        
        if sum > n {
             return num + i
        } else {
           num = sum
        }
    }
    
    return 0
}