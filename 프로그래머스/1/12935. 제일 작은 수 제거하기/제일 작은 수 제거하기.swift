import Foundation

func solution(_ arr:[Int]) -> [Int] {
   
    let minValue = arr.min()
    
    let result = arr.filter{$0 != minValue}
    
    return result.isEmpty ? [-1] : result
}