var num = [Int]()
for _ in 0..<5 {
   let input = Int(readLine()!)! 
       num.append(input)
}

let avg = num.reduce(0,+) / num.count

let sortedArr = num.sorted()

let mid = sortedArr[2]

print(avg)
print(mid)
   

