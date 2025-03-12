let count = Int(readLine()!)!

for _ in 1...count {
    let word = Array(readLine()!)
    let firstIndex = 0
    let lastIndex = word.count - 1
    print("\(word[firstIndex])\(word[lastIndex])")
}