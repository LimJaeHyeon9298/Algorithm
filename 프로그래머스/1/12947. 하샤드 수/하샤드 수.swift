func solution(_ x:Int) -> Bool {
    
    let addValue = String(x).map{Int(String($0))!}.reduce(0,+)
    
   return x % addValue == 0 ? true : false

}