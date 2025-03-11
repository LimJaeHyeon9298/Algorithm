let garbage = readLine()!
let numArr = readLine()!.split(separator: " ").map{Int($0)!}

let max = numArr.max()!
let min = numArr.min()!

print(String(min),String(max))