var numbers = [Int]()

for _ in 0..<9 {
    let input = Int(readLine()!)!
    numbers.append(input)
}

let max = numbers.max()!
var count = 0

for i in numbers {
    count += 1
    if i == max { break }
}

print(String(max))
print(String(count))