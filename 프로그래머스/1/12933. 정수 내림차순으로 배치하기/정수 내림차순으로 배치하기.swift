func solution(_ n:Int64) -> Int64 {
    
    Int64(String(n).map{Int64(String($0))!}.sorted(by: >).map{String($0)}.joined())!
    
}