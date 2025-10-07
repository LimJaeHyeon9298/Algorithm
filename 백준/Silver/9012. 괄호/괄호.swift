let T = Int(readLine()!)!

for _ in 0..<T {
    let input = readLine()!
    
    print(isVPS(input) ?  "YES" : "NO")
    
}

func isVPS(_ s: String) -> Bool {
    
    var stack = 0
    
    for i in s {
        if i == "(" {
            stack += 1
        } else if i == ")" {
            stack -= 1
            if stack < 0 {return false}
        }
    }
    
    return stack == 0
}