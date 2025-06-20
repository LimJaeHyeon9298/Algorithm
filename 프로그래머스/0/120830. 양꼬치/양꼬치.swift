import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    let serviceDrink = n / 10 
    
    let result = (12000 * n) + (k - serviceDrink) * 2000
    
    return result
}