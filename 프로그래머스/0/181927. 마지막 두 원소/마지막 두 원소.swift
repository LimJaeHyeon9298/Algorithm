import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result = num_list 
    let index = num_list.count - 1
    if num_list[index] > num_list[index - 1] {
        let num = num_list[index] - num_list[index - 1]
        result.append(num)
        
    } else {
        result.append(num_list[index] * 2 )
    }
    
    return result
}