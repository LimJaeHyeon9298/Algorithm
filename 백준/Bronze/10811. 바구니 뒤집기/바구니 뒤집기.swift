var arr = [Int]()

let input = readLine()!.split(separator:" ").map{Int($0)!}

for i in 1...input[0] {
    arr.append(i)
}

for i in 0..<input[1] {
    let input = readLine()!.split(separator:" ").map{Int($0)!}
    let index1 = input[0]
    let index2 = input[1]
    var temp = Array(arr[index1 - 1...index2 - 1].reversed())
    
    arr.replaceSubrange(index1 - 1...index2 - 1, with: temp)
    
}

print(arr.map{String($0)}.joined(separator:" "))

