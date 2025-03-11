let input = Int(readLine()!)!

for i in 1...input {
    var star = Array(repeating:"*",count:i).joined()
    print(star)
}