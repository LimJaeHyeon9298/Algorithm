let input = readLine()!.split(separator:" ").map{Int($0)!}
let n = input[0]
let k = input[1]

let score = readLine()!.split(separator: " ").map{Int($0)!}

let sortedArr = score.sorted(by: >)
 
print(sortedArr[k-1])