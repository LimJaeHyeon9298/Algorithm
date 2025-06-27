import Foundation

func solution(_ s:String) -> Bool {
    var stack = 0
    
    for i in s {

        if stack == 0 && i == ")" {
            return false
        }
        
        if i == "(" {
            stack += 1
        } else {
            stack -= 1
        }
    }
    
    return stack == 0 ? true : false

}