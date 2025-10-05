import Foundation

func solution(_ s:String) -> Bool {
    
    // let sortedS = s.lowercased()
    
    var pCount = 0
    var yCount = 0
    
    for i in s {
        if i == "p" || i == "P" {pCount += 1 }
        if i == "y" || i == "Y" {yCount += 1}
    }
    
    return pCount == yCount

}