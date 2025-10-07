import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
   
    let arr = Array(left...right)
    var result = 0
    
    for i in arr {
        let num = i
        var yaksu = 0
        for j in 1...num {
           if num % j == 0 {
                yaksu += 1
            }
        }
        
        if yaksu % 2 == 0 {
            result += num
        } else {
            result -= num
        }
        
    }
    return result
}