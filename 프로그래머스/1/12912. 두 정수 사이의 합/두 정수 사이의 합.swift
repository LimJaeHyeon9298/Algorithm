func solution(_ a: Int, _ b: Int) -> Int64 {
    
    let minValue = Int64(min(a,b))
    let maxValue = Int64(max(a,b))
    
    if a == b {return Int64(a)}
    
    
   return (minValue + maxValue) * (maxValue - minValue + 1) / 2

}