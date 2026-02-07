import Foundation

func solution(_ numLog:[Int]) -> String {
  
    var index = numLog[0]
    var count = 0
    var result = [String]()
  
    for i in numLog {
        if count == 0 {count = 1}
        
        let different = i - index
        
        switch different {
            case 1: result.append("w")
            case -1: result.append("s")
            case 10: result.append("d")
            case -10: result.append("a")
             default: break 
        }
        
        index = i
    }
    return result.joined()
}