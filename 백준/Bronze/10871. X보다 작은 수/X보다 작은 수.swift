let input = readLine()!.split(separator: " ").map{Int($0)!}
let numArr = readLine()!.split(separator: " ").map{Int($0)!}
var result = [Int]()
for i in numArr {
    if i < input[1] {
        result.append(i)
    }
}

print(result.map{String($0)}.joined(separator: " "))