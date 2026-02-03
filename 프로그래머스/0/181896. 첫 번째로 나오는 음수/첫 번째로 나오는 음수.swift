import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    let isMinus =  num_list.filter{$0 < 0}.isEmpty
    var index:Int = 0
    var result:Int = 0
    
    for i in num_list {
        if i >= 0 {
            index += 1
        } else {
             result = index
            break
        }
    }
    
    return isMinus ? -1 : result
    
}