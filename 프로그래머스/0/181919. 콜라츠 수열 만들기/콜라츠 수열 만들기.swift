import Foundation

func solution(_ n:Int) -> [Int] {
    var num = n
    var result = [Int]()
    
    while num != 1 {
        if num % 2 == 0 {
        result.append(num)
           let divideNum = num / 2
            num =  divideNum
 
        } else {
            result.append(num)
            let productNum = 3 * num + 1
            num = productNum
     
        }
    }
    
    
    return result + [1]
}