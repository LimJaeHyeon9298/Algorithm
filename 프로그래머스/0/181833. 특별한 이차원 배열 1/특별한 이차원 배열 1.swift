import Foundation

func solution(_ n:Int) -> [[Int]] {
   
    var array = Array(repeating:Array(repeating:0,count:n), count: n)
    
    var result = [[Int]]()
    
    for i in 0..<n {
        
        array[i][i] = 1
    }
    
    return array
}