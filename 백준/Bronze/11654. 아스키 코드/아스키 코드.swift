let input = readLine()!
    
if let firstChar = input.first, let asciiValue = firstChar.asciiValue {
    print(asciiValue)
}