func solution(_ s:String) -> String {
    
    let input = s.split(separator: " ").map({Int($0)!})
    
    let max = String(input.max()!)
    let min = String(input.min()!)
    
    return min + " " + max
    

}