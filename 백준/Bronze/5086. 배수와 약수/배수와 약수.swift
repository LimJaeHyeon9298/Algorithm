var results = [String]()

while true {
    guard let input = readLine() else { break }
    
    let numbers = input.split(separator:" ").map{Int($0)!}
    
    if numbers[0] == 0 && numbers[1] == 0 {
        break
    }
    
    if numbers[0] > numbers[1] {
      let num = numbers[0] % numbers[1] == 0 ? "multiple" : "neither"
        results.append(num)
    } else {
      let num = numbers[1] % numbers[0] == 0 ? "factor" : "neither"
        results.append(num)
    }
}

for result in results {
    print(result)
}