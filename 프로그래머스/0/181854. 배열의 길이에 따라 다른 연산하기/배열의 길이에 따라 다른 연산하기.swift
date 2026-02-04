import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    
    let isEven = arr.count % 2 == 0
    
    return arr.enumerated().map { index, value in
        if isEven {
            return index % 2 != 0 ? value + n : value
        } else {
            return index % 2 == 0 ? value + n : value
        }
    }
}
   