let input = readLine()!.split(separator:" ").map{Int($0)!}
var bucket = [Int]()

for i in 1...input[0] {
    bucket.append(i)
}

for _ in 0..<input[1] {
    let input = readLine()!.split(separator:" ").map{Int($0)!}
    let index1 = input[0]
    let index2 = input[1]
    var temp = 0
    temp = bucket[index1 - 1] 
    bucket[index1 - 1] = bucket[index2 - 1]
    bucket[index2 - 1] = temp
}

print(bucket.map{String($0)}.joined(separator:" "))
