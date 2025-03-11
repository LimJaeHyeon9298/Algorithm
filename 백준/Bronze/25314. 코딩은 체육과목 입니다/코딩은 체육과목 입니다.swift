let input = Int(readLine()!)!

let longCount = input / 4 

let result = Array(repeating:"long",count:longCount) + ["int"]

print(result.joined(separator:" "))