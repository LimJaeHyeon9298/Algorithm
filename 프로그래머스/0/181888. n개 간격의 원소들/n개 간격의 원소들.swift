import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var result = [Int]()
    var index = 0
    for i in 0..<num_list.count {

        if i == index {
            result.append(num_list[index]) 
            index += n
        }
    }
    return result
}