var numArr = [Int]()
var remainder = Set<Int>()
for _ in 1...10 {
    let input = Int(readLine()!)!
    numArr.append(input)
}

for i in numArr {
    let num = i % 42
    remainder.insert(num)
}

print(String(remainder.count))

