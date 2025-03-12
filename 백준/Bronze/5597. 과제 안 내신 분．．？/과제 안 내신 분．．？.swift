var number = [Int]()

for _ in 1...28 {
  let input = Int(readLine()!)!
  number.append(input)
}

for i in 1...30 {
    if !number.contains(i) {
        print(String(i))
    }
}