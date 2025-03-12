let input = Int(readLine()!)!

for i in 1...input {
    let input = readLine()!.split(separator:" ")
    let repeatCount = Int(input[0])!
    let word = input[1]
    var result = ""
    for i in word {
        result += String(repeating:"\(i)",count:repeatCount)
    }
    print(result)
}