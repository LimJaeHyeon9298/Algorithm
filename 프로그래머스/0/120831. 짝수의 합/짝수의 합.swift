import Foundation

func solution(_ n:Int) -> Int {
    
    var oddArr = [Int]()
    if n == 1 {return 0}
    if n == 2 {return 2}
    
    for i in 1...n {
        if i % 2 == 0 {
            oddArr.append(i)
        }
    }
    
    return oddArr.reduce(0,+)

}