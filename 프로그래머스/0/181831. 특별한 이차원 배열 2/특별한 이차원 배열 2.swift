import Foundation

func solution(_ arr:[[Int]]) -> Int {
   let arrIndex = arr.count - 1
    
    for i in 0...arrIndex {
        for j in 0...arrIndex {
            if arr[i][j] != arr[j][i] {
                return 0
                break;
            }
        }
    }
    
    return 1
}