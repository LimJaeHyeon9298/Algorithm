import Foundation

func solution(_ arr:[Int]) -> [Int] {
    

    var result = [Int]()
    
    for i in arr {
        var count = i
        let num = i
        while count != 0 {
            result.append(num)
            count -= 1
        }
    }
    
    return result
}