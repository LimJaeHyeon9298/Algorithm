let input = readLine()!.split(separator:" ").map{Int($0)!}
let number = input[0]
let k = input[1]
var result = [Int]()

for i in 1...number {
    if number % i == 0 {result.append(i)}
}
    

if k <= result.count {
    print(result[k-1])
} else {
    print(0)
}
