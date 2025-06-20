import Foundation

func solution(_ n:Int) -> Int {
    let sqrtNum = sqrt(Double(n))
    return sqrtNum == floor(sqrtNum) ? 1 : 2
}