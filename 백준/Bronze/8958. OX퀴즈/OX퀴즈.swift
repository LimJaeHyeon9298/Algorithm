let input1 = Int(readLine()!)!

for i in 0..<input1 {
    let input = readLine()!
    
    var sum = 0
    var result = 0
    for j in input {
        if j == "O" {
            sum += 1
        } else {
            sum = 0
        }
        
        result += sum
    }
    
    print(result)
}