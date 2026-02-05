import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    let count = n / k
    
    return stride(from:1, through:count, by: 1).map{$0 * k}
}