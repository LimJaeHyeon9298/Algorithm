import Foundation

func solution(_ num_list:[Int]) -> Int {
   
    let multiply = num_list.reduce(1,*)
    let num = num_list.reduce(0,+)
    let squared = num * num
    
    
    return squared > multiply ? 1 : 0
}