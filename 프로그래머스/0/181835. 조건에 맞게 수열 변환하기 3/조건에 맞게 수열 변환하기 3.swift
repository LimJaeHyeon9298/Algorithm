import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    
    var result = arr
    
    if k % 2 == 0 {
        return result.map{$0 + k}
    } else {
       return result.map{$0 * k}
    }
    return []
}