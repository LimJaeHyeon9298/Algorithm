import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let count = num_list.count
    let even = num_list.filter{$0 % 2 == 0}.count
    
    return [even, count-even]
}