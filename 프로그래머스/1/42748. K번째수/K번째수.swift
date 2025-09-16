import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    var result = [Int]()
   
    for i in 0..<commands.count {
        let command = commands[i] // command 에 [2.5.3]
        let startIndex = command[0] // 2
        let endIndex = command[1] // 5
        let index = command[2] // 3
        
        
        var arrays = [Int]()
        
        for i in startIndex...endIndex {  
         
            arrays.append(array[i-1])
        }
       
        let sortedArray =  arrays.sorted()
        
        result.append(sortedArray[index-1])
        
    }
    
    
    
    return result
}