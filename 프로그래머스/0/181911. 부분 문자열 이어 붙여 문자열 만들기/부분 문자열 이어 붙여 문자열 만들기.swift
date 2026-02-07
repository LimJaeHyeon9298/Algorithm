import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    
    var result = ""
    var index = 0
    
    for i in parts {
        
        let firstIndex = i[0]
        let lastIndex = i[1]
        
        let string = my_strings[index]
        
        let stringRange = Array(string)[firstIndex...lastIndex].map{String($0)}
        
        result += stringRange.joined()
        
        index += 1

        
    }
    
    
    
    return result
}