func solution(_ s:String) -> String {
   
    if s.count == 1 {return s}
    
    if s.count % 2 != 0 {
        
        let arr = Array(s).map{String($0)}
       
        return arr[s.count / 2]
    } else {
        let arr = Array(s).map{String($0)}
        return arr[s.count / 2 - 1]  + arr[s.count / 2 ]
    }
    
}