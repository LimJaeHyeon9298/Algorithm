let input = Int(readLine()!)!
let numArr = readLine()!.split(separator: " ").map{Int($0)!}
let target = Int(readLine()!)!
var result = 0
for i in numArr {
    if i == target {
        result += 1
    }
}

print(result)