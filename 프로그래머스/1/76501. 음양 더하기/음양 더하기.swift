import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    
    var index = 0
    var array = absolutes
    
    for i in signs {
        if !i { array[index] = -absolutes[index] }
        index += 1
    }
    
    
    return array.reduce(0,+)
  
}