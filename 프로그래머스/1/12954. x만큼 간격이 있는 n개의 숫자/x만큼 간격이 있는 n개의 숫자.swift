func solution(_ x:Int, _ n:Int) -> [Int64] {
    var result = [Int64]()
    var index: Int64 = 1
    for _ in 0..<n {
        result.append(index * Int64(x))
        index += 1
    }
    
    return result
}