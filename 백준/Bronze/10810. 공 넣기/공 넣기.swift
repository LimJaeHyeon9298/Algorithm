let input = readLine()!.split(separator: " ").map{Int($0)!}
var bucket = Array(repeating:0,count:input[0])

for i in 1...input[1] {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    let index1 = input[0]
    let index2 = input[1]
    let changeNum = input[2]
    
    for i in index1...index2 {
        bucket[i-1] = changeNum
    }
}

print(bucket.map{String($0)}.joined(separator: " "))